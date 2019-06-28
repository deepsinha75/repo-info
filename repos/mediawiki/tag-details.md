<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mediawiki`

-	[`mediawiki:1.27`](#mediawiki127)
-	[`mediawiki:1.27.6`](#mediawiki1276)
-	[`mediawiki:1.31`](#mediawiki131)
-	[`mediawiki:1.31.2`](#mediawiki1312)
-	[`mediawiki:1.32`](#mediawiki132)
-	[`mediawiki:1.32.2`](#mediawiki1322)
-	[`mediawiki:latest`](#mediawikilatest)
-	[`mediawiki:legacy`](#mediawikilegacy)
-	[`mediawiki:legacylts`](#mediawikilegacylts)
-	[`mediawiki:lts`](#mediawikilts)
-	[`mediawiki:stable`](#mediawikistable)

## `mediawiki:1.27`

```console
$ docker pull mediawiki@sha256:ec941821da2c6e1e33ffcbfde44dd1cfdcdc7d966dc7cbee52560c6b493e9e0e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:1.27` - linux; amd64

```console
$ docker pull mediawiki@sha256:34fb5db835afe1ef5591223bca69b913ff4245df548ddc168c06487ebce8d56b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.5 MB (196490272 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:039d6d694258f3920fddf2e8b297e8da64238d123600b2358614a6627ed4aea2`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 04:48:37 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 04:48:37 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 04:48:38 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:48:38 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 04:48:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:48:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:54:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:54:30 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:54:30 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:54:30 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:54:31 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:54:31 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:54:31 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 07:48:32 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:50:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:50:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:50:39 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 07:50:46 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:ab6c5d1fe534d26778f36991ceb6f1b6e2b42c94743d5cc56ddf5e47886f104d`  
		Last Modified: Fri, 28 Jun 2019 06:14:05 GMT  
		Size: 12.6 MB (12571109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d07190a28074ee3ecdb98611503e202fb91ed5e6add376e35a60b1e420a9bd4f`  
		Last Modified: Fri, 28 Jun 2019 06:14:02 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1bdaa96790080f2d6d892cc1abceb5ca16fdd574bf6b5dbb84e4fa48e456fc`  
		Last Modified: Fri, 28 Jun 2019 06:14:08 GMT  
		Size: 14.2 MB (14234862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32351a645a9df98676bc21a384f7a280a57958702fbdd4a6a230544eedba5e47`  
		Last Modified: Fri, 28 Jun 2019 06:14:03 GMT  
		Size: 2.2 KB (2229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49af8ae047a1048925c499f8a1d74e2382f638c873651a9cebe3134314f85725`  
		Last Modified: Fri, 28 Jun 2019 06:14:03 GMT  
		Size: 906.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23487e5a79b42d7cb0cb4ce8d410c8073e9665e9fe289d35650d530af4db3dde`  
		Last Modified: Fri, 28 Jun 2019 07:52:00 GMT  
		Size: 28.2 MB (28232212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5abe2e6943d00a0eb531f6384fdc8a27de71392d03987e498373e74e3ec3bcf`  
		Last Modified: Fri, 28 Jun 2019 07:51:53 GMT  
		Size: 2.5 MB (2456025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc98b9c88685ae1d29006a9b0682d8f46e6989567270a154f4fa9c0d63ad5856`  
		Last Modified: Fri, 28 Jun 2019 07:51:53 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d87ac7c1c2fbcb84e6eae0024d8484785d550c44bd1006bfe291da8f277c3e9f`  
		Last Modified: Fri, 28 Jun 2019 07:51:53 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad8231941a6ca0d1d7a392182412845d4bd4b8591590993548596dabb071fbbf`  
		Last Modified: Fri, 28 Jun 2019 07:52:04 GMT  
		Size: 31.9 MB (31927522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.27` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:a1531fd138a8d1421babbf7c44e59d7d9d94f5fd6cb9f4064af8ab71c4217f3f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.7 MB (182710148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e5505f3bbe5b36968b39181e4cb5e426e6f3961f8127fc74e5ad1e3b71a7215`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:53:52 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 00:53:53 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 00:53:53 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:53:54 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 00:54:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:54:22 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:57:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:57:48 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:57:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:57:51 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:57:52 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:57:53 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:57:53 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:25:06 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:28:55 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:28:57 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:28:59 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:29:00 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 20:29:00 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 20:29:01 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 20:29:01 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 20:29:16 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:099ff977463245fba46159acb4d772b94405d102fef1e404bda932fb9d6cb45c`  
		Last Modified: Fri, 28 Jun 2019 01:14:13 GMT  
		Size: 12.6 MB (12568958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fbac1af8d59289d2b2bbfa18f893098297293f6fb6800bc07cdc199d125e19`  
		Last Modified: Fri, 28 Jun 2019 01:14:12 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c14214fbaae50bab3e14157a08e7197576b3cc6cd1a5949a58e6c9cdabcbbbf`  
		Last Modified: Fri, 28 Jun 2019 01:14:17 GMT  
		Size: 13.6 MB (13566462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1910cd17c0fcbbac7930707301c55956cf5f6cc765fa052d13126ad8bab99498`  
		Last Modified: Fri, 28 Jun 2019 01:14:12 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61548d36c04421c00e0d628b1f65df5a254dcbab766e806c07dc20433df07611`  
		Last Modified: Fri, 28 Jun 2019 01:14:12 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a85c833eb3f7537c1a5a1dedd182ae6fa1dc9b5c6ccbbafa53fd33af45d8ed1`  
		Last Modified: Fri, 28 Jun 2019 20:30:53 GMT  
		Size: 27.0 MB (26979029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e084aa203b1c7343ce0fae5c13a3e0ea8a5c0250d64e682d5d48b531b50b3cc`  
		Last Modified: Fri, 28 Jun 2019 20:30:43 GMT  
		Size: 2.4 MB (2375343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bbde87fa2cc057375e82b892248534567beb828299378dd0c392894bb191625`  
		Last Modified: Fri, 28 Jun 2019 20:30:42 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcc5ae1702839729779af4534c8d9674fdb9b9a5431891bbac28930cc397812a`  
		Last Modified: Fri, 28 Jun 2019 20:30:42 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfdbed7c2ac4381d217a895de9d977051f71684d8e360810b79469cf0c23be49`  
		Last Modified: Fri, 28 Jun 2019 20:31:01 GMT  
		Size: 31.9 MB (31928275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.27` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:7230546b63f43980697cec912336f00d6360837574a58c394b6ae7bcaaec1fe5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.6 MB (173649712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:193b92f7fce1abedebd54c1a1db9e6255f1ddbf546c8a33b90560c09795902fe`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 20:03:53 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 20:03:53 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 20:03:54 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 20:03:56 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 20:04:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 20:04:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 20:07:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 20:07:40 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 20:07:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 20:07:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 20:07:44 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 20:07:44 GMT
EXPOSE 80
# Fri, 28 Jun 2019 20:07:45 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:08:31 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:11:52 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:11:54 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:11:55 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:11:56 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 22:11:56 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 22:11:56 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 22:11:57 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 22:12:12 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aabf7cc7a713b10bf7ace751a0b4f8577939ed9957d89cffcf09991b381e46a`  
		Last Modified: Fri, 28 Jun 2019 20:51:55 GMT  
		Size: 12.6 MB (12568989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a54d57ebf11fb7208c1c750704bb7a8c503af08f196647a37f128d9f52bf7284`  
		Last Modified: Fri, 28 Jun 2019 20:51:54 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91a525bdd41463e242bbfe59167b4e2675efe808aaa458bda8afadb5e60fab5`  
		Last Modified: Fri, 28 Jun 2019 20:51:58 GMT  
		Size: 12.9 MB (12874900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:610b0b2a779ca7dd7cef4c3e262480ec984c02b9fb7fbd9bd07f9f41c1957e5d`  
		Last Modified: Fri, 28 Jun 2019 20:51:54 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53a13a7e8655d4567fc57bbad5aeea8090fe6f871121ab8633833f88c62b1191`  
		Last Modified: Fri, 28 Jun 2019 20:51:54 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:089c55ee8d14736efcf195be416d301953f6b5881f337a7decb617a4551ff1c9`  
		Last Modified: Fri, 28 Jun 2019 22:13:50 GMT  
		Size: 24.9 MB (24920911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec63e722b57cc614d014c0170a52129869200fc7381baee6f42059aea3467bd`  
		Last Modified: Fri, 28 Jun 2019 22:13:37 GMT  
		Size: 2.3 MB (2325507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19528b175addcc47630f3e0d94197fd508601df7cc4257dad5760b00501bb1f6`  
		Last Modified: Fri, 28 Jun 2019 22:13:36 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bff8eb98633890fe994cafd0d8f7ac6915019f0caa25613ff79acc8d0ea1ba3`  
		Last Modified: Fri, 28 Jun 2019 22:13:36 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e228dd3d7f115d80867c89f301fb6d9af9c46da8da13156c8fb830c900f1d08`  
		Last Modified: Fri, 28 Jun 2019 22:13:56 GMT  
		Size: 31.9 MB (31928082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.27` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:407877ebeec8b2604b1f37a5a31e291294d676d93fcd2e1cd5d532f178f142d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **180.8 MB (180816038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43ea5f2ffd467bc3a975e3ea6f19a142dd9636088f091fb5f756905c97eedd2a`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 02:04:11 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 02:04:11 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 02:04:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 02:04:12 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 02:04:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 02:04:32 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:07:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 02:07:29 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:07:30 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 02:07:30 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:07:31 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 02:07:32 GMT
EXPOSE 80
# Fri, 28 Jun 2019 02:07:32 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 21:56:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:00:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:00:02 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:00:03 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:00:03 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 22:00:04 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 22:00:04 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 22:00:05 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 22:00:17 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:701ebf1d1e38651257aa061b9285eee6dd9ef123997056d5a2a10450b812e740`  
		Last Modified: Fri, 28 Jun 2019 20:28:03 GMT  
		Size: 12.6 MB (12568807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c131e157cdfd602f67bd8f7e7c4015048fe4b0b87500681fd19f32a18afb7e3c`  
		Last Modified: Fri, 28 Jun 2019 20:28:01 GMT  
		Size: 502.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c46d260a89635d6b0646a8d8262733720923a7516d8e270e4db947dd396ea2a`  
		Last Modified: Fri, 28 Jun 2019 20:28:05 GMT  
		Size: 13.4 MB (13380694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24bbdca34602487fbb55af6c53eff6340f70e6df6d6bff82b52288e74ad1e13e`  
		Last Modified: Fri, 28 Jun 2019 20:28:01 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:892174e71de075c1fc789beff8009c4559bdb9a7062dbda957b01b349108bd8e`  
		Last Modified: Fri, 28 Jun 2019 20:28:01 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33dece4aa3b654cabbea36282d9f388b85c172340271a9054c0abb7f5eb011bb`  
		Last Modified: Fri, 28 Jun 2019 22:01:47 GMT  
		Size: 25.9 MB (25889458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66f0914d0c36e996f634e23924c50e241d3a28dfda636b9470b7d480e997104d`  
		Last Modified: Fri, 28 Jun 2019 22:01:38 GMT  
		Size: 2.4 MB (2381663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ff7f8ce9d30c4169199c1d7f3bf7aa9d90ab268ca1229f53f099496ae4f482d`  
		Last Modified: Fri, 28 Jun 2019 22:01:37 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00b6372cbc9fbe9b5ae8f5a4c6371ccaf97caf8722cc4c27cebea4013abd4721`  
		Last Modified: Fri, 28 Jun 2019 22:01:38 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1660dbfe615e764d9115fcfe481f8d7402a5abcd46db507a0349d428fa58985e`  
		Last Modified: Fri, 28 Jun 2019 22:01:58 GMT  
		Size: 31.9 MB (31927639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.27` - linux; 386

```console
$ docker pull mediawiki@sha256:d6f77de669b9b62d1f3fa736db1d194dcd7a0a6b8bb96ee56de55453efb6aed9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.8 MB (203785056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a69c0aa40d466b6ab13f6acbe2792d94a2c54260a5a59d0a14d2201b95fc6c6a`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 06:15:02 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 06:15:02 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 06:15:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 06:15:03 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 06:15:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 06:15:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 06:18:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 06:18:48 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 06:18:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 06:18:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 06:18:49 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 06:18:49 GMT
EXPOSE 80
# Fri, 28 Jun 2019 06:18:49 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:41:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:43:12 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:43:13 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:43:13 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 09:43:23 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0228f67f355892fab7d6315cbdaf23619c28885a236e7620514eb6f16e6e26f1`  
		Last Modified: Fri, 28 Jun 2019 07:31:38 GMT  
		Size: 12.6 MB (12570501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03dbbe0182c13ad55089050236f7c068f4d93798dc3cc8d244e5df5d8999b47`  
		Last Modified: Fri, 28 Jun 2019 07:31:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8752080bbaf53cccafdc93054665f303be4b472f18f47d84ef1ee6edaa7544a5`  
		Last Modified: Fri, 28 Jun 2019 07:31:42 GMT  
		Size: 14.7 MB (14722705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37db95a86219b35f5f8861948061a530fed40c28427e7326110aa3bd5e177354`  
		Last Modified: Fri, 28 Jun 2019 07:31:36 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7558982506a82a6d2f93eb7ce55816d4179f231765c309d6eb7f2ab2c4d17293`  
		Last Modified: Fri, 28 Jun 2019 07:31:36 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3a55149845175f4f3d4f5f0c9e5c97f317d16427ebcbd5c1dfbc9721739c06`  
		Last Modified: Fri, 28 Jun 2019 09:44:35 GMT  
		Size: 29.9 MB (29913726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e07408a66b3a8905ea0d39787bfb9e07744eacff968caf31d3f235703bcd026`  
		Last Modified: Fri, 28 Jun 2019 09:44:25 GMT  
		Size: 2.4 MB (2445617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ef3c7d8a07dd879bccb424afdb7c98db46b2dcb80af8a8c6e807669dd2146ce`  
		Last Modified: Fri, 28 Jun 2019 09:44:24 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e9b05a37179f01c8e3bff05177fbdb036f553c40f97cca60a0635b36ab48ca3`  
		Last Modified: Fri, 28 Jun 2019 09:44:24 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4ce7181269b234930349bd9e0f6b8f3c6bc2b779f7ce77ac33f87b43ce03d8`  
		Last Modified: Fri, 28 Jun 2019 09:44:39 GMT  
		Size: 31.9 MB (31927509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.27` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:dc212f968cd679cef29a373e480089a9430611d6db0eb7c9e4badd9d8015c301
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.9 MB (190896446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6504fa6d3a6e1e44e92ed66a9b36bbc7dad44306f0486a552638aa41e523901b`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 02:52:54 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 02:52:56 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 02:53:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 02:53:03 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 02:53:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 02:53:55 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:42 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 02:58:44 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:46 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 02:58:47 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:51 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 02:58:53 GMT
EXPOSE 80
# Fri, 28 Jun 2019 02:58:57 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:11:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:14:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:14:37 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:14:43 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:14:45 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 06:14:47 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 06:14:48 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 06:14:50 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 06:15:15 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c01d36597f8aceb94ba865b34718455ab2d1d8f90fa334c8d0a6c2e9c4a481`  
		Last Modified: Fri, 28 Jun 2019 04:09:03 GMT  
		Size: 12.6 MB (12569562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d081c3e321b64540ed7f70bdd328d7e8d3c3eda9cd30c1d2a9869ae4745d8f26`  
		Last Modified: Fri, 28 Jun 2019 04:08:58 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8832839082f60c66d7c27a6ca208cccc3406329627a9fd0ebdb71129e8dc75d`  
		Last Modified: Fri, 28 Jun 2019 04:09:05 GMT  
		Size: 14.0 MB (14010036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06b01b82a80ada907a3de942c20f2bb38a8449cfdc44869cca631f6c52bc656a`  
		Last Modified: Fri, 28 Jun 2019 04:08:59 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859aceff7a4bc8223805eb978751a674a6b6de434493b946da4534557c91ac10`  
		Last Modified: Fri, 28 Jun 2019 04:08:58 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaae14c2678e86bd65bf2db5e9e99bdec12ea88fc62102c4043346cdbbacd187`  
		Last Modified: Fri, 28 Jun 2019 06:17:10 GMT  
		Size: 28.0 MB (28023334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:941819ab5759346c252d31b1a81992431e795232a12c9f8a4136c1714563c5a5`  
		Last Modified: Fri, 28 Jun 2019 06:17:02 GMT  
		Size: 2.4 MB (2435659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:563c2c24ab89afd6e3cf3c7eb973c6989b9a0ea95bc3404a09a2c38c3118f3b9`  
		Last Modified: Fri, 28 Jun 2019 06:17:01 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fe3ae2f9f1432788a725ae2d8160068efb8773e59b949b23e3d7fe679a61908`  
		Last Modified: Fri, 28 Jun 2019 06:17:01 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f367ebccf5c7b376b73c47e9e754df098435c6b6279f9d4d27eae36bce4ba5`  
		Last Modified: Fri, 28 Jun 2019 06:17:17 GMT  
		Size: 31.9 MB (31928194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mediawiki:1.27.6`

```console
$ docker pull mediawiki@sha256:ec941821da2c6e1e33ffcbfde44dd1cfdcdc7d966dc7cbee52560c6b493e9e0e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:1.27.6` - linux; amd64

```console
$ docker pull mediawiki@sha256:34fb5db835afe1ef5591223bca69b913ff4245df548ddc168c06487ebce8d56b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.5 MB (196490272 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:039d6d694258f3920fddf2e8b297e8da64238d123600b2358614a6627ed4aea2`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 04:48:37 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 04:48:37 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 04:48:38 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:48:38 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 04:48:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:48:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:54:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:54:30 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:54:30 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:54:30 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:54:31 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:54:31 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:54:31 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 07:48:32 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:50:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:50:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:50:39 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 07:50:46 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:ab6c5d1fe534d26778f36991ceb6f1b6e2b42c94743d5cc56ddf5e47886f104d`  
		Last Modified: Fri, 28 Jun 2019 06:14:05 GMT  
		Size: 12.6 MB (12571109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d07190a28074ee3ecdb98611503e202fb91ed5e6add376e35a60b1e420a9bd4f`  
		Last Modified: Fri, 28 Jun 2019 06:14:02 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1bdaa96790080f2d6d892cc1abceb5ca16fdd574bf6b5dbb84e4fa48e456fc`  
		Last Modified: Fri, 28 Jun 2019 06:14:08 GMT  
		Size: 14.2 MB (14234862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32351a645a9df98676bc21a384f7a280a57958702fbdd4a6a230544eedba5e47`  
		Last Modified: Fri, 28 Jun 2019 06:14:03 GMT  
		Size: 2.2 KB (2229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49af8ae047a1048925c499f8a1d74e2382f638c873651a9cebe3134314f85725`  
		Last Modified: Fri, 28 Jun 2019 06:14:03 GMT  
		Size: 906.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23487e5a79b42d7cb0cb4ce8d410c8073e9665e9fe289d35650d530af4db3dde`  
		Last Modified: Fri, 28 Jun 2019 07:52:00 GMT  
		Size: 28.2 MB (28232212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5abe2e6943d00a0eb531f6384fdc8a27de71392d03987e498373e74e3ec3bcf`  
		Last Modified: Fri, 28 Jun 2019 07:51:53 GMT  
		Size: 2.5 MB (2456025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc98b9c88685ae1d29006a9b0682d8f46e6989567270a154f4fa9c0d63ad5856`  
		Last Modified: Fri, 28 Jun 2019 07:51:53 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d87ac7c1c2fbcb84e6eae0024d8484785d550c44bd1006bfe291da8f277c3e9f`  
		Last Modified: Fri, 28 Jun 2019 07:51:53 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad8231941a6ca0d1d7a392182412845d4bd4b8591590993548596dabb071fbbf`  
		Last Modified: Fri, 28 Jun 2019 07:52:04 GMT  
		Size: 31.9 MB (31927522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.27.6` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:a1531fd138a8d1421babbf7c44e59d7d9d94f5fd6cb9f4064af8ab71c4217f3f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.7 MB (182710148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e5505f3bbe5b36968b39181e4cb5e426e6f3961f8127fc74e5ad1e3b71a7215`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:53:52 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 00:53:53 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 00:53:53 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:53:54 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 00:54:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:54:22 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:57:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:57:48 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:57:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:57:51 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:57:52 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:57:53 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:57:53 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:25:06 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:28:55 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:28:57 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:28:59 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:29:00 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 20:29:00 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 20:29:01 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 20:29:01 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 20:29:16 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:099ff977463245fba46159acb4d772b94405d102fef1e404bda932fb9d6cb45c`  
		Last Modified: Fri, 28 Jun 2019 01:14:13 GMT  
		Size: 12.6 MB (12568958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fbac1af8d59289d2b2bbfa18f893098297293f6fb6800bc07cdc199d125e19`  
		Last Modified: Fri, 28 Jun 2019 01:14:12 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c14214fbaae50bab3e14157a08e7197576b3cc6cd1a5949a58e6c9cdabcbbbf`  
		Last Modified: Fri, 28 Jun 2019 01:14:17 GMT  
		Size: 13.6 MB (13566462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1910cd17c0fcbbac7930707301c55956cf5f6cc765fa052d13126ad8bab99498`  
		Last Modified: Fri, 28 Jun 2019 01:14:12 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61548d36c04421c00e0d628b1f65df5a254dcbab766e806c07dc20433df07611`  
		Last Modified: Fri, 28 Jun 2019 01:14:12 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a85c833eb3f7537c1a5a1dedd182ae6fa1dc9b5c6ccbbafa53fd33af45d8ed1`  
		Last Modified: Fri, 28 Jun 2019 20:30:53 GMT  
		Size: 27.0 MB (26979029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e084aa203b1c7343ce0fae5c13a3e0ea8a5c0250d64e682d5d48b531b50b3cc`  
		Last Modified: Fri, 28 Jun 2019 20:30:43 GMT  
		Size: 2.4 MB (2375343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bbde87fa2cc057375e82b892248534567beb828299378dd0c392894bb191625`  
		Last Modified: Fri, 28 Jun 2019 20:30:42 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcc5ae1702839729779af4534c8d9674fdb9b9a5431891bbac28930cc397812a`  
		Last Modified: Fri, 28 Jun 2019 20:30:42 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfdbed7c2ac4381d217a895de9d977051f71684d8e360810b79469cf0c23be49`  
		Last Modified: Fri, 28 Jun 2019 20:31:01 GMT  
		Size: 31.9 MB (31928275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.27.6` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:7230546b63f43980697cec912336f00d6360837574a58c394b6ae7bcaaec1fe5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.6 MB (173649712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:193b92f7fce1abedebd54c1a1db9e6255f1ddbf546c8a33b90560c09795902fe`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 20:03:53 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 20:03:53 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 20:03:54 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 20:03:56 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 20:04:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 20:04:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 20:07:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 20:07:40 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 20:07:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 20:07:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 20:07:44 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 20:07:44 GMT
EXPOSE 80
# Fri, 28 Jun 2019 20:07:45 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:08:31 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:11:52 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:11:54 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:11:55 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:11:56 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 22:11:56 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 22:11:56 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 22:11:57 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 22:12:12 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aabf7cc7a713b10bf7ace751a0b4f8577939ed9957d89cffcf09991b381e46a`  
		Last Modified: Fri, 28 Jun 2019 20:51:55 GMT  
		Size: 12.6 MB (12568989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a54d57ebf11fb7208c1c750704bb7a8c503af08f196647a37f128d9f52bf7284`  
		Last Modified: Fri, 28 Jun 2019 20:51:54 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91a525bdd41463e242bbfe59167b4e2675efe808aaa458bda8afadb5e60fab5`  
		Last Modified: Fri, 28 Jun 2019 20:51:58 GMT  
		Size: 12.9 MB (12874900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:610b0b2a779ca7dd7cef4c3e262480ec984c02b9fb7fbd9bd07f9f41c1957e5d`  
		Last Modified: Fri, 28 Jun 2019 20:51:54 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53a13a7e8655d4567fc57bbad5aeea8090fe6f871121ab8633833f88c62b1191`  
		Last Modified: Fri, 28 Jun 2019 20:51:54 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:089c55ee8d14736efcf195be416d301953f6b5881f337a7decb617a4551ff1c9`  
		Last Modified: Fri, 28 Jun 2019 22:13:50 GMT  
		Size: 24.9 MB (24920911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec63e722b57cc614d014c0170a52129869200fc7381baee6f42059aea3467bd`  
		Last Modified: Fri, 28 Jun 2019 22:13:37 GMT  
		Size: 2.3 MB (2325507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19528b175addcc47630f3e0d94197fd508601df7cc4257dad5760b00501bb1f6`  
		Last Modified: Fri, 28 Jun 2019 22:13:36 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bff8eb98633890fe994cafd0d8f7ac6915019f0caa25613ff79acc8d0ea1ba3`  
		Last Modified: Fri, 28 Jun 2019 22:13:36 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e228dd3d7f115d80867c89f301fb6d9af9c46da8da13156c8fb830c900f1d08`  
		Last Modified: Fri, 28 Jun 2019 22:13:56 GMT  
		Size: 31.9 MB (31928082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.27.6` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:407877ebeec8b2604b1f37a5a31e291294d676d93fcd2e1cd5d532f178f142d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **180.8 MB (180816038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43ea5f2ffd467bc3a975e3ea6f19a142dd9636088f091fb5f756905c97eedd2a`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 02:04:11 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 02:04:11 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 02:04:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 02:04:12 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 02:04:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 02:04:32 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:07:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 02:07:29 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:07:30 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 02:07:30 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:07:31 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 02:07:32 GMT
EXPOSE 80
# Fri, 28 Jun 2019 02:07:32 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 21:56:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:00:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:00:02 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:00:03 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:00:03 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 22:00:04 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 22:00:04 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 22:00:05 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 22:00:17 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:701ebf1d1e38651257aa061b9285eee6dd9ef123997056d5a2a10450b812e740`  
		Last Modified: Fri, 28 Jun 2019 20:28:03 GMT  
		Size: 12.6 MB (12568807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c131e157cdfd602f67bd8f7e7c4015048fe4b0b87500681fd19f32a18afb7e3c`  
		Last Modified: Fri, 28 Jun 2019 20:28:01 GMT  
		Size: 502.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c46d260a89635d6b0646a8d8262733720923a7516d8e270e4db947dd396ea2a`  
		Last Modified: Fri, 28 Jun 2019 20:28:05 GMT  
		Size: 13.4 MB (13380694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24bbdca34602487fbb55af6c53eff6340f70e6df6d6bff82b52288e74ad1e13e`  
		Last Modified: Fri, 28 Jun 2019 20:28:01 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:892174e71de075c1fc789beff8009c4559bdb9a7062dbda957b01b349108bd8e`  
		Last Modified: Fri, 28 Jun 2019 20:28:01 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33dece4aa3b654cabbea36282d9f388b85c172340271a9054c0abb7f5eb011bb`  
		Last Modified: Fri, 28 Jun 2019 22:01:47 GMT  
		Size: 25.9 MB (25889458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66f0914d0c36e996f634e23924c50e241d3a28dfda636b9470b7d480e997104d`  
		Last Modified: Fri, 28 Jun 2019 22:01:38 GMT  
		Size: 2.4 MB (2381663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ff7f8ce9d30c4169199c1d7f3bf7aa9d90ab268ca1229f53f099496ae4f482d`  
		Last Modified: Fri, 28 Jun 2019 22:01:37 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00b6372cbc9fbe9b5ae8f5a4c6371ccaf97caf8722cc4c27cebea4013abd4721`  
		Last Modified: Fri, 28 Jun 2019 22:01:38 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1660dbfe615e764d9115fcfe481f8d7402a5abcd46db507a0349d428fa58985e`  
		Last Modified: Fri, 28 Jun 2019 22:01:58 GMT  
		Size: 31.9 MB (31927639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.27.6` - linux; 386

```console
$ docker pull mediawiki@sha256:d6f77de669b9b62d1f3fa736db1d194dcd7a0a6b8bb96ee56de55453efb6aed9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.8 MB (203785056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a69c0aa40d466b6ab13f6acbe2792d94a2c54260a5a59d0a14d2201b95fc6c6a`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 06:15:02 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 06:15:02 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 06:15:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 06:15:03 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 06:15:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 06:15:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 06:18:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 06:18:48 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 06:18:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 06:18:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 06:18:49 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 06:18:49 GMT
EXPOSE 80
# Fri, 28 Jun 2019 06:18:49 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:41:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:43:12 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:43:13 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:43:13 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 09:43:23 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0228f67f355892fab7d6315cbdaf23619c28885a236e7620514eb6f16e6e26f1`  
		Last Modified: Fri, 28 Jun 2019 07:31:38 GMT  
		Size: 12.6 MB (12570501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03dbbe0182c13ad55089050236f7c068f4d93798dc3cc8d244e5df5d8999b47`  
		Last Modified: Fri, 28 Jun 2019 07:31:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8752080bbaf53cccafdc93054665f303be4b472f18f47d84ef1ee6edaa7544a5`  
		Last Modified: Fri, 28 Jun 2019 07:31:42 GMT  
		Size: 14.7 MB (14722705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37db95a86219b35f5f8861948061a530fed40c28427e7326110aa3bd5e177354`  
		Last Modified: Fri, 28 Jun 2019 07:31:36 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7558982506a82a6d2f93eb7ce55816d4179f231765c309d6eb7f2ab2c4d17293`  
		Last Modified: Fri, 28 Jun 2019 07:31:36 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3a55149845175f4f3d4f5f0c9e5c97f317d16427ebcbd5c1dfbc9721739c06`  
		Last Modified: Fri, 28 Jun 2019 09:44:35 GMT  
		Size: 29.9 MB (29913726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e07408a66b3a8905ea0d39787bfb9e07744eacff968caf31d3f235703bcd026`  
		Last Modified: Fri, 28 Jun 2019 09:44:25 GMT  
		Size: 2.4 MB (2445617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ef3c7d8a07dd879bccb424afdb7c98db46b2dcb80af8a8c6e807669dd2146ce`  
		Last Modified: Fri, 28 Jun 2019 09:44:24 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e9b05a37179f01c8e3bff05177fbdb036f553c40f97cca60a0635b36ab48ca3`  
		Last Modified: Fri, 28 Jun 2019 09:44:24 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4ce7181269b234930349bd9e0f6b8f3c6bc2b779f7ce77ac33f87b43ce03d8`  
		Last Modified: Fri, 28 Jun 2019 09:44:39 GMT  
		Size: 31.9 MB (31927509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.27.6` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:dc212f968cd679cef29a373e480089a9430611d6db0eb7c9e4badd9d8015c301
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.9 MB (190896446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6504fa6d3a6e1e44e92ed66a9b36bbc7dad44306f0486a552638aa41e523901b`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 02:52:54 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 02:52:56 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 02:53:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 02:53:03 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 02:53:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 02:53:55 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:42 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 02:58:44 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:46 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 02:58:47 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:51 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 02:58:53 GMT
EXPOSE 80
# Fri, 28 Jun 2019 02:58:57 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:11:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:14:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:14:37 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:14:43 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:14:45 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 06:14:47 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 06:14:48 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 06:14:50 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 06:15:15 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c01d36597f8aceb94ba865b34718455ab2d1d8f90fa334c8d0a6c2e9c4a481`  
		Last Modified: Fri, 28 Jun 2019 04:09:03 GMT  
		Size: 12.6 MB (12569562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d081c3e321b64540ed7f70bdd328d7e8d3c3eda9cd30c1d2a9869ae4745d8f26`  
		Last Modified: Fri, 28 Jun 2019 04:08:58 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8832839082f60c66d7c27a6ca208cccc3406329627a9fd0ebdb71129e8dc75d`  
		Last Modified: Fri, 28 Jun 2019 04:09:05 GMT  
		Size: 14.0 MB (14010036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06b01b82a80ada907a3de942c20f2bb38a8449cfdc44869cca631f6c52bc656a`  
		Last Modified: Fri, 28 Jun 2019 04:08:59 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859aceff7a4bc8223805eb978751a674a6b6de434493b946da4534557c91ac10`  
		Last Modified: Fri, 28 Jun 2019 04:08:58 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaae14c2678e86bd65bf2db5e9e99bdec12ea88fc62102c4043346cdbbacd187`  
		Last Modified: Fri, 28 Jun 2019 06:17:10 GMT  
		Size: 28.0 MB (28023334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:941819ab5759346c252d31b1a81992431e795232a12c9f8a4136c1714563c5a5`  
		Last Modified: Fri, 28 Jun 2019 06:17:02 GMT  
		Size: 2.4 MB (2435659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:563c2c24ab89afd6e3cf3c7eb973c6989b9a0ea95bc3404a09a2c38c3118f3b9`  
		Last Modified: Fri, 28 Jun 2019 06:17:01 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fe3ae2f9f1432788a725ae2d8160068efb8773e59b949b23e3d7fe679a61908`  
		Last Modified: Fri, 28 Jun 2019 06:17:01 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f367ebccf5c7b376b73c47e9e754df098435c6b6279f9d4d27eae36bce4ba5`  
		Last Modified: Fri, 28 Jun 2019 06:17:17 GMT  
		Size: 31.9 MB (31928194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mediawiki:1.31`

```console
$ docker pull mediawiki@sha256:2c85facf0a322f1b1c92a734e0c2b70761a45944491f26a7d1f38b0e53e94c7f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:1.31` - linux; amd64

```console
$ docker pull mediawiki@sha256:7e225ad2479ca757ef1c40975c14a3fdd5815a2c580250d421c96a949fe9dd52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.4 MB (203376033 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f5aeb12137e800e5655c4178981b18fe07d416d4a4cefcc3b5d6037affa9e58`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 07:44:55 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:48:03 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:48:04 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:48:04 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 07:48:04 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 07:48:05 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 07:48:05 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 07:48:14 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:723e59e02e552910e729a76c17ec69219a34d89b3c65593391f087008eca58f9`  
		Last Modified: Fri, 28 Jun 2019 07:51:21 GMT  
		Size: 30.2 MB (30221839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60dc84dd2a2d27f42cb64b4d7e70ab0572bce1898df409238af27e1e85e6c1ce`  
		Last Modified: Fri, 28 Jun 2019 07:51:09 GMT  
		Size: 2.6 MB (2553368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f5effa2dfd2f1ab31227d49f3573cb0e332f01874c707826ef31a5c27899131`  
		Last Modified: Fri, 28 Jun 2019 07:51:31 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a3abeeae0088850fef6795129c31d3981ec69ff0051dc6c9c53d80719d3bb95`  
		Last Modified: Fri, 28 Jun 2019 07:51:31 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33e2d914f9dca6918e0456b825b59c651deee95113269328b4c01ab8cfd39da`  
		Last Modified: Fri, 28 Jun 2019 07:51:46 GMT  
		Size: 35.7 MB (35746967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.31` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:bd4d829c9128f00a2a035bac7ef9380a32cbd0ffcbe92e90ac297d9313bae7d4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.4 MB (189360848 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ecc2d9263417612aa1c3b182e111096a4b2f4240ec7fa693cabce829c68aac94`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:34:42 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 00:34:42 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 00:35:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:35:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:38:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 00:38:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:38:50 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:38:51 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:38:51 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:19:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:31 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:24:09 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:24:11 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:24:12 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 20:24:12 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 20:24:13 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 20:24:13 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 20:24:31 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:720bf55e794b86347c1d3c1b6d50b5865ddde49216948485d31326137fe952de`  
		Last Modified: Fri, 28 Jun 2019 01:13:05 GMT  
		Size: 12.5 MB (12524272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e0ecabcc3180218d3d7c45b20f610d5a5f3980098186fc2cffa7c518a91d8c`  
		Last Modified: Fri, 28 Jun 2019 01:13:03 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d946094563ff3a8fc7f23e0e883ed5cadd7f6a1a3235e8358a9b05416317f7c7`  
		Last Modified: Fri, 28 Jun 2019 01:13:06 GMT  
		Size: 14.4 MB (14436884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fd671cb1a4c23ab1c2b65c76bf9997ff2b51fa63f5faad06a1399c801fac1a`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ed159330af7b7c37b792423379dc53f32264b1eb02d53fcbc7bd5d4081efa8`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3c9029783c80b9bf00d42baeefd914ef498704cff5a0aa6f42b7235105c49c`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d192a6998d3c667c039e93b3054eb40dbaa52bfb04219c6c2c2b9c1d068b11`  
		Last Modified: Fri, 28 Jun 2019 20:29:52 GMT  
		Size: 28.9 MB (28888934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a61acdb86ac9e671b623319d57a93207abf9488fed0c6e1b454916d9aa2c384`  
		Last Modified: Fri, 28 Jun 2019 20:29:39 GMT  
		Size: 2.5 MB (2471170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc26300a58011657ef3e0a1a03ecf78526da287930597b0d8db6ea0e9eb8b0e`  
		Last Modified: Fri, 28 Jun 2019 20:30:12 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7904f2fec36dc2c69c3902ecacf32f05c372642080a5d1a5eedac9520cd10e7c`  
		Last Modified: Fri, 28 Jun 2019 20:30:12 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b116bcf7c9031c53dab0cacd7aed303bb766f39e98084571085c540872eb594`  
		Last Modified: Fri, 28 Jun 2019 20:30:31 GMT  
		Size: 35.7 MB (35747248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.31` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:e65c214ce64c35cf7f4b0117b75eee3509371657ff36257aa3e1aa35cf1e3a4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **180.1 MB (180134715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9dd861386e4fae74d337eeff7c90f02f7f621b39d0f2ab4024439d40e1cf734d`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:28:07 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:28:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:28:30 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:31:38 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:31:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:31:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:43 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:31:43 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:31:44 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:01:28 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:07:31 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:07:33 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:07:33 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 22:07:34 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 22:07:35 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 22:07:36 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 22:07:53 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaa2f1631dc084218f879ee82209c54b1d1e1094617d02ef12deb9928a4e8c7e`  
		Last Modified: Fri, 28 Jun 2019 20:49:12 GMT  
		Size: 12.5 MB (12524268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f92949130b266270fde2273c464c65ec54ee0d68500930411284a3d3e5c137b1`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796da2bb13135450c1a16196b8d3b20c92e2dbfc3e668a5d8e87d089ff9dc7b0`  
		Last Modified: Fri, 28 Jun 2019 20:49:14 GMT  
		Size: 13.6 MB (13602932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7f50271596429ac94a9d1d58fbd8c0b4a572efe9fdcd4f712dda9e21019908`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f577f38b5b3191ae8b646ddfd19a75e6c1a96d191df00ff41dfe6638789a80c`  
		Last Modified: Fri, 28 Jun 2019 20:49:10 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9c23e6e318308e80da1cc95274e11fdf0c355117438b3642456e446e03cd6b`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5293b6d772ed598f7609babf9c4bb5844d9f910a23fcf92a79782ad12ffed09c`  
		Last Modified: Fri, 28 Jun 2019 22:12:40 GMT  
		Size: 26.8 MB (26812818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb1fee5fcc1f06d83cf90be498d5501fb84a35a123e9bcf9963b2f476204edd`  
		Last Modified: Fri, 28 Jun 2019 22:12:32 GMT  
		Size: 2.4 MB (2415860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67dafc6b4a008294fe59d23180dfcede625436dc58bf50691514ea8db21c11f7`  
		Last Modified: Fri, 28 Jun 2019 22:13:03 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74dc96b84077f059a1bf725df9e7ec81127f263fca02eb4e928cbdf9fbd91155`  
		Last Modified: Fri, 28 Jun 2019 22:13:03 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d479b5e9edea475079151f31c5b738c8df4fd4c7e2c607ad90a61c788960061e`  
		Last Modified: Fri, 28 Jun 2019 22:13:23 GMT  
		Size: 35.7 MB (35747252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.31` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:da3c552526fd3c5cb5ddb20f0cfbe57928066e41c754328138bbcdf4ecd150c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.1 MB (187060996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d480e0147f849892b5bb8dd1514645c1278cf3f6861670c3a624db19938ee75d`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 21:51:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 21:55:44 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 21:55:44 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 21:55:44 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 21:55:45 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 21:55:45 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 21:55:57 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:1a975984ea1f05d5aeb5a261ab2444836a26fd43cdd8166ef50112d1c0325544`  
		Last Modified: Fri, 28 Jun 2019 22:00:52 GMT  
		Size: 27.4 MB (27404453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef2a881e6fd1cf02b78f19d96a546ab7af4f63a13062252f8e42a3d3cb23b75`  
		Last Modified: Fri, 28 Jun 2019 22:00:43 GMT  
		Size: 2.5 MB (2475657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04b7421d84b648ac14f275601eb925f7866c43af23bc979d118219a6f53d7028`  
		Last Modified: Fri, 28 Jun 2019 22:01:11 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f5c0b8165370c4adc6ef8f18d27617424959db8bfdc75552e94fc02dfb99e`  
		Last Modified: Fri, 28 Jun 2019 22:01:11 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76dd71bc8d0a92cde08df3ffb21d623fd786bf00260ed4893338878f9f6ecfa9`  
		Last Modified: Fri, 28 Jun 2019 22:01:28 GMT  
		Size: 35.7 MB (35747288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.31` - linux; 386

```console
$ docker pull mediawiki@sha256:8108df2d32bffd7b0a03411b7549ae15925710cc7c95a9e40af6313a8ff54d9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.6 MB (210610641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf48d3844a7a9319636819fe0736d3b2820c69c8e46ffb4372551d518c0d948`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 04:40:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 04:41:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:41:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:46:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 04:46:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:46:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:46:50 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:46:50 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:38:08 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:46 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:40:46 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 09:40:57 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f649f7d3c2274afbbbc455950770f589722d2d183b6815f37601cc6be15de2`  
		Last Modified: Fri, 28 Jun 2019 07:28:56 GMT  
		Size: 12.5 MB (12525602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3e841453344ddaf45046ae16814d5011c168d282c42115d7d79d0cf2feb30c`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2238c2480f35e9c45247b612ac2fec7241700614c7163dd3827a69d977482a5`  
		Last Modified: Fri, 28 Jun 2019 07:29:00 GMT  
		Size: 15.7 MB (15698094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8aa987e9c2596ef88d9f8c2ccdc3e4aa9d8901489ecf10fb76fe7d4c4b6bdd4`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 2.2 KB (2226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c847880d24b62c34e1666ed7241e5f63d54d38c31dc96f43e592834b23311a63`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c56a26b9f7074face78d9e0b22a0970d4c9bb6859f7e08606fa2469a656dcd04`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eadec472c3838a07907afbc16162f21e53ba0cacf88af72acc714fa064f618dd`  
		Last Modified: Fri, 28 Jun 2019 09:43:45 GMT  
		Size: 31.9 MB (31894511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e57aad0d3bbed6b79911b06ad7bdea7977539f2695ed1cc4b68bbdade460a368`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 2.5 MB (2540204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb7bd03d9da9fe909fd6e2679a273252f7405cf405fa1d6e241b9c6e015128`  
		Last Modified: Fri, 28 Jun 2019 09:44:00 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859bd7c49bd3d54757477e37a1116f38bef025d2dfef35496f2c6a90e3a3dde7`  
		Last Modified: Fri, 28 Jun 2019 09:44:00 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db45adc6b09ec11b06485be2e7b69d018657a9e45ecfc140a62c25dbc021a3ca`  
		Last Modified: Fri, 28 Jun 2019 09:44:18 GMT  
		Size: 35.7 MB (35746972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.31` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:ebf48fdaeff869c608ff918169229713e7339655f9ff8cfc5926d3a16fc289b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.8 MB (197796844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d17824c3ada9861785732ecadef52d596b99c08e8aef1af35319740bd340f093`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:50:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:50:28 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:50:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:50:32 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:51:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:51:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:56:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:56:58 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:05 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:57:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:57:10 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:12 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:57:15 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:57:17 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:03:59 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:08:54 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:09:00 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:09:04 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 06:09:06 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 06:09:08 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 06:09:10 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 06:09:46 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a51dff315ba6b02fae381e377e0932334593785e11590b30276f884640c4f2`  
		Last Modified: Fri, 28 Jun 2019 04:04:09 GMT  
		Size: 12.5 MB (12524890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94d789995440c6b014ed10e5c2407baea5e04c4443889b899ec70ce1004b5b8`  
		Last Modified: Fri, 28 Jun 2019 04:04:07 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c36cc761211d2e813c115767abfa37c41b7e02b0c638a43eea1ee6cda7b31a`  
		Last Modified: Fri, 28 Jun 2019 04:04:12 GMT  
		Size: 15.1 MB (15050411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a8af64a02b8a2b4faf9195c66a4eaecc9ce72c5c9d4effaa4e165ba4c97841`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb7c27d32a05c370e766356997bb3368c93da366fa43e6b25a73cec2a364ece`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 258.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab76b5f34519c69983103cc363c7d7839c4e513d1409efd360bf1b566da18f4c`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdc895751390b7fc38556f98e0c99a7944d213aa261cb7fb35572e44308ed50`  
		Last Modified: Fri, 28 Jun 2019 06:16:02 GMT  
		Size: 30.0 MB (30008269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2d1e9512483acdbc907ee90186f65740976b17b35e58bc6b15a8c35f3eef8c`  
		Last Modified: Fri, 28 Jun 2019 06:15:41 GMT  
		Size: 2.5 MB (2536256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5722be38929ae7089a46d3a93501db2d783757bc0b49cade2dd75e4fa90cfc8a`  
		Last Modified: Fri, 28 Jun 2019 06:16:27 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b1fc141853d5c41916a08043a41c4b7fd750b7e672934a471d350faf2bda76`  
		Last Modified: Fri, 28 Jun 2019 06:16:27 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:462696bc2edbd6f1007cee33f08568294dbc3e5aa6611a9e5b2014650f7a1e3d`  
		Last Modified: Fri, 28 Jun 2019 06:16:41 GMT  
		Size: 35.7 MB (35747101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mediawiki:1.31.2`

```console
$ docker pull mediawiki@sha256:2c85facf0a322f1b1c92a734e0c2b70761a45944491f26a7d1f38b0e53e94c7f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:1.31.2` - linux; amd64

```console
$ docker pull mediawiki@sha256:7e225ad2479ca757ef1c40975c14a3fdd5815a2c580250d421c96a949fe9dd52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.4 MB (203376033 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f5aeb12137e800e5655c4178981b18fe07d416d4a4cefcc3b5d6037affa9e58`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 07:44:55 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:48:03 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:48:04 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:48:04 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 07:48:04 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 07:48:05 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 07:48:05 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 07:48:14 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:723e59e02e552910e729a76c17ec69219a34d89b3c65593391f087008eca58f9`  
		Last Modified: Fri, 28 Jun 2019 07:51:21 GMT  
		Size: 30.2 MB (30221839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60dc84dd2a2d27f42cb64b4d7e70ab0572bce1898df409238af27e1e85e6c1ce`  
		Last Modified: Fri, 28 Jun 2019 07:51:09 GMT  
		Size: 2.6 MB (2553368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f5effa2dfd2f1ab31227d49f3573cb0e332f01874c707826ef31a5c27899131`  
		Last Modified: Fri, 28 Jun 2019 07:51:31 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a3abeeae0088850fef6795129c31d3981ec69ff0051dc6c9c53d80719d3bb95`  
		Last Modified: Fri, 28 Jun 2019 07:51:31 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33e2d914f9dca6918e0456b825b59c651deee95113269328b4c01ab8cfd39da`  
		Last Modified: Fri, 28 Jun 2019 07:51:46 GMT  
		Size: 35.7 MB (35746967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.31.2` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:bd4d829c9128f00a2a035bac7ef9380a32cbd0ffcbe92e90ac297d9313bae7d4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.4 MB (189360848 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ecc2d9263417612aa1c3b182e111096a4b2f4240ec7fa693cabce829c68aac94`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:34:42 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 00:34:42 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 00:35:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:35:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:38:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 00:38:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:38:50 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:38:51 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:38:51 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:19:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:31 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:24:09 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:24:11 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:24:12 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 20:24:12 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 20:24:13 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 20:24:13 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 20:24:31 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:720bf55e794b86347c1d3c1b6d50b5865ddde49216948485d31326137fe952de`  
		Last Modified: Fri, 28 Jun 2019 01:13:05 GMT  
		Size: 12.5 MB (12524272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e0ecabcc3180218d3d7c45b20f610d5a5f3980098186fc2cffa7c518a91d8c`  
		Last Modified: Fri, 28 Jun 2019 01:13:03 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d946094563ff3a8fc7f23e0e883ed5cadd7f6a1a3235e8358a9b05416317f7c7`  
		Last Modified: Fri, 28 Jun 2019 01:13:06 GMT  
		Size: 14.4 MB (14436884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fd671cb1a4c23ab1c2b65c76bf9997ff2b51fa63f5faad06a1399c801fac1a`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ed159330af7b7c37b792423379dc53f32264b1eb02d53fcbc7bd5d4081efa8`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3c9029783c80b9bf00d42baeefd914ef498704cff5a0aa6f42b7235105c49c`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d192a6998d3c667c039e93b3054eb40dbaa52bfb04219c6c2c2b9c1d068b11`  
		Last Modified: Fri, 28 Jun 2019 20:29:52 GMT  
		Size: 28.9 MB (28888934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a61acdb86ac9e671b623319d57a93207abf9488fed0c6e1b454916d9aa2c384`  
		Last Modified: Fri, 28 Jun 2019 20:29:39 GMT  
		Size: 2.5 MB (2471170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc26300a58011657ef3e0a1a03ecf78526da287930597b0d8db6ea0e9eb8b0e`  
		Last Modified: Fri, 28 Jun 2019 20:30:12 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7904f2fec36dc2c69c3902ecacf32f05c372642080a5d1a5eedac9520cd10e7c`  
		Last Modified: Fri, 28 Jun 2019 20:30:12 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b116bcf7c9031c53dab0cacd7aed303bb766f39e98084571085c540872eb594`  
		Last Modified: Fri, 28 Jun 2019 20:30:31 GMT  
		Size: 35.7 MB (35747248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.31.2` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:e65c214ce64c35cf7f4b0117b75eee3509371657ff36257aa3e1aa35cf1e3a4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **180.1 MB (180134715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9dd861386e4fae74d337eeff7c90f02f7f621b39d0f2ab4024439d40e1cf734d`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:28:07 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:28:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:28:30 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:31:38 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:31:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:31:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:43 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:31:43 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:31:44 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:01:28 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:07:31 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:07:33 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:07:33 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 22:07:34 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 22:07:35 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 22:07:36 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 22:07:53 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaa2f1631dc084218f879ee82209c54b1d1e1094617d02ef12deb9928a4e8c7e`  
		Last Modified: Fri, 28 Jun 2019 20:49:12 GMT  
		Size: 12.5 MB (12524268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f92949130b266270fde2273c464c65ec54ee0d68500930411284a3d3e5c137b1`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796da2bb13135450c1a16196b8d3b20c92e2dbfc3e668a5d8e87d089ff9dc7b0`  
		Last Modified: Fri, 28 Jun 2019 20:49:14 GMT  
		Size: 13.6 MB (13602932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7f50271596429ac94a9d1d58fbd8c0b4a572efe9fdcd4f712dda9e21019908`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f577f38b5b3191ae8b646ddfd19a75e6c1a96d191df00ff41dfe6638789a80c`  
		Last Modified: Fri, 28 Jun 2019 20:49:10 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9c23e6e318308e80da1cc95274e11fdf0c355117438b3642456e446e03cd6b`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5293b6d772ed598f7609babf9c4bb5844d9f910a23fcf92a79782ad12ffed09c`  
		Last Modified: Fri, 28 Jun 2019 22:12:40 GMT  
		Size: 26.8 MB (26812818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb1fee5fcc1f06d83cf90be498d5501fb84a35a123e9bcf9963b2f476204edd`  
		Last Modified: Fri, 28 Jun 2019 22:12:32 GMT  
		Size: 2.4 MB (2415860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67dafc6b4a008294fe59d23180dfcede625436dc58bf50691514ea8db21c11f7`  
		Last Modified: Fri, 28 Jun 2019 22:13:03 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74dc96b84077f059a1bf725df9e7ec81127f263fca02eb4e928cbdf9fbd91155`  
		Last Modified: Fri, 28 Jun 2019 22:13:03 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d479b5e9edea475079151f31c5b738c8df4fd4c7e2c607ad90a61c788960061e`  
		Last Modified: Fri, 28 Jun 2019 22:13:23 GMT  
		Size: 35.7 MB (35747252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.31.2` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:da3c552526fd3c5cb5ddb20f0cfbe57928066e41c754328138bbcdf4ecd150c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.1 MB (187060996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d480e0147f849892b5bb8dd1514645c1278cf3f6861670c3a624db19938ee75d`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 21:51:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 21:55:44 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 21:55:44 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 21:55:44 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 21:55:45 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 21:55:45 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 21:55:57 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:1a975984ea1f05d5aeb5a261ab2444836a26fd43cdd8166ef50112d1c0325544`  
		Last Modified: Fri, 28 Jun 2019 22:00:52 GMT  
		Size: 27.4 MB (27404453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef2a881e6fd1cf02b78f19d96a546ab7af4f63a13062252f8e42a3d3cb23b75`  
		Last Modified: Fri, 28 Jun 2019 22:00:43 GMT  
		Size: 2.5 MB (2475657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04b7421d84b648ac14f275601eb925f7866c43af23bc979d118219a6f53d7028`  
		Last Modified: Fri, 28 Jun 2019 22:01:11 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f5c0b8165370c4adc6ef8f18d27617424959db8bfdc75552e94fc02dfb99e`  
		Last Modified: Fri, 28 Jun 2019 22:01:11 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76dd71bc8d0a92cde08df3ffb21d623fd786bf00260ed4893338878f9f6ecfa9`  
		Last Modified: Fri, 28 Jun 2019 22:01:28 GMT  
		Size: 35.7 MB (35747288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.31.2` - linux; 386

```console
$ docker pull mediawiki@sha256:8108df2d32bffd7b0a03411b7549ae15925710cc7c95a9e40af6313a8ff54d9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.6 MB (210610641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf48d3844a7a9319636819fe0736d3b2820c69c8e46ffb4372551d518c0d948`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 04:40:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 04:41:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:41:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:46:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 04:46:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:46:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:46:50 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:46:50 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:38:08 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:46 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:40:46 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 09:40:57 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f649f7d3c2274afbbbc455950770f589722d2d183b6815f37601cc6be15de2`  
		Last Modified: Fri, 28 Jun 2019 07:28:56 GMT  
		Size: 12.5 MB (12525602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3e841453344ddaf45046ae16814d5011c168d282c42115d7d79d0cf2feb30c`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2238c2480f35e9c45247b612ac2fec7241700614c7163dd3827a69d977482a5`  
		Last Modified: Fri, 28 Jun 2019 07:29:00 GMT  
		Size: 15.7 MB (15698094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8aa987e9c2596ef88d9f8c2ccdc3e4aa9d8901489ecf10fb76fe7d4c4b6bdd4`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 2.2 KB (2226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c847880d24b62c34e1666ed7241e5f63d54d38c31dc96f43e592834b23311a63`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c56a26b9f7074face78d9e0b22a0970d4c9bb6859f7e08606fa2469a656dcd04`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eadec472c3838a07907afbc16162f21e53ba0cacf88af72acc714fa064f618dd`  
		Last Modified: Fri, 28 Jun 2019 09:43:45 GMT  
		Size: 31.9 MB (31894511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e57aad0d3bbed6b79911b06ad7bdea7977539f2695ed1cc4b68bbdade460a368`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 2.5 MB (2540204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb7bd03d9da9fe909fd6e2679a273252f7405cf405fa1d6e241b9c6e015128`  
		Last Modified: Fri, 28 Jun 2019 09:44:00 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859bd7c49bd3d54757477e37a1116f38bef025d2dfef35496f2c6a90e3a3dde7`  
		Last Modified: Fri, 28 Jun 2019 09:44:00 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db45adc6b09ec11b06485be2e7b69d018657a9e45ecfc140a62c25dbc021a3ca`  
		Last Modified: Fri, 28 Jun 2019 09:44:18 GMT  
		Size: 35.7 MB (35746972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.31.2` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:ebf48fdaeff869c608ff918169229713e7339655f9ff8cfc5926d3a16fc289b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.8 MB (197796844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d17824c3ada9861785732ecadef52d596b99c08e8aef1af35319740bd340f093`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:50:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:50:28 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:50:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:50:32 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:51:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:51:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:56:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:56:58 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:05 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:57:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:57:10 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:12 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:57:15 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:57:17 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:03:59 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:08:54 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:09:00 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:09:04 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 06:09:06 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 06:09:08 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 06:09:10 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 06:09:46 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a51dff315ba6b02fae381e377e0932334593785e11590b30276f884640c4f2`  
		Last Modified: Fri, 28 Jun 2019 04:04:09 GMT  
		Size: 12.5 MB (12524890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94d789995440c6b014ed10e5c2407baea5e04c4443889b899ec70ce1004b5b8`  
		Last Modified: Fri, 28 Jun 2019 04:04:07 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c36cc761211d2e813c115767abfa37c41b7e02b0c638a43eea1ee6cda7b31a`  
		Last Modified: Fri, 28 Jun 2019 04:04:12 GMT  
		Size: 15.1 MB (15050411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a8af64a02b8a2b4faf9195c66a4eaecc9ce72c5c9d4effaa4e165ba4c97841`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb7c27d32a05c370e766356997bb3368c93da366fa43e6b25a73cec2a364ece`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 258.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab76b5f34519c69983103cc363c7d7839c4e513d1409efd360bf1b566da18f4c`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdc895751390b7fc38556f98e0c99a7944d213aa261cb7fb35572e44308ed50`  
		Last Modified: Fri, 28 Jun 2019 06:16:02 GMT  
		Size: 30.0 MB (30008269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2d1e9512483acdbc907ee90186f65740976b17b35e58bc6b15a8c35f3eef8c`  
		Last Modified: Fri, 28 Jun 2019 06:15:41 GMT  
		Size: 2.5 MB (2536256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5722be38929ae7089a46d3a93501db2d783757bc0b49cade2dd75e4fa90cfc8a`  
		Last Modified: Fri, 28 Jun 2019 06:16:27 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b1fc141853d5c41916a08043a41c4b7fd750b7e672934a471d350faf2bda76`  
		Last Modified: Fri, 28 Jun 2019 06:16:27 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:462696bc2edbd6f1007cee33f08568294dbc3e5aa6611a9e5b2014650f7a1e3d`  
		Last Modified: Fri, 28 Jun 2019 06:16:41 GMT  
		Size: 35.7 MB (35747101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mediawiki:1.32`

```console
$ docker pull mediawiki@sha256:231c43a6c4a6f25eeca413314fb48d05092156a6fecf0ce94e612dddae66c4e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:1.32` - linux; amd64

```console
$ docker pull mediawiki@sha256:36d914e2d508914312a6a4d74286b73f34312bd6e9c9c34798d04172a2d50ec5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.3 MB (204320846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f91b7724e5d0d8502dad6d5695a4f6cf74c2522d675e034663c452c76558e934`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 07:44:55 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:34 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 07:47:34 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:47:35 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:47:35 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 07:47:35 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 07:47:36 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 07:47:36 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 07:47:45 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:723e59e02e552910e729a76c17ec69219a34d89b3c65593391f087008eca58f9`  
		Last Modified: Fri, 28 Jun 2019 07:51:21 GMT  
		Size: 30.2 MB (30221839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60dc84dd2a2d27f42cb64b4d7e70ab0572bce1898df409238af27e1e85e6c1ce`  
		Last Modified: Fri, 28 Jun 2019 07:51:09 GMT  
		Size: 2.6 MB (2553368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24ddbf2365aa1d81effb8849e4404d55aea37e1e2fcd7389f60c031cdd9f4ab0`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6606ba5a8d9f294bce50babf17eecde41e72bf12579d73bd3ad3df16c4def6`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09533fa97ff7064efda67ea40ae0e996a184269e8ffb0ad8aa3cc619367acab0`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a433e71f899ce1247bc7fcb92edaaf4a6da5d0333a34608ab9cc631923085`  
		Last Modified: Fri, 28 Jun 2019 07:51:25 GMT  
		Size: 36.7 MB (36691200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.32` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:615fbbaf11ace3f69dc2465d7e9bd6f3225baba9750767611ff8e7411bca9ab4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.3 MB (190305725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4340c031a54158b4d40b3a9947a19d4b80da81331fd553fc300898a03dba986b`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:34:42 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 00:34:42 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 00:35:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:35:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:38:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 00:38:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:38:50 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:38:51 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:38:51 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:19:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:31 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:33 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 20:23:35 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:23:37 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:23:38 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 20:23:38 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 20:23:39 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 20:23:39 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 20:23:56 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:720bf55e794b86347c1d3c1b6d50b5865ddde49216948485d31326137fe952de`  
		Last Modified: Fri, 28 Jun 2019 01:13:05 GMT  
		Size: 12.5 MB (12524272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e0ecabcc3180218d3d7c45b20f610d5a5f3980098186fc2cffa7c518a91d8c`  
		Last Modified: Fri, 28 Jun 2019 01:13:03 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d946094563ff3a8fc7f23e0e883ed5cadd7f6a1a3235e8358a9b05416317f7c7`  
		Last Modified: Fri, 28 Jun 2019 01:13:06 GMT  
		Size: 14.4 MB (14436884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fd671cb1a4c23ab1c2b65c76bf9997ff2b51fa63f5faad06a1399c801fac1a`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ed159330af7b7c37b792423379dc53f32264b1eb02d53fcbc7bd5d4081efa8`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3c9029783c80b9bf00d42baeefd914ef498704cff5a0aa6f42b7235105c49c`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d192a6998d3c667c039e93b3054eb40dbaa52bfb04219c6c2c2b9c1d068b11`  
		Last Modified: Fri, 28 Jun 2019 20:29:52 GMT  
		Size: 28.9 MB (28888934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a61acdb86ac9e671b623319d57a93207abf9488fed0c6e1b454916d9aa2c384`  
		Last Modified: Fri, 28 Jun 2019 20:29:39 GMT  
		Size: 2.5 MB (2471170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e49e3f3ea151b3fb1c96ee08d6a59fad6dea6ed31a9098c1b069792400f502`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39881977d3a79375922e9f43d0421459e48be65c210dbebd3475295e8cfea7f6`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134a2112314ae6186c7ed1710c1dee52312afffb89dfba342e996fc606ad4c5f`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1764a49a9be9ab5888001e01d674c495047d1c5fafba09fe666c149aaf2391e5`  
		Last Modified: Fri, 28 Jun 2019 20:30:00 GMT  
		Size: 36.7 MB (36691547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.32` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:4afd0270b5a96b6214a8be3a57a25250eacbf86ba8e235c37d3828fef2dc70e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **181.1 MB (181079693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4bf0914d5fdc6e95fea4f4baa04f84902f120a40c31710b87a5a14a35835970`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:28:07 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:28:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:28:30 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:31:38 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:31:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:31:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:43 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:31:43 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:31:44 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:01:28 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:34 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 22:06:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:06:42 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:06:43 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 22:06:44 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 22:06:45 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 22:06:46 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 22:07:13 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaa2f1631dc084218f879ee82209c54b1d1e1094617d02ef12deb9928a4e8c7e`  
		Last Modified: Fri, 28 Jun 2019 20:49:12 GMT  
		Size: 12.5 MB (12524268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f92949130b266270fde2273c464c65ec54ee0d68500930411284a3d3e5c137b1`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796da2bb13135450c1a16196b8d3b20c92e2dbfc3e668a5d8e87d089ff9dc7b0`  
		Last Modified: Fri, 28 Jun 2019 20:49:14 GMT  
		Size: 13.6 MB (13602932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7f50271596429ac94a9d1d58fbd8c0b4a572efe9fdcd4f712dda9e21019908`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f577f38b5b3191ae8b646ddfd19a75e6c1a96d191df00ff41dfe6638789a80c`  
		Last Modified: Fri, 28 Jun 2019 20:49:10 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9c23e6e318308e80da1cc95274e11fdf0c355117438b3642456e446e03cd6b`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5293b6d772ed598f7609babf9c4bb5844d9f910a23fcf92a79782ad12ffed09c`  
		Last Modified: Fri, 28 Jun 2019 22:12:40 GMT  
		Size: 26.8 MB (26812818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb1fee5fcc1f06d83cf90be498d5501fb84a35a123e9bcf9963b2f476204edd`  
		Last Modified: Fri, 28 Jun 2019 22:12:32 GMT  
		Size: 2.4 MB (2415860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266c463ce932bc8b662f1af1df547d5d91084a3c5e252ebd89ced4324eb958c4`  
		Last Modified: Fri, 28 Jun 2019 22:12:31 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:919e4912255876a888fdb5cbede732aab7c28d2850ad4c15e885656ed1e7df72`  
		Last Modified: Fri, 28 Jun 2019 22:12:30 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ece895b21f6e5591cf522ffa0f0c38aacdaea3719773533e062b7d663bf6601`  
		Last Modified: Fri, 28 Jun 2019 22:12:31 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e54e275d166d6dc3e9ad1f9e5f8146086a44dafd1d72879eccf35d1ec1d4904`  
		Last Modified: Fri, 28 Jun 2019 22:12:50 GMT  
		Size: 36.7 MB (36691650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.32` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:a79b2713392e3b98084b6d6b0e804382972d191fd0ef1928fdefa6a7e6b3be43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.0 MB (188005880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4f22c77929ea5ef1b47c94c4fd6d14c706eb62930be3a48ee46f1ab15abca75`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 21:51:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:07 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 21:55:09 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 21:55:11 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 21:55:11 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 21:55:25 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:1a975984ea1f05d5aeb5a261ab2444836a26fd43cdd8166ef50112d1c0325544`  
		Last Modified: Fri, 28 Jun 2019 22:00:52 GMT  
		Size: 27.4 MB (27404453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef2a881e6fd1cf02b78f19d96a546ab7af4f63a13062252f8e42a3d3cb23b75`  
		Last Modified: Fri, 28 Jun 2019 22:00:43 GMT  
		Size: 2.5 MB (2475657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5cb890e58a3808f668c0b3745cf8f67746b1c94ea74b6c8543e5eca8712b42a`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d62a86d1bb3690f9601e35b29ba3ed427fea17f3c50357d66334e9e8e8c8ce`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08ea27cffe5d8b9fc6fe8a8d9676d8f736b664f526484f777506a5f38eed0faa`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f7e9ffede900d48b0fa6e5db6b6e1436dc6c0e79f9f633a372b386518927888`  
		Last Modified: Fri, 28 Jun 2019 22:01:00 GMT  
		Size: 36.7 MB (36691593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.32` - linux; 386

```console
$ docker pull mediawiki@sha256:f8a84ddb1b000a1c86d48571e4224bd69f82b2146b2df86da245269af1622775
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211555172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07a77312de0d4929ca1915ce91308015d651d7b556f8bdb5b094e57fbd8e05ca`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 04:40:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 04:41:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:41:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:46:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 04:46:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:46:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:46:50 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:46:50 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:38:08 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:18 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 09:40:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:40:19 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 09:40:30 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f649f7d3c2274afbbbc455950770f589722d2d183b6815f37601cc6be15de2`  
		Last Modified: Fri, 28 Jun 2019 07:28:56 GMT  
		Size: 12.5 MB (12525602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3e841453344ddaf45046ae16814d5011c168d282c42115d7d79d0cf2feb30c`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2238c2480f35e9c45247b612ac2fec7241700614c7163dd3827a69d977482a5`  
		Last Modified: Fri, 28 Jun 2019 07:29:00 GMT  
		Size: 15.7 MB (15698094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8aa987e9c2596ef88d9f8c2ccdc3e4aa9d8901489ecf10fb76fe7d4c4b6bdd4`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 2.2 KB (2226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c847880d24b62c34e1666ed7241e5f63d54d38c31dc96f43e592834b23311a63`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c56a26b9f7074face78d9e0b22a0970d4c9bb6859f7e08606fa2469a656dcd04`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eadec472c3838a07907afbc16162f21e53ba0cacf88af72acc714fa064f618dd`  
		Last Modified: Fri, 28 Jun 2019 09:43:45 GMT  
		Size: 31.9 MB (31894511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e57aad0d3bbed6b79911b06ad7bdea7977539f2695ed1cc4b68bbdade460a368`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 2.5 MB (2540204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a66953d77dbb1b03fa7158945403e8804a99537169bff0d4a27c2408349d237`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a680c81bd90de64c1ba2b2b28516d4e1e74aa4e758be4ecc210bab78ac12c11`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8ae858767150f2a4b5b979f64aef2775b9e64d059fdb124d6e797b9b044a7a2`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 137.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33595cc36bec54975f4b85658ac63cdba76c1888612bc5d29a466b12e17eb3d`  
		Last Modified: Fri, 28 Jun 2019 09:43:54 GMT  
		Size: 36.7 MB (36690923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.32` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:d80a6dec22f3bcf0a0e2fe109fe4869eaf6757e86ba4e86a8882bd942923ed8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.7 MB (198741893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b2f6df03f834c3eeb0644ecd1c4a7747e437af743cd54228c255665a2063974`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:50:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:50:28 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:50:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:50:32 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:51:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:51:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:56:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:56:58 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:05 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:57:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:57:10 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:12 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:57:15 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:57:17 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:03:59 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:45 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 06:07:53 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:07:57 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:07:59 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 06:08:02 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 06:08:06 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 06:08:09 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 06:08:38 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a51dff315ba6b02fae381e377e0932334593785e11590b30276f884640c4f2`  
		Last Modified: Fri, 28 Jun 2019 04:04:09 GMT  
		Size: 12.5 MB (12524890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94d789995440c6b014ed10e5c2407baea5e04c4443889b899ec70ce1004b5b8`  
		Last Modified: Fri, 28 Jun 2019 04:04:07 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c36cc761211d2e813c115767abfa37c41b7e02b0c638a43eea1ee6cda7b31a`  
		Last Modified: Fri, 28 Jun 2019 04:04:12 GMT  
		Size: 15.1 MB (15050411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a8af64a02b8a2b4faf9195c66a4eaecc9ce72c5c9d4effaa4e165ba4c97841`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb7c27d32a05c370e766356997bb3368c93da366fa43e6b25a73cec2a364ece`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 258.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab76b5f34519c69983103cc363c7d7839c4e513d1409efd360bf1b566da18f4c`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdc895751390b7fc38556f98e0c99a7944d213aa261cb7fb35572e44308ed50`  
		Last Modified: Fri, 28 Jun 2019 06:16:02 GMT  
		Size: 30.0 MB (30008269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2d1e9512483acdbc907ee90186f65740976b17b35e58bc6b15a8c35f3eef8c`  
		Last Modified: Fri, 28 Jun 2019 06:15:41 GMT  
		Size: 2.5 MB (2536256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fceb4dc0f6830f755cb2674db8f24296241f1ca40eba206f655fb8bdf5dda54d`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1fde089deba8f160c587a74ee90b05d8e06b13e1f1bfc41aa13bc9df335a89`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425b7307a888634d2359614d3768634b0ff3700b904de1e538801a68de0e22bf`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb89bfe2f5665ced4bde5710f4ee2e5a501b3913fa7c8456083a115dd272a13d`  
		Last Modified: Fri, 28 Jun 2019 06:16:00 GMT  
		Size: 36.7 MB (36691572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mediawiki:1.32.2`

```console
$ docker pull mediawiki@sha256:231c43a6c4a6f25eeca413314fb48d05092156a6fecf0ce94e612dddae66c4e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:1.32.2` - linux; amd64

```console
$ docker pull mediawiki@sha256:36d914e2d508914312a6a4d74286b73f34312bd6e9c9c34798d04172a2d50ec5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.3 MB (204320846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f91b7724e5d0d8502dad6d5695a4f6cf74c2522d675e034663c452c76558e934`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 07:44:55 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:34 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 07:47:34 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:47:35 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:47:35 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 07:47:35 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 07:47:36 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 07:47:36 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 07:47:45 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:723e59e02e552910e729a76c17ec69219a34d89b3c65593391f087008eca58f9`  
		Last Modified: Fri, 28 Jun 2019 07:51:21 GMT  
		Size: 30.2 MB (30221839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60dc84dd2a2d27f42cb64b4d7e70ab0572bce1898df409238af27e1e85e6c1ce`  
		Last Modified: Fri, 28 Jun 2019 07:51:09 GMT  
		Size: 2.6 MB (2553368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24ddbf2365aa1d81effb8849e4404d55aea37e1e2fcd7389f60c031cdd9f4ab0`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6606ba5a8d9f294bce50babf17eecde41e72bf12579d73bd3ad3df16c4def6`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09533fa97ff7064efda67ea40ae0e996a184269e8ffb0ad8aa3cc619367acab0`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a433e71f899ce1247bc7fcb92edaaf4a6da5d0333a34608ab9cc631923085`  
		Last Modified: Fri, 28 Jun 2019 07:51:25 GMT  
		Size: 36.7 MB (36691200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.32.2` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:615fbbaf11ace3f69dc2465d7e9bd6f3225baba9750767611ff8e7411bca9ab4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.3 MB (190305725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4340c031a54158b4d40b3a9947a19d4b80da81331fd553fc300898a03dba986b`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:34:42 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 00:34:42 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 00:35:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:35:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:38:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 00:38:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:38:50 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:38:51 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:38:51 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:19:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:31 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:33 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 20:23:35 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:23:37 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:23:38 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 20:23:38 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 20:23:39 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 20:23:39 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 20:23:56 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:720bf55e794b86347c1d3c1b6d50b5865ddde49216948485d31326137fe952de`  
		Last Modified: Fri, 28 Jun 2019 01:13:05 GMT  
		Size: 12.5 MB (12524272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e0ecabcc3180218d3d7c45b20f610d5a5f3980098186fc2cffa7c518a91d8c`  
		Last Modified: Fri, 28 Jun 2019 01:13:03 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d946094563ff3a8fc7f23e0e883ed5cadd7f6a1a3235e8358a9b05416317f7c7`  
		Last Modified: Fri, 28 Jun 2019 01:13:06 GMT  
		Size: 14.4 MB (14436884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fd671cb1a4c23ab1c2b65c76bf9997ff2b51fa63f5faad06a1399c801fac1a`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ed159330af7b7c37b792423379dc53f32264b1eb02d53fcbc7bd5d4081efa8`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3c9029783c80b9bf00d42baeefd914ef498704cff5a0aa6f42b7235105c49c`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d192a6998d3c667c039e93b3054eb40dbaa52bfb04219c6c2c2b9c1d068b11`  
		Last Modified: Fri, 28 Jun 2019 20:29:52 GMT  
		Size: 28.9 MB (28888934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a61acdb86ac9e671b623319d57a93207abf9488fed0c6e1b454916d9aa2c384`  
		Last Modified: Fri, 28 Jun 2019 20:29:39 GMT  
		Size: 2.5 MB (2471170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e49e3f3ea151b3fb1c96ee08d6a59fad6dea6ed31a9098c1b069792400f502`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39881977d3a79375922e9f43d0421459e48be65c210dbebd3475295e8cfea7f6`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134a2112314ae6186c7ed1710c1dee52312afffb89dfba342e996fc606ad4c5f`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1764a49a9be9ab5888001e01d674c495047d1c5fafba09fe666c149aaf2391e5`  
		Last Modified: Fri, 28 Jun 2019 20:30:00 GMT  
		Size: 36.7 MB (36691547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.32.2` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:4afd0270b5a96b6214a8be3a57a25250eacbf86ba8e235c37d3828fef2dc70e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **181.1 MB (181079693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4bf0914d5fdc6e95fea4f4baa04f84902f120a40c31710b87a5a14a35835970`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:28:07 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:28:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:28:30 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:31:38 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:31:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:31:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:43 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:31:43 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:31:44 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:01:28 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:34 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 22:06:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:06:42 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:06:43 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 22:06:44 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 22:06:45 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 22:06:46 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 22:07:13 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaa2f1631dc084218f879ee82209c54b1d1e1094617d02ef12deb9928a4e8c7e`  
		Last Modified: Fri, 28 Jun 2019 20:49:12 GMT  
		Size: 12.5 MB (12524268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f92949130b266270fde2273c464c65ec54ee0d68500930411284a3d3e5c137b1`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796da2bb13135450c1a16196b8d3b20c92e2dbfc3e668a5d8e87d089ff9dc7b0`  
		Last Modified: Fri, 28 Jun 2019 20:49:14 GMT  
		Size: 13.6 MB (13602932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7f50271596429ac94a9d1d58fbd8c0b4a572efe9fdcd4f712dda9e21019908`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f577f38b5b3191ae8b646ddfd19a75e6c1a96d191df00ff41dfe6638789a80c`  
		Last Modified: Fri, 28 Jun 2019 20:49:10 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9c23e6e318308e80da1cc95274e11fdf0c355117438b3642456e446e03cd6b`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5293b6d772ed598f7609babf9c4bb5844d9f910a23fcf92a79782ad12ffed09c`  
		Last Modified: Fri, 28 Jun 2019 22:12:40 GMT  
		Size: 26.8 MB (26812818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb1fee5fcc1f06d83cf90be498d5501fb84a35a123e9bcf9963b2f476204edd`  
		Last Modified: Fri, 28 Jun 2019 22:12:32 GMT  
		Size: 2.4 MB (2415860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266c463ce932bc8b662f1af1df547d5d91084a3c5e252ebd89ced4324eb958c4`  
		Last Modified: Fri, 28 Jun 2019 22:12:31 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:919e4912255876a888fdb5cbede732aab7c28d2850ad4c15e885656ed1e7df72`  
		Last Modified: Fri, 28 Jun 2019 22:12:30 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ece895b21f6e5591cf522ffa0f0c38aacdaea3719773533e062b7d663bf6601`  
		Last Modified: Fri, 28 Jun 2019 22:12:31 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e54e275d166d6dc3e9ad1f9e5f8146086a44dafd1d72879eccf35d1ec1d4904`  
		Last Modified: Fri, 28 Jun 2019 22:12:50 GMT  
		Size: 36.7 MB (36691650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.32.2` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:a79b2713392e3b98084b6d6b0e804382972d191fd0ef1928fdefa6a7e6b3be43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.0 MB (188005880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4f22c77929ea5ef1b47c94c4fd6d14c706eb62930be3a48ee46f1ab15abca75`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 21:51:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:07 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 21:55:09 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 21:55:11 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 21:55:11 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 21:55:25 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:1a975984ea1f05d5aeb5a261ab2444836a26fd43cdd8166ef50112d1c0325544`  
		Last Modified: Fri, 28 Jun 2019 22:00:52 GMT  
		Size: 27.4 MB (27404453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef2a881e6fd1cf02b78f19d96a546ab7af4f63a13062252f8e42a3d3cb23b75`  
		Last Modified: Fri, 28 Jun 2019 22:00:43 GMT  
		Size: 2.5 MB (2475657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5cb890e58a3808f668c0b3745cf8f67746b1c94ea74b6c8543e5eca8712b42a`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d62a86d1bb3690f9601e35b29ba3ed427fea17f3c50357d66334e9e8e8c8ce`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08ea27cffe5d8b9fc6fe8a8d9676d8f736b664f526484f777506a5f38eed0faa`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f7e9ffede900d48b0fa6e5db6b6e1436dc6c0e79f9f633a372b386518927888`  
		Last Modified: Fri, 28 Jun 2019 22:01:00 GMT  
		Size: 36.7 MB (36691593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.32.2` - linux; 386

```console
$ docker pull mediawiki@sha256:f8a84ddb1b000a1c86d48571e4224bd69f82b2146b2df86da245269af1622775
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211555172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07a77312de0d4929ca1915ce91308015d651d7b556f8bdb5b094e57fbd8e05ca`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 04:40:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 04:41:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:41:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:46:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 04:46:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:46:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:46:50 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:46:50 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:38:08 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:18 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 09:40:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:40:19 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 09:40:30 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f649f7d3c2274afbbbc455950770f589722d2d183b6815f37601cc6be15de2`  
		Last Modified: Fri, 28 Jun 2019 07:28:56 GMT  
		Size: 12.5 MB (12525602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3e841453344ddaf45046ae16814d5011c168d282c42115d7d79d0cf2feb30c`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2238c2480f35e9c45247b612ac2fec7241700614c7163dd3827a69d977482a5`  
		Last Modified: Fri, 28 Jun 2019 07:29:00 GMT  
		Size: 15.7 MB (15698094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8aa987e9c2596ef88d9f8c2ccdc3e4aa9d8901489ecf10fb76fe7d4c4b6bdd4`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 2.2 KB (2226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c847880d24b62c34e1666ed7241e5f63d54d38c31dc96f43e592834b23311a63`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c56a26b9f7074face78d9e0b22a0970d4c9bb6859f7e08606fa2469a656dcd04`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eadec472c3838a07907afbc16162f21e53ba0cacf88af72acc714fa064f618dd`  
		Last Modified: Fri, 28 Jun 2019 09:43:45 GMT  
		Size: 31.9 MB (31894511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e57aad0d3bbed6b79911b06ad7bdea7977539f2695ed1cc4b68bbdade460a368`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 2.5 MB (2540204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a66953d77dbb1b03fa7158945403e8804a99537169bff0d4a27c2408349d237`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a680c81bd90de64c1ba2b2b28516d4e1e74aa4e758be4ecc210bab78ac12c11`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8ae858767150f2a4b5b979f64aef2775b9e64d059fdb124d6e797b9b044a7a2`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 137.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33595cc36bec54975f4b85658ac63cdba76c1888612bc5d29a466b12e17eb3d`  
		Last Modified: Fri, 28 Jun 2019 09:43:54 GMT  
		Size: 36.7 MB (36690923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:1.32.2` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:d80a6dec22f3bcf0a0e2fe109fe4869eaf6757e86ba4e86a8882bd942923ed8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.7 MB (198741893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b2f6df03f834c3eeb0644ecd1c4a7747e437af743cd54228c255665a2063974`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:50:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:50:28 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:50:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:50:32 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:51:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:51:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:56:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:56:58 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:05 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:57:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:57:10 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:12 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:57:15 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:57:17 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:03:59 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:45 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 06:07:53 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:07:57 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:07:59 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 06:08:02 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 06:08:06 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 06:08:09 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 06:08:38 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a51dff315ba6b02fae381e377e0932334593785e11590b30276f884640c4f2`  
		Last Modified: Fri, 28 Jun 2019 04:04:09 GMT  
		Size: 12.5 MB (12524890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94d789995440c6b014ed10e5c2407baea5e04c4443889b899ec70ce1004b5b8`  
		Last Modified: Fri, 28 Jun 2019 04:04:07 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c36cc761211d2e813c115767abfa37c41b7e02b0c638a43eea1ee6cda7b31a`  
		Last Modified: Fri, 28 Jun 2019 04:04:12 GMT  
		Size: 15.1 MB (15050411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a8af64a02b8a2b4faf9195c66a4eaecc9ce72c5c9d4effaa4e165ba4c97841`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb7c27d32a05c370e766356997bb3368c93da366fa43e6b25a73cec2a364ece`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 258.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab76b5f34519c69983103cc363c7d7839c4e513d1409efd360bf1b566da18f4c`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdc895751390b7fc38556f98e0c99a7944d213aa261cb7fb35572e44308ed50`  
		Last Modified: Fri, 28 Jun 2019 06:16:02 GMT  
		Size: 30.0 MB (30008269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2d1e9512483acdbc907ee90186f65740976b17b35e58bc6b15a8c35f3eef8c`  
		Last Modified: Fri, 28 Jun 2019 06:15:41 GMT  
		Size: 2.5 MB (2536256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fceb4dc0f6830f755cb2674db8f24296241f1ca40eba206f655fb8bdf5dda54d`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1fde089deba8f160c587a74ee90b05d8e06b13e1f1bfc41aa13bc9df335a89`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425b7307a888634d2359614d3768634b0ff3700b904de1e538801a68de0e22bf`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb89bfe2f5665ced4bde5710f4ee2e5a501b3913fa7c8456083a115dd272a13d`  
		Last Modified: Fri, 28 Jun 2019 06:16:00 GMT  
		Size: 36.7 MB (36691572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mediawiki:latest`

```console
$ docker pull mediawiki@sha256:231c43a6c4a6f25eeca413314fb48d05092156a6fecf0ce94e612dddae66c4e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:latest` - linux; amd64

```console
$ docker pull mediawiki@sha256:36d914e2d508914312a6a4d74286b73f34312bd6e9c9c34798d04172a2d50ec5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.3 MB (204320846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f91b7724e5d0d8502dad6d5695a4f6cf74c2522d675e034663c452c76558e934`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 07:44:55 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:34 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 07:47:34 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:47:35 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:47:35 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 07:47:35 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 07:47:36 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 07:47:36 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 07:47:45 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:723e59e02e552910e729a76c17ec69219a34d89b3c65593391f087008eca58f9`  
		Last Modified: Fri, 28 Jun 2019 07:51:21 GMT  
		Size: 30.2 MB (30221839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60dc84dd2a2d27f42cb64b4d7e70ab0572bce1898df409238af27e1e85e6c1ce`  
		Last Modified: Fri, 28 Jun 2019 07:51:09 GMT  
		Size: 2.6 MB (2553368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24ddbf2365aa1d81effb8849e4404d55aea37e1e2fcd7389f60c031cdd9f4ab0`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6606ba5a8d9f294bce50babf17eecde41e72bf12579d73bd3ad3df16c4def6`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09533fa97ff7064efda67ea40ae0e996a184269e8ffb0ad8aa3cc619367acab0`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a433e71f899ce1247bc7fcb92edaaf4a6da5d0333a34608ab9cc631923085`  
		Last Modified: Fri, 28 Jun 2019 07:51:25 GMT  
		Size: 36.7 MB (36691200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:latest` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:615fbbaf11ace3f69dc2465d7e9bd6f3225baba9750767611ff8e7411bca9ab4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.3 MB (190305725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4340c031a54158b4d40b3a9947a19d4b80da81331fd553fc300898a03dba986b`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:34:42 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 00:34:42 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 00:35:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:35:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:38:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 00:38:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:38:50 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:38:51 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:38:51 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:19:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:31 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:33 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 20:23:35 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:23:37 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:23:38 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 20:23:38 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 20:23:39 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 20:23:39 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 20:23:56 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:720bf55e794b86347c1d3c1b6d50b5865ddde49216948485d31326137fe952de`  
		Last Modified: Fri, 28 Jun 2019 01:13:05 GMT  
		Size: 12.5 MB (12524272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e0ecabcc3180218d3d7c45b20f610d5a5f3980098186fc2cffa7c518a91d8c`  
		Last Modified: Fri, 28 Jun 2019 01:13:03 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d946094563ff3a8fc7f23e0e883ed5cadd7f6a1a3235e8358a9b05416317f7c7`  
		Last Modified: Fri, 28 Jun 2019 01:13:06 GMT  
		Size: 14.4 MB (14436884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fd671cb1a4c23ab1c2b65c76bf9997ff2b51fa63f5faad06a1399c801fac1a`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ed159330af7b7c37b792423379dc53f32264b1eb02d53fcbc7bd5d4081efa8`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3c9029783c80b9bf00d42baeefd914ef498704cff5a0aa6f42b7235105c49c`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d192a6998d3c667c039e93b3054eb40dbaa52bfb04219c6c2c2b9c1d068b11`  
		Last Modified: Fri, 28 Jun 2019 20:29:52 GMT  
		Size: 28.9 MB (28888934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a61acdb86ac9e671b623319d57a93207abf9488fed0c6e1b454916d9aa2c384`  
		Last Modified: Fri, 28 Jun 2019 20:29:39 GMT  
		Size: 2.5 MB (2471170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e49e3f3ea151b3fb1c96ee08d6a59fad6dea6ed31a9098c1b069792400f502`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39881977d3a79375922e9f43d0421459e48be65c210dbebd3475295e8cfea7f6`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134a2112314ae6186c7ed1710c1dee52312afffb89dfba342e996fc606ad4c5f`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1764a49a9be9ab5888001e01d674c495047d1c5fafba09fe666c149aaf2391e5`  
		Last Modified: Fri, 28 Jun 2019 20:30:00 GMT  
		Size: 36.7 MB (36691547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:latest` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:4afd0270b5a96b6214a8be3a57a25250eacbf86ba8e235c37d3828fef2dc70e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **181.1 MB (181079693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4bf0914d5fdc6e95fea4f4baa04f84902f120a40c31710b87a5a14a35835970`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:28:07 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:28:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:28:30 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:31:38 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:31:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:31:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:43 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:31:43 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:31:44 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:01:28 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:34 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 22:06:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:06:42 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:06:43 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 22:06:44 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 22:06:45 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 22:06:46 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 22:07:13 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaa2f1631dc084218f879ee82209c54b1d1e1094617d02ef12deb9928a4e8c7e`  
		Last Modified: Fri, 28 Jun 2019 20:49:12 GMT  
		Size: 12.5 MB (12524268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f92949130b266270fde2273c464c65ec54ee0d68500930411284a3d3e5c137b1`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796da2bb13135450c1a16196b8d3b20c92e2dbfc3e668a5d8e87d089ff9dc7b0`  
		Last Modified: Fri, 28 Jun 2019 20:49:14 GMT  
		Size: 13.6 MB (13602932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7f50271596429ac94a9d1d58fbd8c0b4a572efe9fdcd4f712dda9e21019908`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f577f38b5b3191ae8b646ddfd19a75e6c1a96d191df00ff41dfe6638789a80c`  
		Last Modified: Fri, 28 Jun 2019 20:49:10 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9c23e6e318308e80da1cc95274e11fdf0c355117438b3642456e446e03cd6b`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5293b6d772ed598f7609babf9c4bb5844d9f910a23fcf92a79782ad12ffed09c`  
		Last Modified: Fri, 28 Jun 2019 22:12:40 GMT  
		Size: 26.8 MB (26812818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb1fee5fcc1f06d83cf90be498d5501fb84a35a123e9bcf9963b2f476204edd`  
		Last Modified: Fri, 28 Jun 2019 22:12:32 GMT  
		Size: 2.4 MB (2415860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266c463ce932bc8b662f1af1df547d5d91084a3c5e252ebd89ced4324eb958c4`  
		Last Modified: Fri, 28 Jun 2019 22:12:31 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:919e4912255876a888fdb5cbede732aab7c28d2850ad4c15e885656ed1e7df72`  
		Last Modified: Fri, 28 Jun 2019 22:12:30 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ece895b21f6e5591cf522ffa0f0c38aacdaea3719773533e062b7d663bf6601`  
		Last Modified: Fri, 28 Jun 2019 22:12:31 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e54e275d166d6dc3e9ad1f9e5f8146086a44dafd1d72879eccf35d1ec1d4904`  
		Last Modified: Fri, 28 Jun 2019 22:12:50 GMT  
		Size: 36.7 MB (36691650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:latest` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:a79b2713392e3b98084b6d6b0e804382972d191fd0ef1928fdefa6a7e6b3be43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.0 MB (188005880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4f22c77929ea5ef1b47c94c4fd6d14c706eb62930be3a48ee46f1ab15abca75`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 21:51:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:07 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 21:55:09 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 21:55:11 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 21:55:11 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 21:55:25 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:1a975984ea1f05d5aeb5a261ab2444836a26fd43cdd8166ef50112d1c0325544`  
		Last Modified: Fri, 28 Jun 2019 22:00:52 GMT  
		Size: 27.4 MB (27404453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef2a881e6fd1cf02b78f19d96a546ab7af4f63a13062252f8e42a3d3cb23b75`  
		Last Modified: Fri, 28 Jun 2019 22:00:43 GMT  
		Size: 2.5 MB (2475657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5cb890e58a3808f668c0b3745cf8f67746b1c94ea74b6c8543e5eca8712b42a`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d62a86d1bb3690f9601e35b29ba3ed427fea17f3c50357d66334e9e8e8c8ce`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08ea27cffe5d8b9fc6fe8a8d9676d8f736b664f526484f777506a5f38eed0faa`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f7e9ffede900d48b0fa6e5db6b6e1436dc6c0e79f9f633a372b386518927888`  
		Last Modified: Fri, 28 Jun 2019 22:01:00 GMT  
		Size: 36.7 MB (36691593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:latest` - linux; 386

```console
$ docker pull mediawiki@sha256:f8a84ddb1b000a1c86d48571e4224bd69f82b2146b2df86da245269af1622775
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211555172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07a77312de0d4929ca1915ce91308015d651d7b556f8bdb5b094e57fbd8e05ca`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 04:40:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 04:41:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:41:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:46:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 04:46:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:46:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:46:50 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:46:50 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:38:08 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:18 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 09:40:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:40:19 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 09:40:30 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f649f7d3c2274afbbbc455950770f589722d2d183b6815f37601cc6be15de2`  
		Last Modified: Fri, 28 Jun 2019 07:28:56 GMT  
		Size: 12.5 MB (12525602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3e841453344ddaf45046ae16814d5011c168d282c42115d7d79d0cf2feb30c`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2238c2480f35e9c45247b612ac2fec7241700614c7163dd3827a69d977482a5`  
		Last Modified: Fri, 28 Jun 2019 07:29:00 GMT  
		Size: 15.7 MB (15698094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8aa987e9c2596ef88d9f8c2ccdc3e4aa9d8901489ecf10fb76fe7d4c4b6bdd4`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 2.2 KB (2226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c847880d24b62c34e1666ed7241e5f63d54d38c31dc96f43e592834b23311a63`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c56a26b9f7074face78d9e0b22a0970d4c9bb6859f7e08606fa2469a656dcd04`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eadec472c3838a07907afbc16162f21e53ba0cacf88af72acc714fa064f618dd`  
		Last Modified: Fri, 28 Jun 2019 09:43:45 GMT  
		Size: 31.9 MB (31894511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e57aad0d3bbed6b79911b06ad7bdea7977539f2695ed1cc4b68bbdade460a368`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 2.5 MB (2540204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a66953d77dbb1b03fa7158945403e8804a99537169bff0d4a27c2408349d237`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a680c81bd90de64c1ba2b2b28516d4e1e74aa4e758be4ecc210bab78ac12c11`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8ae858767150f2a4b5b979f64aef2775b9e64d059fdb124d6e797b9b044a7a2`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 137.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33595cc36bec54975f4b85658ac63cdba76c1888612bc5d29a466b12e17eb3d`  
		Last Modified: Fri, 28 Jun 2019 09:43:54 GMT  
		Size: 36.7 MB (36690923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:latest` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:d80a6dec22f3bcf0a0e2fe109fe4869eaf6757e86ba4e86a8882bd942923ed8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.7 MB (198741893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b2f6df03f834c3eeb0644ecd1c4a7747e437af743cd54228c255665a2063974`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:50:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:50:28 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:50:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:50:32 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:51:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:51:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:56:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:56:58 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:05 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:57:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:57:10 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:12 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:57:15 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:57:17 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:03:59 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:45 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 06:07:53 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:07:57 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:07:59 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 06:08:02 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 06:08:06 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 06:08:09 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 06:08:38 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a51dff315ba6b02fae381e377e0932334593785e11590b30276f884640c4f2`  
		Last Modified: Fri, 28 Jun 2019 04:04:09 GMT  
		Size: 12.5 MB (12524890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94d789995440c6b014ed10e5c2407baea5e04c4443889b899ec70ce1004b5b8`  
		Last Modified: Fri, 28 Jun 2019 04:04:07 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c36cc761211d2e813c115767abfa37c41b7e02b0c638a43eea1ee6cda7b31a`  
		Last Modified: Fri, 28 Jun 2019 04:04:12 GMT  
		Size: 15.1 MB (15050411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a8af64a02b8a2b4faf9195c66a4eaecc9ce72c5c9d4effaa4e165ba4c97841`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb7c27d32a05c370e766356997bb3368c93da366fa43e6b25a73cec2a364ece`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 258.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab76b5f34519c69983103cc363c7d7839c4e513d1409efd360bf1b566da18f4c`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdc895751390b7fc38556f98e0c99a7944d213aa261cb7fb35572e44308ed50`  
		Last Modified: Fri, 28 Jun 2019 06:16:02 GMT  
		Size: 30.0 MB (30008269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2d1e9512483acdbc907ee90186f65740976b17b35e58bc6b15a8c35f3eef8c`  
		Last Modified: Fri, 28 Jun 2019 06:15:41 GMT  
		Size: 2.5 MB (2536256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fceb4dc0f6830f755cb2674db8f24296241f1ca40eba206f655fb8bdf5dda54d`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1fde089deba8f160c587a74ee90b05d8e06b13e1f1bfc41aa13bc9df335a89`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425b7307a888634d2359614d3768634b0ff3700b904de1e538801a68de0e22bf`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb89bfe2f5665ced4bde5710f4ee2e5a501b3913fa7c8456083a115dd272a13d`  
		Last Modified: Fri, 28 Jun 2019 06:16:00 GMT  
		Size: 36.7 MB (36691572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mediawiki:legacy`

```console
$ docker pull mediawiki@sha256:2c85facf0a322f1b1c92a734e0c2b70761a45944491f26a7d1f38b0e53e94c7f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:legacy` - linux; amd64

```console
$ docker pull mediawiki@sha256:7e225ad2479ca757ef1c40975c14a3fdd5815a2c580250d421c96a949fe9dd52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.4 MB (203376033 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f5aeb12137e800e5655c4178981b18fe07d416d4a4cefcc3b5d6037affa9e58`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 07:44:55 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:48:03 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:48:04 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:48:04 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 07:48:04 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 07:48:05 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 07:48:05 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 07:48:14 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:723e59e02e552910e729a76c17ec69219a34d89b3c65593391f087008eca58f9`  
		Last Modified: Fri, 28 Jun 2019 07:51:21 GMT  
		Size: 30.2 MB (30221839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60dc84dd2a2d27f42cb64b4d7e70ab0572bce1898df409238af27e1e85e6c1ce`  
		Last Modified: Fri, 28 Jun 2019 07:51:09 GMT  
		Size: 2.6 MB (2553368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f5effa2dfd2f1ab31227d49f3573cb0e332f01874c707826ef31a5c27899131`  
		Last Modified: Fri, 28 Jun 2019 07:51:31 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a3abeeae0088850fef6795129c31d3981ec69ff0051dc6c9c53d80719d3bb95`  
		Last Modified: Fri, 28 Jun 2019 07:51:31 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33e2d914f9dca6918e0456b825b59c651deee95113269328b4c01ab8cfd39da`  
		Last Modified: Fri, 28 Jun 2019 07:51:46 GMT  
		Size: 35.7 MB (35746967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacy` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:bd4d829c9128f00a2a035bac7ef9380a32cbd0ffcbe92e90ac297d9313bae7d4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.4 MB (189360848 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ecc2d9263417612aa1c3b182e111096a4b2f4240ec7fa693cabce829c68aac94`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:34:42 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 00:34:42 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 00:35:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:35:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:38:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 00:38:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:38:50 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:38:51 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:38:51 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:19:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:31 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:24:09 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:24:11 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:24:12 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 20:24:12 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 20:24:13 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 20:24:13 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 20:24:31 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:720bf55e794b86347c1d3c1b6d50b5865ddde49216948485d31326137fe952de`  
		Last Modified: Fri, 28 Jun 2019 01:13:05 GMT  
		Size: 12.5 MB (12524272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e0ecabcc3180218d3d7c45b20f610d5a5f3980098186fc2cffa7c518a91d8c`  
		Last Modified: Fri, 28 Jun 2019 01:13:03 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d946094563ff3a8fc7f23e0e883ed5cadd7f6a1a3235e8358a9b05416317f7c7`  
		Last Modified: Fri, 28 Jun 2019 01:13:06 GMT  
		Size: 14.4 MB (14436884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fd671cb1a4c23ab1c2b65c76bf9997ff2b51fa63f5faad06a1399c801fac1a`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ed159330af7b7c37b792423379dc53f32264b1eb02d53fcbc7bd5d4081efa8`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3c9029783c80b9bf00d42baeefd914ef498704cff5a0aa6f42b7235105c49c`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d192a6998d3c667c039e93b3054eb40dbaa52bfb04219c6c2c2b9c1d068b11`  
		Last Modified: Fri, 28 Jun 2019 20:29:52 GMT  
		Size: 28.9 MB (28888934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a61acdb86ac9e671b623319d57a93207abf9488fed0c6e1b454916d9aa2c384`  
		Last Modified: Fri, 28 Jun 2019 20:29:39 GMT  
		Size: 2.5 MB (2471170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc26300a58011657ef3e0a1a03ecf78526da287930597b0d8db6ea0e9eb8b0e`  
		Last Modified: Fri, 28 Jun 2019 20:30:12 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7904f2fec36dc2c69c3902ecacf32f05c372642080a5d1a5eedac9520cd10e7c`  
		Last Modified: Fri, 28 Jun 2019 20:30:12 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b116bcf7c9031c53dab0cacd7aed303bb766f39e98084571085c540872eb594`  
		Last Modified: Fri, 28 Jun 2019 20:30:31 GMT  
		Size: 35.7 MB (35747248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacy` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:e65c214ce64c35cf7f4b0117b75eee3509371657ff36257aa3e1aa35cf1e3a4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **180.1 MB (180134715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9dd861386e4fae74d337eeff7c90f02f7f621b39d0f2ab4024439d40e1cf734d`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:28:07 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:28:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:28:30 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:31:38 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:31:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:31:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:43 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:31:43 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:31:44 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:01:28 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:07:31 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:07:33 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:07:33 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 22:07:34 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 22:07:35 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 22:07:36 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 22:07:53 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaa2f1631dc084218f879ee82209c54b1d1e1094617d02ef12deb9928a4e8c7e`  
		Last Modified: Fri, 28 Jun 2019 20:49:12 GMT  
		Size: 12.5 MB (12524268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f92949130b266270fde2273c464c65ec54ee0d68500930411284a3d3e5c137b1`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796da2bb13135450c1a16196b8d3b20c92e2dbfc3e668a5d8e87d089ff9dc7b0`  
		Last Modified: Fri, 28 Jun 2019 20:49:14 GMT  
		Size: 13.6 MB (13602932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7f50271596429ac94a9d1d58fbd8c0b4a572efe9fdcd4f712dda9e21019908`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f577f38b5b3191ae8b646ddfd19a75e6c1a96d191df00ff41dfe6638789a80c`  
		Last Modified: Fri, 28 Jun 2019 20:49:10 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9c23e6e318308e80da1cc95274e11fdf0c355117438b3642456e446e03cd6b`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5293b6d772ed598f7609babf9c4bb5844d9f910a23fcf92a79782ad12ffed09c`  
		Last Modified: Fri, 28 Jun 2019 22:12:40 GMT  
		Size: 26.8 MB (26812818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb1fee5fcc1f06d83cf90be498d5501fb84a35a123e9bcf9963b2f476204edd`  
		Last Modified: Fri, 28 Jun 2019 22:12:32 GMT  
		Size: 2.4 MB (2415860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67dafc6b4a008294fe59d23180dfcede625436dc58bf50691514ea8db21c11f7`  
		Last Modified: Fri, 28 Jun 2019 22:13:03 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74dc96b84077f059a1bf725df9e7ec81127f263fca02eb4e928cbdf9fbd91155`  
		Last Modified: Fri, 28 Jun 2019 22:13:03 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d479b5e9edea475079151f31c5b738c8df4fd4c7e2c607ad90a61c788960061e`  
		Last Modified: Fri, 28 Jun 2019 22:13:23 GMT  
		Size: 35.7 MB (35747252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacy` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:da3c552526fd3c5cb5ddb20f0cfbe57928066e41c754328138bbcdf4ecd150c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.1 MB (187060996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d480e0147f849892b5bb8dd1514645c1278cf3f6861670c3a624db19938ee75d`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 21:51:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 21:55:44 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 21:55:44 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 21:55:44 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 21:55:45 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 21:55:45 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 21:55:57 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:1a975984ea1f05d5aeb5a261ab2444836a26fd43cdd8166ef50112d1c0325544`  
		Last Modified: Fri, 28 Jun 2019 22:00:52 GMT  
		Size: 27.4 MB (27404453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef2a881e6fd1cf02b78f19d96a546ab7af4f63a13062252f8e42a3d3cb23b75`  
		Last Modified: Fri, 28 Jun 2019 22:00:43 GMT  
		Size: 2.5 MB (2475657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04b7421d84b648ac14f275601eb925f7866c43af23bc979d118219a6f53d7028`  
		Last Modified: Fri, 28 Jun 2019 22:01:11 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f5c0b8165370c4adc6ef8f18d27617424959db8bfdc75552e94fc02dfb99e`  
		Last Modified: Fri, 28 Jun 2019 22:01:11 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76dd71bc8d0a92cde08df3ffb21d623fd786bf00260ed4893338878f9f6ecfa9`  
		Last Modified: Fri, 28 Jun 2019 22:01:28 GMT  
		Size: 35.7 MB (35747288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacy` - linux; 386

```console
$ docker pull mediawiki@sha256:8108df2d32bffd7b0a03411b7549ae15925710cc7c95a9e40af6313a8ff54d9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.6 MB (210610641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf48d3844a7a9319636819fe0736d3b2820c69c8e46ffb4372551d518c0d948`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 04:40:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 04:41:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:41:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:46:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 04:46:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:46:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:46:50 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:46:50 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:38:08 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:46 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:40:46 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 09:40:57 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f649f7d3c2274afbbbc455950770f589722d2d183b6815f37601cc6be15de2`  
		Last Modified: Fri, 28 Jun 2019 07:28:56 GMT  
		Size: 12.5 MB (12525602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3e841453344ddaf45046ae16814d5011c168d282c42115d7d79d0cf2feb30c`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2238c2480f35e9c45247b612ac2fec7241700614c7163dd3827a69d977482a5`  
		Last Modified: Fri, 28 Jun 2019 07:29:00 GMT  
		Size: 15.7 MB (15698094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8aa987e9c2596ef88d9f8c2ccdc3e4aa9d8901489ecf10fb76fe7d4c4b6bdd4`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 2.2 KB (2226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c847880d24b62c34e1666ed7241e5f63d54d38c31dc96f43e592834b23311a63`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c56a26b9f7074face78d9e0b22a0970d4c9bb6859f7e08606fa2469a656dcd04`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eadec472c3838a07907afbc16162f21e53ba0cacf88af72acc714fa064f618dd`  
		Last Modified: Fri, 28 Jun 2019 09:43:45 GMT  
		Size: 31.9 MB (31894511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e57aad0d3bbed6b79911b06ad7bdea7977539f2695ed1cc4b68bbdade460a368`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 2.5 MB (2540204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb7bd03d9da9fe909fd6e2679a273252f7405cf405fa1d6e241b9c6e015128`  
		Last Modified: Fri, 28 Jun 2019 09:44:00 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859bd7c49bd3d54757477e37a1116f38bef025d2dfef35496f2c6a90e3a3dde7`  
		Last Modified: Fri, 28 Jun 2019 09:44:00 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db45adc6b09ec11b06485be2e7b69d018657a9e45ecfc140a62c25dbc021a3ca`  
		Last Modified: Fri, 28 Jun 2019 09:44:18 GMT  
		Size: 35.7 MB (35746972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacy` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:ebf48fdaeff869c608ff918169229713e7339655f9ff8cfc5926d3a16fc289b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.8 MB (197796844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d17824c3ada9861785732ecadef52d596b99c08e8aef1af35319740bd340f093`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:50:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:50:28 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:50:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:50:32 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:51:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:51:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:56:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:56:58 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:05 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:57:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:57:10 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:12 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:57:15 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:57:17 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:03:59 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:08:54 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:09:00 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:09:04 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 06:09:06 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 06:09:08 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 06:09:10 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 06:09:46 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a51dff315ba6b02fae381e377e0932334593785e11590b30276f884640c4f2`  
		Last Modified: Fri, 28 Jun 2019 04:04:09 GMT  
		Size: 12.5 MB (12524890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94d789995440c6b014ed10e5c2407baea5e04c4443889b899ec70ce1004b5b8`  
		Last Modified: Fri, 28 Jun 2019 04:04:07 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c36cc761211d2e813c115767abfa37c41b7e02b0c638a43eea1ee6cda7b31a`  
		Last Modified: Fri, 28 Jun 2019 04:04:12 GMT  
		Size: 15.1 MB (15050411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a8af64a02b8a2b4faf9195c66a4eaecc9ce72c5c9d4effaa4e165ba4c97841`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb7c27d32a05c370e766356997bb3368c93da366fa43e6b25a73cec2a364ece`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 258.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab76b5f34519c69983103cc363c7d7839c4e513d1409efd360bf1b566da18f4c`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdc895751390b7fc38556f98e0c99a7944d213aa261cb7fb35572e44308ed50`  
		Last Modified: Fri, 28 Jun 2019 06:16:02 GMT  
		Size: 30.0 MB (30008269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2d1e9512483acdbc907ee90186f65740976b17b35e58bc6b15a8c35f3eef8c`  
		Last Modified: Fri, 28 Jun 2019 06:15:41 GMT  
		Size: 2.5 MB (2536256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5722be38929ae7089a46d3a93501db2d783757bc0b49cade2dd75e4fa90cfc8a`  
		Last Modified: Fri, 28 Jun 2019 06:16:27 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b1fc141853d5c41916a08043a41c4b7fd750b7e672934a471d350faf2bda76`  
		Last Modified: Fri, 28 Jun 2019 06:16:27 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:462696bc2edbd6f1007cee33f08568294dbc3e5aa6611a9e5b2014650f7a1e3d`  
		Last Modified: Fri, 28 Jun 2019 06:16:41 GMT  
		Size: 35.7 MB (35747101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mediawiki:legacylts`

```console
$ docker pull mediawiki@sha256:ec941821da2c6e1e33ffcbfde44dd1cfdcdc7d966dc7cbee52560c6b493e9e0e
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
$ docker pull mediawiki@sha256:34fb5db835afe1ef5591223bca69b913ff4245df548ddc168c06487ebce8d56b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.5 MB (196490272 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:039d6d694258f3920fddf2e8b297e8da64238d123600b2358614a6627ed4aea2`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 04:48:37 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 04:48:37 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 04:48:38 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:48:38 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 04:48:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:48:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:54:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:54:30 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:54:30 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:54:30 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:54:31 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:54:31 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:54:31 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 07:48:32 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:50:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:50:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:50:39 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 07:50:39 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 07:50:46 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:ab6c5d1fe534d26778f36991ceb6f1b6e2b42c94743d5cc56ddf5e47886f104d`  
		Last Modified: Fri, 28 Jun 2019 06:14:05 GMT  
		Size: 12.6 MB (12571109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d07190a28074ee3ecdb98611503e202fb91ed5e6add376e35a60b1e420a9bd4f`  
		Last Modified: Fri, 28 Jun 2019 06:14:02 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1bdaa96790080f2d6d892cc1abceb5ca16fdd574bf6b5dbb84e4fa48e456fc`  
		Last Modified: Fri, 28 Jun 2019 06:14:08 GMT  
		Size: 14.2 MB (14234862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32351a645a9df98676bc21a384f7a280a57958702fbdd4a6a230544eedba5e47`  
		Last Modified: Fri, 28 Jun 2019 06:14:03 GMT  
		Size: 2.2 KB (2229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49af8ae047a1048925c499f8a1d74e2382f638c873651a9cebe3134314f85725`  
		Last Modified: Fri, 28 Jun 2019 06:14:03 GMT  
		Size: 906.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23487e5a79b42d7cb0cb4ce8d410c8073e9665e9fe289d35650d530af4db3dde`  
		Last Modified: Fri, 28 Jun 2019 07:52:00 GMT  
		Size: 28.2 MB (28232212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5abe2e6943d00a0eb531f6384fdc8a27de71392d03987e498373e74e3ec3bcf`  
		Last Modified: Fri, 28 Jun 2019 07:51:53 GMT  
		Size: 2.5 MB (2456025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc98b9c88685ae1d29006a9b0682d8f46e6989567270a154f4fa9c0d63ad5856`  
		Last Modified: Fri, 28 Jun 2019 07:51:53 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d87ac7c1c2fbcb84e6eae0024d8484785d550c44bd1006bfe291da8f277c3e9f`  
		Last Modified: Fri, 28 Jun 2019 07:51:53 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad8231941a6ca0d1d7a392182412845d4bd4b8591590993548596dabb071fbbf`  
		Last Modified: Fri, 28 Jun 2019 07:52:04 GMT  
		Size: 31.9 MB (31927522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:a1531fd138a8d1421babbf7c44e59d7d9d94f5fd6cb9f4064af8ab71c4217f3f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.7 MB (182710148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e5505f3bbe5b36968b39181e4cb5e426e6f3961f8127fc74e5ad1e3b71a7215`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:53:52 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 00:53:53 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 00:53:53 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:53:54 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 00:54:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:54:22 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:57:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:57:48 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:57:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:57:51 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:57:52 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:57:53 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:57:53 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:25:06 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:28:55 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:28:57 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:28:59 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:29:00 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 20:29:00 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 20:29:01 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 20:29:01 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 20:29:16 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:099ff977463245fba46159acb4d772b94405d102fef1e404bda932fb9d6cb45c`  
		Last Modified: Fri, 28 Jun 2019 01:14:13 GMT  
		Size: 12.6 MB (12568958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fbac1af8d59289d2b2bbfa18f893098297293f6fb6800bc07cdc199d125e19`  
		Last Modified: Fri, 28 Jun 2019 01:14:12 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c14214fbaae50bab3e14157a08e7197576b3cc6cd1a5949a58e6c9cdabcbbbf`  
		Last Modified: Fri, 28 Jun 2019 01:14:17 GMT  
		Size: 13.6 MB (13566462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1910cd17c0fcbbac7930707301c55956cf5f6cc765fa052d13126ad8bab99498`  
		Last Modified: Fri, 28 Jun 2019 01:14:12 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61548d36c04421c00e0d628b1f65df5a254dcbab766e806c07dc20433df07611`  
		Last Modified: Fri, 28 Jun 2019 01:14:12 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a85c833eb3f7537c1a5a1dedd182ae6fa1dc9b5c6ccbbafa53fd33af45d8ed1`  
		Last Modified: Fri, 28 Jun 2019 20:30:53 GMT  
		Size: 27.0 MB (26979029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e084aa203b1c7343ce0fae5c13a3e0ea8a5c0250d64e682d5d48b531b50b3cc`  
		Last Modified: Fri, 28 Jun 2019 20:30:43 GMT  
		Size: 2.4 MB (2375343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bbde87fa2cc057375e82b892248534567beb828299378dd0c392894bb191625`  
		Last Modified: Fri, 28 Jun 2019 20:30:42 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcc5ae1702839729779af4534c8d9674fdb9b9a5431891bbac28930cc397812a`  
		Last Modified: Fri, 28 Jun 2019 20:30:42 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfdbed7c2ac4381d217a895de9d977051f71684d8e360810b79469cf0c23be49`  
		Last Modified: Fri, 28 Jun 2019 20:31:01 GMT  
		Size: 31.9 MB (31928275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:7230546b63f43980697cec912336f00d6360837574a58c394b6ae7bcaaec1fe5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **173.6 MB (173649712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:193b92f7fce1abedebd54c1a1db9e6255f1ddbf546c8a33b90560c09795902fe`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 20:03:53 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 20:03:53 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 20:03:54 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 20:03:56 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 20:04:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 20:04:23 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 20:07:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 20:07:40 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 20:07:41 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 20:07:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 20:07:44 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 20:07:44 GMT
EXPOSE 80
# Fri, 28 Jun 2019 20:07:45 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:08:31 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:11:52 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:11:54 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:11:55 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:11:56 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 22:11:56 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 22:11:56 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 22:11:57 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 22:12:12 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aabf7cc7a713b10bf7ace751a0b4f8577939ed9957d89cffcf09991b381e46a`  
		Last Modified: Fri, 28 Jun 2019 20:51:55 GMT  
		Size: 12.6 MB (12568989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a54d57ebf11fb7208c1c750704bb7a8c503af08f196647a37f128d9f52bf7284`  
		Last Modified: Fri, 28 Jun 2019 20:51:54 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91a525bdd41463e242bbfe59167b4e2675efe808aaa458bda8afadb5e60fab5`  
		Last Modified: Fri, 28 Jun 2019 20:51:58 GMT  
		Size: 12.9 MB (12874900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:610b0b2a779ca7dd7cef4c3e262480ec984c02b9fb7fbd9bd07f9f41c1957e5d`  
		Last Modified: Fri, 28 Jun 2019 20:51:54 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53a13a7e8655d4567fc57bbad5aeea8090fe6f871121ab8633833f88c62b1191`  
		Last Modified: Fri, 28 Jun 2019 20:51:54 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:089c55ee8d14736efcf195be416d301953f6b5881f337a7decb617a4551ff1c9`  
		Last Modified: Fri, 28 Jun 2019 22:13:50 GMT  
		Size: 24.9 MB (24920911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ec63e722b57cc614d014c0170a52129869200fc7381baee6f42059aea3467bd`  
		Last Modified: Fri, 28 Jun 2019 22:13:37 GMT  
		Size: 2.3 MB (2325507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19528b175addcc47630f3e0d94197fd508601df7cc4257dad5760b00501bb1f6`  
		Last Modified: Fri, 28 Jun 2019 22:13:36 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bff8eb98633890fe994cafd0d8f7ac6915019f0caa25613ff79acc8d0ea1ba3`  
		Last Modified: Fri, 28 Jun 2019 22:13:36 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e228dd3d7f115d80867c89f301fb6d9af9c46da8da13156c8fb830c900f1d08`  
		Last Modified: Fri, 28 Jun 2019 22:13:56 GMT  
		Size: 31.9 MB (31928082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:407877ebeec8b2604b1f37a5a31e291294d676d93fcd2e1cd5d532f178f142d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **180.8 MB (180816038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43ea5f2ffd467bc3a975e3ea6f19a142dd9636088f091fb5f756905c97eedd2a`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 02:04:11 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 02:04:11 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 02:04:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 02:04:12 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 02:04:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 02:04:32 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:07:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 02:07:29 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:07:30 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 02:07:30 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:07:31 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 02:07:32 GMT
EXPOSE 80
# Fri, 28 Jun 2019 02:07:32 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 21:56:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:00:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:00:02 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:00:03 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:00:03 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 22:00:04 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 22:00:04 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 22:00:05 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 22:00:17 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:701ebf1d1e38651257aa061b9285eee6dd9ef123997056d5a2a10450b812e740`  
		Last Modified: Fri, 28 Jun 2019 20:28:03 GMT  
		Size: 12.6 MB (12568807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c131e157cdfd602f67bd8f7e7c4015048fe4b0b87500681fd19f32a18afb7e3c`  
		Last Modified: Fri, 28 Jun 2019 20:28:01 GMT  
		Size: 502.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c46d260a89635d6b0646a8d8262733720923a7516d8e270e4db947dd396ea2a`  
		Last Modified: Fri, 28 Jun 2019 20:28:05 GMT  
		Size: 13.4 MB (13380694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24bbdca34602487fbb55af6c53eff6340f70e6df6d6bff82b52288e74ad1e13e`  
		Last Modified: Fri, 28 Jun 2019 20:28:01 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:892174e71de075c1fc789beff8009c4559bdb9a7062dbda957b01b349108bd8e`  
		Last Modified: Fri, 28 Jun 2019 20:28:01 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33dece4aa3b654cabbea36282d9f388b85c172340271a9054c0abb7f5eb011bb`  
		Last Modified: Fri, 28 Jun 2019 22:01:47 GMT  
		Size: 25.9 MB (25889458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66f0914d0c36e996f634e23924c50e241d3a28dfda636b9470b7d480e997104d`  
		Last Modified: Fri, 28 Jun 2019 22:01:38 GMT  
		Size: 2.4 MB (2381663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ff7f8ce9d30c4169199c1d7f3bf7aa9d90ab268ca1229f53f099496ae4f482d`  
		Last Modified: Fri, 28 Jun 2019 22:01:37 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00b6372cbc9fbe9b5ae8f5a4c6371ccaf97caf8722cc4c27cebea4013abd4721`  
		Last Modified: Fri, 28 Jun 2019 22:01:38 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1660dbfe615e764d9115fcfe481f8d7402a5abcd46db507a0349d428fa58985e`  
		Last Modified: Fri, 28 Jun 2019 22:01:58 GMT  
		Size: 31.9 MB (31927639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; 386

```console
$ docker pull mediawiki@sha256:d6f77de669b9b62d1f3fa736db1d194dcd7a0a6b8bb96ee56de55453efb6aed9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.8 MB (203785056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a69c0aa40d466b6ab13f6acbe2792d94a2c54260a5a59d0a14d2201b95fc6c6a`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 06:15:02 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 06:15:02 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 06:15:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 06:15:03 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 06:15:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 06:15:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 06:18:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 06:18:48 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 06:18:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 06:18:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 06:18:49 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 06:18:49 GMT
EXPOSE 80
# Fri, 28 Jun 2019 06:18:49 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:41:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:43:12 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:43:13 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:43:13 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 09:43:14 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 09:43:23 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0228f67f355892fab7d6315cbdaf23619c28885a236e7620514eb6f16e6e26f1`  
		Last Modified: Fri, 28 Jun 2019 07:31:38 GMT  
		Size: 12.6 MB (12570501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03dbbe0182c13ad55089050236f7c068f4d93798dc3cc8d244e5df5d8999b47`  
		Last Modified: Fri, 28 Jun 2019 07:31:36 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8752080bbaf53cccafdc93054665f303be4b472f18f47d84ef1ee6edaa7544a5`  
		Last Modified: Fri, 28 Jun 2019 07:31:42 GMT  
		Size: 14.7 MB (14722705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37db95a86219b35f5f8861948061a530fed40c28427e7326110aa3bd5e177354`  
		Last Modified: Fri, 28 Jun 2019 07:31:36 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7558982506a82a6d2f93eb7ce55816d4179f231765c309d6eb7f2ab2c4d17293`  
		Last Modified: Fri, 28 Jun 2019 07:31:36 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3a55149845175f4f3d4f5f0c9e5c97f317d16427ebcbd5c1dfbc9721739c06`  
		Last Modified: Fri, 28 Jun 2019 09:44:35 GMT  
		Size: 29.9 MB (29913726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e07408a66b3a8905ea0d39787bfb9e07744eacff968caf31d3f235703bcd026`  
		Last Modified: Fri, 28 Jun 2019 09:44:25 GMT  
		Size: 2.4 MB (2445617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ef3c7d8a07dd879bccb424afdb7c98db46b2dcb80af8a8c6e807669dd2146ce`  
		Last Modified: Fri, 28 Jun 2019 09:44:24 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e9b05a37179f01c8e3bff05177fbdb036f553c40f97cca60a0635b36ab48ca3`  
		Last Modified: Fri, 28 Jun 2019 09:44:24 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4ce7181269b234930349bd9e0f6b8f3c6bc2b779f7ce77ac33f87b43ce03d8`  
		Last Modified: Fri, 28 Jun 2019 09:44:39 GMT  
		Size: 31.9 MB (31927509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:legacylts` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:dc212f968cd679cef29a373e480089a9430611d6db0eb7c9e4badd9d8015c301
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.9 MB (190896446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6504fa6d3a6e1e44e92ed66a9b36bbc7dad44306f0486a552638aa41e523901b`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 02:52:54 GMT
ENV GPG_KEYS=A917B1ECDA84AEC2B568FED6F50ABC807BD5DCD0 528995BFEDFBA7191D46839EF9BA0ADA31CBD89E 1729F83938DA44E27BA0F4D3DBDB397470D12172
# Fri, 28 Jun 2019 02:52:56 GMT
ENV PHP_VERSION=7.1.30
# Fri, 28 Jun 2019 02:53:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.1.30.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.1.30.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 02:53:03 GMT
ENV PHP_SHA256=6310599811536dbe87e4bcf212bf93196bdfaff519d0c821e4c0068efd096a7c PHP_MD5=
# Fri, 28 Jun 2019 02:53:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 02:53:55 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:42 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 02:58:44 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:46 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 02:58:47 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 02:58:51 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 02:58:53 GMT
EXPOSE 80
# Fri, 28 Jun 2019 02:58:57 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:11:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:14:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:14:37 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:14:43 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:14:45 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.27
# Fri, 28 Jun 2019 06:14:47 GMT
ENV MEDIAWIKI_BRANCH=REL1_27
# Fri, 28 Jun 2019 06:14:48 GMT
ENV MEDIAWIKI_VERSION=1.27.6
# Fri, 28 Jun 2019 06:14:50 GMT
ENV MEDIAWIKI_SHA512=e6b43fe2e90a63d89673bdb6e201fffcec407a388f07c169f84df753c1c50596d54ba1b687157a1ac4b8d8bdaf4a5eadf74dc045a4b955fca4f00c66b6544b33
# Fri, 28 Jun 2019 06:15:15 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c01d36597f8aceb94ba865b34718455ab2d1d8f90fa334c8d0a6c2e9c4a481`  
		Last Modified: Fri, 28 Jun 2019 04:09:03 GMT  
		Size: 12.6 MB (12569562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d081c3e321b64540ed7f70bdd328d7e8d3c3eda9cd30c1d2a9869ae4745d8f26`  
		Last Modified: Fri, 28 Jun 2019 04:08:58 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8832839082f60c66d7c27a6ca208cccc3406329627a9fd0ebdb71129e8dc75d`  
		Last Modified: Fri, 28 Jun 2019 04:09:05 GMT  
		Size: 14.0 MB (14010036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06b01b82a80ada907a3de942c20f2bb38a8449cfdc44869cca631f6c52bc656a`  
		Last Modified: Fri, 28 Jun 2019 04:08:59 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859aceff7a4bc8223805eb978751a674a6b6de434493b946da4534557c91ac10`  
		Last Modified: Fri, 28 Jun 2019 04:08:58 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaae14c2678e86bd65bf2db5e9e99bdec12ea88fc62102c4043346cdbbacd187`  
		Last Modified: Fri, 28 Jun 2019 06:17:10 GMT  
		Size: 28.0 MB (28023334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:941819ab5759346c252d31b1a81992431e795232a12c9f8a4136c1714563c5a5`  
		Last Modified: Fri, 28 Jun 2019 06:17:02 GMT  
		Size: 2.4 MB (2435659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:563c2c24ab89afd6e3cf3c7eb973c6989b9a0ea95bc3404a09a2c38c3118f3b9`  
		Last Modified: Fri, 28 Jun 2019 06:17:01 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fe3ae2f9f1432788a725ae2d8160068efb8773e59b949b23e3d7fe679a61908`  
		Last Modified: Fri, 28 Jun 2019 06:17:01 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f367ebccf5c7b376b73c47e9e754df098435c6b6279f9d4d27eae36bce4ba5`  
		Last Modified: Fri, 28 Jun 2019 06:17:17 GMT  
		Size: 31.9 MB (31928194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mediawiki:lts`

```console
$ docker pull mediawiki@sha256:2c85facf0a322f1b1c92a734e0c2b70761a45944491f26a7d1f38b0e53e94c7f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:lts` - linux; amd64

```console
$ docker pull mediawiki@sha256:7e225ad2479ca757ef1c40975c14a3fdd5815a2c580250d421c96a949fe9dd52
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.4 MB (203376033 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f5aeb12137e800e5655c4178981b18fe07d416d4a4cefcc3b5d6037affa9e58`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 07:44:55 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:48:03 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:48:04 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:48:04 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 07:48:04 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 07:48:05 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 07:48:05 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 07:48:14 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:723e59e02e552910e729a76c17ec69219a34d89b3c65593391f087008eca58f9`  
		Last Modified: Fri, 28 Jun 2019 07:51:21 GMT  
		Size: 30.2 MB (30221839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60dc84dd2a2d27f42cb64b4d7e70ab0572bce1898df409238af27e1e85e6c1ce`  
		Last Modified: Fri, 28 Jun 2019 07:51:09 GMT  
		Size: 2.6 MB (2553368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f5effa2dfd2f1ab31227d49f3573cb0e332f01874c707826ef31a5c27899131`  
		Last Modified: Fri, 28 Jun 2019 07:51:31 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a3abeeae0088850fef6795129c31d3981ec69ff0051dc6c9c53d80719d3bb95`  
		Last Modified: Fri, 28 Jun 2019 07:51:31 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33e2d914f9dca6918e0456b825b59c651deee95113269328b4c01ab8cfd39da`  
		Last Modified: Fri, 28 Jun 2019 07:51:46 GMT  
		Size: 35.7 MB (35746967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:lts` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:bd4d829c9128f00a2a035bac7ef9380a32cbd0ffcbe92e90ac297d9313bae7d4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.4 MB (189360848 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ecc2d9263417612aa1c3b182e111096a4b2f4240ec7fa693cabce829c68aac94`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:34:42 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 00:34:42 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 00:35:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:35:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:38:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 00:38:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:38:50 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:38:51 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:38:51 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:19:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:31 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:24:09 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:24:11 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:24:12 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 20:24:12 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 20:24:13 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 20:24:13 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 20:24:31 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:720bf55e794b86347c1d3c1b6d50b5865ddde49216948485d31326137fe952de`  
		Last Modified: Fri, 28 Jun 2019 01:13:05 GMT  
		Size: 12.5 MB (12524272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e0ecabcc3180218d3d7c45b20f610d5a5f3980098186fc2cffa7c518a91d8c`  
		Last Modified: Fri, 28 Jun 2019 01:13:03 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d946094563ff3a8fc7f23e0e883ed5cadd7f6a1a3235e8358a9b05416317f7c7`  
		Last Modified: Fri, 28 Jun 2019 01:13:06 GMT  
		Size: 14.4 MB (14436884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fd671cb1a4c23ab1c2b65c76bf9997ff2b51fa63f5faad06a1399c801fac1a`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ed159330af7b7c37b792423379dc53f32264b1eb02d53fcbc7bd5d4081efa8`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3c9029783c80b9bf00d42baeefd914ef498704cff5a0aa6f42b7235105c49c`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d192a6998d3c667c039e93b3054eb40dbaa52bfb04219c6c2c2b9c1d068b11`  
		Last Modified: Fri, 28 Jun 2019 20:29:52 GMT  
		Size: 28.9 MB (28888934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a61acdb86ac9e671b623319d57a93207abf9488fed0c6e1b454916d9aa2c384`  
		Last Modified: Fri, 28 Jun 2019 20:29:39 GMT  
		Size: 2.5 MB (2471170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc26300a58011657ef3e0a1a03ecf78526da287930597b0d8db6ea0e9eb8b0e`  
		Last Modified: Fri, 28 Jun 2019 20:30:12 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7904f2fec36dc2c69c3902ecacf32f05c372642080a5d1a5eedac9520cd10e7c`  
		Last Modified: Fri, 28 Jun 2019 20:30:12 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b116bcf7c9031c53dab0cacd7aed303bb766f39e98084571085c540872eb594`  
		Last Modified: Fri, 28 Jun 2019 20:30:31 GMT  
		Size: 35.7 MB (35747248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:lts` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:e65c214ce64c35cf7f4b0117b75eee3509371657ff36257aa3e1aa35cf1e3a4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **180.1 MB (180134715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9dd861386e4fae74d337eeff7c90f02f7f621b39d0f2ab4024439d40e1cf734d`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:28:07 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:28:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:28:30 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:31:38 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:31:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:31:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:43 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:31:43 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:31:44 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:01:28 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:07:31 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:07:33 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:07:33 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 22:07:34 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 22:07:35 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 22:07:36 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 22:07:53 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaa2f1631dc084218f879ee82209c54b1d1e1094617d02ef12deb9928a4e8c7e`  
		Last Modified: Fri, 28 Jun 2019 20:49:12 GMT  
		Size: 12.5 MB (12524268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f92949130b266270fde2273c464c65ec54ee0d68500930411284a3d3e5c137b1`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796da2bb13135450c1a16196b8d3b20c92e2dbfc3e668a5d8e87d089ff9dc7b0`  
		Last Modified: Fri, 28 Jun 2019 20:49:14 GMT  
		Size: 13.6 MB (13602932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7f50271596429ac94a9d1d58fbd8c0b4a572efe9fdcd4f712dda9e21019908`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f577f38b5b3191ae8b646ddfd19a75e6c1a96d191df00ff41dfe6638789a80c`  
		Last Modified: Fri, 28 Jun 2019 20:49:10 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9c23e6e318308e80da1cc95274e11fdf0c355117438b3642456e446e03cd6b`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5293b6d772ed598f7609babf9c4bb5844d9f910a23fcf92a79782ad12ffed09c`  
		Last Modified: Fri, 28 Jun 2019 22:12:40 GMT  
		Size: 26.8 MB (26812818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb1fee5fcc1f06d83cf90be498d5501fb84a35a123e9bcf9963b2f476204edd`  
		Last Modified: Fri, 28 Jun 2019 22:12:32 GMT  
		Size: 2.4 MB (2415860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67dafc6b4a008294fe59d23180dfcede625436dc58bf50691514ea8db21c11f7`  
		Last Modified: Fri, 28 Jun 2019 22:13:03 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74dc96b84077f059a1bf725df9e7ec81127f263fca02eb4e928cbdf9fbd91155`  
		Last Modified: Fri, 28 Jun 2019 22:13:03 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d479b5e9edea475079151f31c5b738c8df4fd4c7e2c607ad90a61c788960061e`  
		Last Modified: Fri, 28 Jun 2019 22:13:23 GMT  
		Size: 35.7 MB (35747252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:lts` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:da3c552526fd3c5cb5ddb20f0cfbe57928066e41c754328138bbcdf4ecd150c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.1 MB (187060996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d480e0147f849892b5bb8dd1514645c1278cf3f6861670c3a624db19938ee75d`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 21:51:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 21:55:44 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 21:55:44 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 21:55:44 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 21:55:45 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 21:55:45 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 21:55:57 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:1a975984ea1f05d5aeb5a261ab2444836a26fd43cdd8166ef50112d1c0325544`  
		Last Modified: Fri, 28 Jun 2019 22:00:52 GMT  
		Size: 27.4 MB (27404453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef2a881e6fd1cf02b78f19d96a546ab7af4f63a13062252f8e42a3d3cb23b75`  
		Last Modified: Fri, 28 Jun 2019 22:00:43 GMT  
		Size: 2.5 MB (2475657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04b7421d84b648ac14f275601eb925f7866c43af23bc979d118219a6f53d7028`  
		Last Modified: Fri, 28 Jun 2019 22:01:11 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f5c0b8165370c4adc6ef8f18d27617424959db8bfdc75552e94fc02dfb99e`  
		Last Modified: Fri, 28 Jun 2019 22:01:11 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76dd71bc8d0a92cde08df3ffb21d623fd786bf00260ed4893338878f9f6ecfa9`  
		Last Modified: Fri, 28 Jun 2019 22:01:28 GMT  
		Size: 35.7 MB (35747288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:lts` - linux; 386

```console
$ docker pull mediawiki@sha256:8108df2d32bffd7b0a03411b7549ae15925710cc7c95a9e40af6313a8ff54d9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **210.6 MB (210610641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf48d3844a7a9319636819fe0736d3b2820c69c8e46ffb4372551d518c0d948`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 04:40:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 04:41:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:41:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:46:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 04:46:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:46:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:46:50 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:46:50 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:38:08 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:46 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:40:46 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 09:40:47 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 09:40:57 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f649f7d3c2274afbbbc455950770f589722d2d183b6815f37601cc6be15de2`  
		Last Modified: Fri, 28 Jun 2019 07:28:56 GMT  
		Size: 12.5 MB (12525602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3e841453344ddaf45046ae16814d5011c168d282c42115d7d79d0cf2feb30c`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2238c2480f35e9c45247b612ac2fec7241700614c7163dd3827a69d977482a5`  
		Last Modified: Fri, 28 Jun 2019 07:29:00 GMT  
		Size: 15.7 MB (15698094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8aa987e9c2596ef88d9f8c2ccdc3e4aa9d8901489ecf10fb76fe7d4c4b6bdd4`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 2.2 KB (2226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c847880d24b62c34e1666ed7241e5f63d54d38c31dc96f43e592834b23311a63`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c56a26b9f7074face78d9e0b22a0970d4c9bb6859f7e08606fa2469a656dcd04`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eadec472c3838a07907afbc16162f21e53ba0cacf88af72acc714fa064f618dd`  
		Last Modified: Fri, 28 Jun 2019 09:43:45 GMT  
		Size: 31.9 MB (31894511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e57aad0d3bbed6b79911b06ad7bdea7977539f2695ed1cc4b68bbdade460a368`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 2.5 MB (2540204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb7bd03d9da9fe909fd6e2679a273252f7405cf405fa1d6e241b9c6e015128`  
		Last Modified: Fri, 28 Jun 2019 09:44:00 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:859bd7c49bd3d54757477e37a1116f38bef025d2dfef35496f2c6a90e3a3dde7`  
		Last Modified: Fri, 28 Jun 2019 09:44:00 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db45adc6b09ec11b06485be2e7b69d018657a9e45ecfc140a62c25dbc021a3ca`  
		Last Modified: Fri, 28 Jun 2019 09:44:18 GMT  
		Size: 35.7 MB (35746972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:lts` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:ebf48fdaeff869c608ff918169229713e7339655f9ff8cfc5926d3a16fc289b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.8 MB (197796844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d17824c3ada9861785732ecadef52d596b99c08e8aef1af35319740bd340f093`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:50:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:50:28 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:50:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:50:32 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:51:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:51:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:56:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:56:58 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:05 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:57:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:57:10 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:12 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:57:15 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:57:17 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:03:59 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:08:54 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:09:00 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:09:04 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.31
# Fri, 28 Jun 2019 06:09:06 GMT
ENV MEDIAWIKI_BRANCH=REL1_31
# Fri, 28 Jun 2019 06:09:08 GMT
ENV MEDIAWIKI_VERSION=1.31.2
# Fri, 28 Jun 2019 06:09:10 GMT
ENV MEDIAWIKI_SHA512=7f3880032a417117061fe945bb7af95a247fea8f5ae928d0f34367dbf5dbbf76fd0d205e959891f0e5237d91c58039bde1117f7dfa0d29f40174a0fb176da08b
# Fri, 28 Jun 2019 06:09:46 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a51dff315ba6b02fae381e377e0932334593785e11590b30276f884640c4f2`  
		Last Modified: Fri, 28 Jun 2019 04:04:09 GMT  
		Size: 12.5 MB (12524890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94d789995440c6b014ed10e5c2407baea5e04c4443889b899ec70ce1004b5b8`  
		Last Modified: Fri, 28 Jun 2019 04:04:07 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c36cc761211d2e813c115767abfa37c41b7e02b0c638a43eea1ee6cda7b31a`  
		Last Modified: Fri, 28 Jun 2019 04:04:12 GMT  
		Size: 15.1 MB (15050411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a8af64a02b8a2b4faf9195c66a4eaecc9ce72c5c9d4effaa4e165ba4c97841`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb7c27d32a05c370e766356997bb3368c93da366fa43e6b25a73cec2a364ece`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 258.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab76b5f34519c69983103cc363c7d7839c4e513d1409efd360bf1b566da18f4c`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdc895751390b7fc38556f98e0c99a7944d213aa261cb7fb35572e44308ed50`  
		Last Modified: Fri, 28 Jun 2019 06:16:02 GMT  
		Size: 30.0 MB (30008269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2d1e9512483acdbc907ee90186f65740976b17b35e58bc6b15a8c35f3eef8c`  
		Last Modified: Fri, 28 Jun 2019 06:15:41 GMT  
		Size: 2.5 MB (2536256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5722be38929ae7089a46d3a93501db2d783757bc0b49cade2dd75e4fa90cfc8a`  
		Last Modified: Fri, 28 Jun 2019 06:16:27 GMT  
		Size: 351.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b1fc141853d5c41916a08043a41c4b7fd750b7e672934a471d350faf2bda76`  
		Last Modified: Fri, 28 Jun 2019 06:16:27 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:462696bc2edbd6f1007cee33f08568294dbc3e5aa6611a9e5b2014650f7a1e3d`  
		Last Modified: Fri, 28 Jun 2019 06:16:41 GMT  
		Size: 35.7 MB (35747101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mediawiki:stable`

```console
$ docker pull mediawiki@sha256:231c43a6c4a6f25eeca413314fb48d05092156a6fecf0ce94e612dddae66c4e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `mediawiki:stable` - linux; amd64

```console
$ docker pull mediawiki@sha256:36d914e2d508914312a6a4d74286b73f34312bd6e9c9c34798d04172a2d50ec5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.3 MB (204320846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f91b7724e5d0d8502dad6d5695a4f6cf74c2522d675e034663c452c76558e934`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 07:44:55 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 07:47:34 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 07:47:34 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 07:47:35 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 07:47:35 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 07:47:35 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 07:47:36 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 07:47:36 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 07:47:45 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:723e59e02e552910e729a76c17ec69219a34d89b3c65593391f087008eca58f9`  
		Last Modified: Fri, 28 Jun 2019 07:51:21 GMT  
		Size: 30.2 MB (30221839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60dc84dd2a2d27f42cb64b4d7e70ab0572bce1898df409238af27e1e85e6c1ce`  
		Last Modified: Fri, 28 Jun 2019 07:51:09 GMT  
		Size: 2.6 MB (2553368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24ddbf2365aa1d81effb8849e4404d55aea37e1e2fcd7389f60c031cdd9f4ab0`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb6606ba5a8d9f294bce50babf17eecde41e72bf12579d73bd3ad3df16c4def6`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09533fa97ff7064efda67ea40ae0e996a184269e8ffb0ad8aa3cc619367acab0`  
		Last Modified: Fri, 28 Jun 2019 07:51:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a433e71f899ce1247bc7fcb92edaaf4a6da5d0333a34608ab9cc631923085`  
		Last Modified: Fri, 28 Jun 2019 07:51:25 GMT  
		Size: 36.7 MB (36691200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:stable` - linux; arm variant v5

```console
$ docker pull mediawiki@sha256:615fbbaf11ace3f69dc2465d7e9bd6f3225baba9750767611ff8e7411bca9ab4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **190.3 MB (190305725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4340c031a54158b4d40b3a9947a19d4b80da81331fd553fc300898a03dba986b`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:53:36 GMT
ADD file:b563bf03e125515b4f74af859aa40e35d24c633add8a20f007b0da89ef4692d9 in / 
# Mon, 10 Jun 2019 23:53:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 01:49:33 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 01:49:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:49:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:49:29 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:49:31 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:54:08 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:54:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:54:33 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:54:36 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:54:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:54:38 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:39 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:54:40 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 00:34:42 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 00:34:42 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 00:34:43 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 00:35:06 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 00:35:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 00:38:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 00:38:50 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 00:38:50 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 00:38:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 00:38:51 GMT
EXPOSE 80
# Fri, 28 Jun 2019 00:38:51 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 20:19:14 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:31 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 20:23:33 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 20:23:35 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 20:23:37 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 20:23:38 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 20:23:38 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 20:23:39 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 20:23:39 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 20:23:56 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:081b7d581c1dae49d30a4b9d0fead63d3653fe9ed91f43a20287f8ddbad3797b`  
		Last Modified: Mon, 10 Jun 2019 23:59:41 GMT  
		Size: 21.2 MB (21155842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36cf4f39177cdc0d44e2bba303a27dd9a37e6df3e854c2fdd1191b574bafbaef`  
		Last Modified: Tue, 11 Jun 2019 03:15:21 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b285f3cc8e5250ce0658d9b16d8684e85057938c5c365c0a5f52d20e00e9c88e`  
		Last Modified: Fri, 28 Jun 2019 01:09:06 GMT  
		Size: 57.5 MB (57478768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821c96df1096c046a6a0a63e9b5a574329667c6bfdeb0bebe1c356c7244e3fa`  
		Last Modified: Fri, 28 Jun 2019 01:08:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf85c85b5b231f12d54774fba834c62c836c43b4c6b91396b461504ec7c3cac4`  
		Last Modified: Fri, 28 Jun 2019 01:09:37 GMT  
		Size: 16.7 MB (16651814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816bfaddede1ecfd91296ee605de9a87b976b29ace84a567cbfc7aa76bb1f57d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2f27fdfd224863040a7f012f9ef1df9c270a9b6e7e988cebedd42885e11326d`  
		Last Modified: Fri, 28 Jun 2019 01:09:34 GMT  
		Size: 514.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:720bf55e794b86347c1d3c1b6d50b5865ddde49216948485d31326137fe952de`  
		Last Modified: Fri, 28 Jun 2019 01:13:05 GMT  
		Size: 12.5 MB (12524272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e0ecabcc3180218d3d7c45b20f610d5a5f3980098186fc2cffa7c518a91d8c`  
		Last Modified: Fri, 28 Jun 2019 01:13:03 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d946094563ff3a8fc7f23e0e883ed5cadd7f6a1a3235e8358a9b05416317f7c7`  
		Last Modified: Fri, 28 Jun 2019 01:13:06 GMT  
		Size: 14.4 MB (14436884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fd671cb1a4c23ab1c2b65c76bf9997ff2b51fa63f5faad06a1399c801fac1a`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ed159330af7b7c37b792423379dc53f32264b1eb02d53fcbc7bd5d4081efa8`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3c9029783c80b9bf00d42baeefd914ef498704cff5a0aa6f42b7235105c49c`  
		Last Modified: Fri, 28 Jun 2019 01:13:02 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d192a6998d3c667c039e93b3054eb40dbaa52bfb04219c6c2c2b9c1d068b11`  
		Last Modified: Fri, 28 Jun 2019 20:29:52 GMT  
		Size: 28.9 MB (28888934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a61acdb86ac9e671b623319d57a93207abf9488fed0c6e1b454916d9aa2c384`  
		Last Modified: Fri, 28 Jun 2019 20:29:39 GMT  
		Size: 2.5 MB (2471170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e49e3f3ea151b3fb1c96ee08d6a59fad6dea6ed31a9098c1b069792400f502`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39881977d3a79375922e9f43d0421459e48be65c210dbebd3475295e8cfea7f6`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134a2112314ae6186c7ed1710c1dee52312afffb89dfba342e996fc606ad4c5f`  
		Last Modified: Fri, 28 Jun 2019 20:29:38 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1764a49a9be9ab5888001e01d674c495047d1c5fafba09fe666c149aaf2391e5`  
		Last Modified: Fri, 28 Jun 2019 20:30:00 GMT  
		Size: 36.7 MB (36691547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:stable` - linux; arm variant v7

```console
$ docker pull mediawiki@sha256:4afd0270b5a96b6214a8be3a57a25250eacbf86ba8e235c37d3828fef2dc70e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **181.1 MB (181079693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4bf0914d5fdc6e95fea4f4baa04f84902f120a40c31710b87a5a14a35835970`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Tue, 11 Jun 2019 00:03:03 GMT
ADD file:4102df5a1a0de014e0753e42aec7c4f521a1adb132934625dc3a60945e20b048 in / 
# Tue, 11 Jun 2019 00:03:04 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 02:06:52 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 02:06:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:59:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:59:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 00:05:00 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 00:05:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 00:05:22 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 00:05:25 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 00:05:25 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 00:05:26 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:27 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 00:05:28 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:28:07 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:28:08 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:28:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:28:30 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:31:38 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:41 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:31:42 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:31:42 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:31:43 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:31:43 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:31:44 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 22:01:28 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 22:06:34 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 22:06:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 22:06:42 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 22:06:43 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 22:06:44 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 22:06:45 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 22:06:46 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 22:07:13 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:5155b41fe73a7b2fc8284ed1160e8ad046f2bfd1606e73e4bbe3f54b05890fc9`  
		Last Modified: Tue, 11 Jun 2019 00:09:27 GMT  
		Size: 19.3 MB (19276185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1b6f13d13ac723fe0f8a842912b66a1875a09e8ee07140099dfef6b45fd7369`  
		Last Modified: Tue, 11 Jun 2019 03:26:48 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13169a0e0b3b3a9cd61fef4cf10ecc0ac682f68ae50e8ab8d192cbebbb2f64f`  
		Last Modified: Fri, 28 Jun 2019 20:42:01 GMT  
		Size: 53.6 MB (53589733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed6c0cc7d4fe0150dc0565b9cecfc037859f9312633ab5b1c9b6d820b1dcbc7`  
		Last Modified: Fri, 28 Jun 2019 20:41:43 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3888c23e02b969586b37fe79c5d2bb03c6de2673e4935d28e6d89782a5a56cbe`  
		Last Modified: Fri, 28 Jun 2019 20:42:29 GMT  
		Size: 16.2 MB (16159736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19fb502c2b80fa0f3339ace1bee71896bfdd3a67dd653525b80aa219694cfc13`  
		Last Modified: Fri, 28 Jun 2019 20:42:24 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c2df72c7bdefa09292dc71010514fb4848e61d1c003f13658690ef549f2a69`  
		Last Modified: Fri, 28 Jun 2019 20:42:25 GMT  
		Size: 517.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaa2f1631dc084218f879ee82209c54b1d1e1094617d02ef12deb9928a4e8c7e`  
		Last Modified: Fri, 28 Jun 2019 20:49:12 GMT  
		Size: 12.5 MB (12524268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f92949130b266270fde2273c464c65ec54ee0d68500930411284a3d3e5c137b1`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796da2bb13135450c1a16196b8d3b20c92e2dbfc3e668a5d8e87d089ff9dc7b0`  
		Last Modified: Fri, 28 Jun 2019 20:49:14 GMT  
		Size: 13.6 MB (13602932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7f50271596429ac94a9d1d58fbd8c0b4a572efe9fdcd4f712dda9e21019908`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 2.2 KB (2228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f577f38b5b3191ae8b646ddfd19a75e6c1a96d191df00ff41dfe6638789a80c`  
		Last Modified: Fri, 28 Jun 2019 20:49:10 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9c23e6e318308e80da1cc95274e11fdf0c355117438b3642456e446e03cd6b`  
		Last Modified: Fri, 28 Jun 2019 20:49:09 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5293b6d772ed598f7609babf9c4bb5844d9f910a23fcf92a79782ad12ffed09c`  
		Last Modified: Fri, 28 Jun 2019 22:12:40 GMT  
		Size: 26.8 MB (26812818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb1fee5fcc1f06d83cf90be498d5501fb84a35a123e9bcf9963b2f476204edd`  
		Last Modified: Fri, 28 Jun 2019 22:12:32 GMT  
		Size: 2.4 MB (2415860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266c463ce932bc8b662f1af1df547d5d91084a3c5e252ebd89ced4324eb958c4`  
		Last Modified: Fri, 28 Jun 2019 22:12:31 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:919e4912255876a888fdb5cbede732aab7c28d2850ad4c15e885656ed1e7df72`  
		Last Modified: Fri, 28 Jun 2019 22:12:30 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ece895b21f6e5591cf522ffa0f0c38aacdaea3719773533e062b7d663bf6601`  
		Last Modified: Fri, 28 Jun 2019 22:12:31 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e54e275d166d6dc3e9ad1f9e5f8146086a44dafd1d72879eccf35d1ec1d4904`  
		Last Modified: Fri, 28 Jun 2019 22:12:50 GMT  
		Size: 36.7 MB (36691650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:stable` - linux; arm64 variant v8

```console
$ docker pull mediawiki@sha256:a79b2713392e3b98084b6d6b0e804382972d191fd0ef1928fdefa6a7e6b3be43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.0 MB (188005880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4f22c77929ea5ef1b47c94c4fd6d14c706eb62930be3a48ee46f1ab15abca75`
-	Entrypoint: `["docker-php-entrypoint"]`
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
# Fri, 28 Jun 2019 21:51:21 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 21:55:07 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 21:55:09 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 21:55:11 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 21:55:11 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 21:55:12 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 21:55:25 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
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
	-	`sha256:1a975984ea1f05d5aeb5a261ab2444836a26fd43cdd8166ef50112d1c0325544`  
		Last Modified: Fri, 28 Jun 2019 22:00:52 GMT  
		Size: 27.4 MB (27404453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef2a881e6fd1cf02b78f19d96a546ab7af4f63a13062252f8e42a3d3cb23b75`  
		Last Modified: Fri, 28 Jun 2019 22:00:43 GMT  
		Size: 2.5 MB (2475657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5cb890e58a3808f668c0b3745cf8f67746b1c94ea74b6c8543e5eca8712b42a`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d62a86d1bb3690f9601e35b29ba3ed427fea17f3c50357d66334e9e8e8c8ce`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08ea27cffe5d8b9fc6fe8a8d9676d8f736b664f526484f777506a5f38eed0faa`  
		Last Modified: Fri, 28 Jun 2019 22:00:42 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f7e9ffede900d48b0fa6e5db6b6e1436dc6c0e79f9f633a372b386518927888`  
		Last Modified: Fri, 28 Jun 2019 22:01:00 GMT  
		Size: 36.7 MB (36691593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:stable` - linux; 386

```console
$ docker pull mediawiki@sha256:f8a84ddb1b000a1c86d48571e4224bd69f82b2146b2df86da245269af1622775
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **211.6 MB (211555172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07a77312de0d4929ca1915ce91308015d651d7b556f8bdb5b094e57fbd8e05ca`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:41:36 GMT
ADD file:a8a0ffd3515eaf371f5ca47de93cd4bfc383ce28f32b9547739ad7403b1bc033 in / 
# Mon, 10 Jun 2019 23:41:36 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 09:13:31 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 09:13:31 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 28 Jun 2019 01:10:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 01:10:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 28 Jun 2019 01:10:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 28 Jun 2019 01:20:12 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 28 Jun 2019 01:20:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Fri, 28 Jun 2019 01:20:27 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 28 Jun 2019 01:20:28 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:28 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 28 Jun 2019 01:20:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 04:40:48 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 04:40:48 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 04:41:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 04:41:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 04:46:47 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:49 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 04:46:49 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 04:46:49 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 04:46:50 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 04:46:50 GMT
EXPOSE 80
# Fri, 28 Jun 2019 04:46:50 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 09:38:08 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 09:40:18 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 09:40:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 09:40:19 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 09:40:20 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 09:40:30 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:7e73483a9fb86ce6ccc0a956b2be574fc156ade2d6b1a61a18c9427de2b19f82`  
		Last Modified: Mon, 10 Jun 2019 23:45:55 GMT  
		Size: 23.1 MB (23120865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a513bbd972d333e230f58f4fb02df3eba7a9b587564e5dacf960385051b963c7`  
		Last Modified: Tue, 11 Jun 2019 12:29:29 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b271ffd567661980b4ece95a641c3dc4e8bc07294ca3cfba9dda3e13cea593c`  
		Last Modified: Fri, 28 Jun 2019 07:22:22 GMT  
		Size: 71.5 MB (71519528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149f53f94dcb7b000665d2b7ef194d36a255c6c776b5695dcd051a4712f3a630`  
		Last Modified: Fri, 28 Jun 2019 07:21:57 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076b35bdebbf1dc5bbe1381968693cce625697cee4645292e8f44ac7d257003e`  
		Last Modified: Fri, 28 Jun 2019 07:22:42 GMT  
		Size: 17.6 MB (17559102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009191154dea16f5970ce588697125a2e2ae1994362f62a49eba64f45800d45`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd9bd970d8b93b565bd5ebdcda9429e2677422a7c3bf35b84cbcf7e7277c599`  
		Last Modified: Fri, 28 Jun 2019 07:22:35 GMT  
		Size: 484.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f649f7d3c2274afbbbc455950770f589722d2d183b6815f37601cc6be15de2`  
		Last Modified: Fri, 28 Jun 2019 07:28:56 GMT  
		Size: 12.5 MB (12525602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3e841453344ddaf45046ae16814d5011c168d282c42115d7d79d0cf2feb30c`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2238c2480f35e9c45247b612ac2fec7241700614c7163dd3827a69d977482a5`  
		Last Modified: Fri, 28 Jun 2019 07:29:00 GMT  
		Size: 15.7 MB (15698094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8aa987e9c2596ef88d9f8c2ccdc3e4aa9d8901489ecf10fb76fe7d4c4b6bdd4`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 2.2 KB (2226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c847880d24b62c34e1666ed7241e5f63d54d38c31dc96f43e592834b23311a63`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c56a26b9f7074face78d9e0b22a0970d4c9bb6859f7e08606fa2469a656dcd04`  
		Last Modified: Fri, 28 Jun 2019 07:28:52 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eadec472c3838a07907afbc16162f21e53ba0cacf88af72acc714fa064f618dd`  
		Last Modified: Fri, 28 Jun 2019 09:43:45 GMT  
		Size: 31.9 MB (31894511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e57aad0d3bbed6b79911b06ad7bdea7977539f2695ed1cc4b68bbdade460a368`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 2.5 MB (2540204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a66953d77dbb1b03fa7158945403e8804a99537169bff0d4a27c2408349d237`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 581.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a680c81bd90de64c1ba2b2b28516d4e1e74aa4e758be4ecc210bab78ac12c11`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8ae858767150f2a4b5b979f64aef2775b9e64d059fdb124d6e797b9b044a7a2`  
		Last Modified: Fri, 28 Jun 2019 09:43:35 GMT  
		Size: 137.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33595cc36bec54975f4b85658ac63cdba76c1888612bc5d29a466b12e17eb3d`  
		Last Modified: Fri, 28 Jun 2019 09:43:54 GMT  
		Size: 36.7 MB (36690923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mediawiki:stable` - linux; ppc64le

```console
$ docker pull mediawiki@sha256:d80a6dec22f3bcf0a0e2fe109fe4869eaf6757e86ba4e86a8882bd942923ed8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.7 MB (198741893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b2f6df03f834c3eeb0644ecd1c4a7747e437af743cd54228c255665a2063974`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 10 Jun 2019 23:18:56 GMT
ADD file:cbe9750f9a223a6cdc02ae93dd729d2261ce439e1c7be255cd3a688eebfe62ba in / 
# Mon, 10 Jun 2019 23:18:59 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:28:09 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 11 Jun 2019 00:28:11 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 27 Jun 2019 23:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 27 Jun 2019 23:37:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 27 Jun 2019 23:37:21 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 27 Jun 2019 23:45:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 27 Jun 2019 23:45:05 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 27 Jun 2019 23:46:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends apache2; 	rm -rf /var/lib/apt/lists/*; 		sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS"; 		. "$APACHE_ENVVARS"; 	for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 	; do 		rm -rvf "$dir"; 		mkdir -p "$dir"; 		chown "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 		chmod 777 "$dir"; 	done; 		rm -rvf /var/www/html/*; 		ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log"; 	ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"; 	chown -R --no-dereference "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$APACHE_LOG_DIR"
# Thu, 27 Jun 2019 23:46:14 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 27 Jun 2019 23:46:27 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 27 Jun 2019 23:46:31 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 27 Jun 2019 23:46:35 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2 --disable-cgi
# Thu, 27 Jun 2019 23:46:39 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 27 Jun 2019 23:46:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 28 Jun 2019 01:50:26 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 28 Jun 2019 01:50:28 GMT
ENV PHP_VERSION=7.2.19
# Fri, 28 Jun 2019 01:50:30 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.19.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.19.tar.xz.asc/from/this/mirror
# Fri, 28 Jun 2019 01:50:32 GMT
ENV PHP_SHA256=4ffa2404a88d60e993a9fe69f829ebec3eb1e006de41b6048ce5e91bbeaa9282 PHP_MD5=
# Fri, 28 Jun 2019 01:51:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 28 Jun 2019 01:51:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:56:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends libargon2-dev; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 28 Jun 2019 01:56:58 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:05 GMT
RUN docker-php-ext-enable sodium
# Fri, 28 Jun 2019 01:57:08 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 28 Jun 2019 01:57:10 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 28 Jun 2019 01:57:12 GMT
WORKDIR /var/www/html
# Fri, 28 Jun 2019 01:57:15 GMT
EXPOSE 80
# Fri, 28 Jun 2019 01:57:17 GMT
CMD ["apache2-foreground"]
# Fri, 28 Jun 2019 06:03:59 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends 		git 		imagemagick 		python3 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libicu-dev 	; 		docker-php-ext-install 		intl 		mbstring 		mysqli 		opcache 	; 		pecl install apcu-5.1.16; 	docker-php-ext-enable 		apcu 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Fri, 28 Jun 2019 06:07:45 GMT
RUN a2enmod rewrite   && {       echo '<Directory /var/www/html>';       echo '  RewriteEngine On';       echo '  RewriteCond %{REQUEST_FILENAME} !-f';       echo '  RewriteCond %{REQUEST_FILENAME} !-d';       echo '  RewriteRule ^ %{DOCUMENT_ROOT}/index.php [L]';       echo '</Directory>';     } > "$APACHE_CONFDIR/conf-available/short-url.conf"   && a2enconf short-url
# Fri, 28 Jun 2019 06:07:53 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 28 Jun 2019 06:07:57 GMT
RUN mkdir -p /var/www/data 	&& chown -R www-data:www-data /var/www/data
# Fri, 28 Jun 2019 06:07:59 GMT
ENV MEDIAWIKI_MAJOR_VERSION=1.32
# Fri, 28 Jun 2019 06:08:02 GMT
ENV MEDIAWIKI_BRANCH=REL1_32
# Fri, 28 Jun 2019 06:08:06 GMT
ENV MEDIAWIKI_VERSION=1.32.2
# Fri, 28 Jun 2019 06:08:09 GMT
ENV MEDIAWIKI_SHA512=79f13245fe2a8851780ac9f38c3f439a4911f6760e810712922b18c577e3ee6e4b0f3e336c567f6115258aebd5fc5e7c6c1045f43b5d0f615bfdcfb54fd16335
# Fri, 28 Jun 2019 06:08:38 GMT
RUN curl -fSL "https://releases.wikimedia.org/mediawiki/${MEDIAWIKI_MAJOR_VERSION}/mediawiki-${MEDIAWIKI_VERSION}.tar.gz" -o mediawiki.tar.gz 	&& echo "${MEDIAWIKI_SHA512} *mediawiki.tar.gz" | sha512sum -c - 	&& tar -xz --strip-components=1 -f mediawiki.tar.gz 	&& rm mediawiki.tar.gz 	&& chown -R www-data:www-data extensions skins cache images
```

-	Layers:
	-	`sha256:d41f2b4ffc1e666af1af85c808fc5e2c1f81602da89d9e81911a402a3e1e69b5`  
		Last Modified: Mon, 10 Jun 2019 23:24:17 GMT  
		Size: 22.7 MB (22744910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b6e5574bd2cd035a3336cc3b8f5b333a20ffbccab045455da0228bab0c1ba5`  
		Last Modified: Tue, 11 Jun 2019 02:03:15 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6bad1bc01673eec0deb42e1471891b4cae5c93da322d51a1f9c960308c91e8`  
		Last Modified: Fri, 28 Jun 2019 01:42:03 GMT  
		Size: 61.8 MB (61833286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:314f92a15c529cfeb9129474f803dd2a0e01d8ce2e493311846023f5fb5ca775`  
		Last Modified: Fri, 28 Jun 2019 01:41:26 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0847acf9fd7a7f4e513687091448a050441343611acf9db305360992216ecca4`  
		Last Modified: Fri, 28 Jun 2019 01:41:34 GMT  
		Size: 17.3 MB (17345800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c6a3896933e0f7d1989d373aec7a21e49052a0c64a0d50bbce5d6ecc1ae111`  
		Last Modified: Fri, 28 Jun 2019 01:41:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d4c2835e54ebf377b992037203595db35a8c92d386699a05b448371be17116`  
		Last Modified: Fri, 28 Jun 2019 01:41:21 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a51dff315ba6b02fae381e377e0932334593785e11590b30276f884640c4f2`  
		Last Modified: Fri, 28 Jun 2019 04:04:09 GMT  
		Size: 12.5 MB (12524890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94d789995440c6b014ed10e5c2407baea5e04c4443889b899ec70ce1004b5b8`  
		Last Modified: Fri, 28 Jun 2019 04:04:07 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c36cc761211d2e813c115767abfa37c41b7e02b0c638a43eea1ee6cda7b31a`  
		Last Modified: Fri, 28 Jun 2019 04:04:12 GMT  
		Size: 15.1 MB (15050411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a8af64a02b8a2b4faf9195c66a4eaecc9ce72c5c9d4effaa4e165ba4c97841`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 2.2 KB (2227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb7c27d32a05c370e766356997bb3368c93da366fa43e6b25a73cec2a364ece`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 258.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab76b5f34519c69983103cc363c7d7839c4e513d1409efd360bf1b566da18f4c`  
		Last Modified: Fri, 28 Jun 2019 04:04:05 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fdc895751390b7fc38556f98e0c99a7944d213aa261cb7fb35572e44308ed50`  
		Last Modified: Fri, 28 Jun 2019 06:16:02 GMT  
		Size: 30.0 MB (30008269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2d1e9512483acdbc907ee90186f65740976b17b35e58bc6b15a8c35f3eef8c`  
		Last Modified: Fri, 28 Jun 2019 06:15:41 GMT  
		Size: 2.5 MB (2536256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fceb4dc0f6830f755cb2674db8f24296241f1ca40eba206f655fb8bdf5dda54d`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1fde089deba8f160c587a74ee90b05d8e06b13e1f1bfc41aa13bc9df335a89`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425b7307a888634d2359614d3768634b0ff3700b904de1e538801a68de0e22bf`  
		Last Modified: Fri, 28 Jun 2019 06:15:40 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb89bfe2f5665ced4bde5710f4ee2e5a501b3913fa7c8456083a115dd272a13d`  
		Last Modified: Fri, 28 Jun 2019 06:16:00 GMT  
		Size: 36.7 MB (36691572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
