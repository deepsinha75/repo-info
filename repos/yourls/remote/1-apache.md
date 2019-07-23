## `yourls:1-apache`

```console
$ docker pull yourls@sha256:63bf1f50997cddd491ddd4298077277b9ef2150c8a5a10696d061824c0bfb44b
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
$ docker pull yourls@sha256:b65c27cc8b2f8641dbeb8cfc4ed1846b08861d265eebf65649bbdeee62b3e246
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.3 MB (153297170 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b725e1182363e10ac4c1291511407b2d62d0941866ce27067cc785ae503d4db`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 23:24:02 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 23:24:02 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 23:24:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 23:24:02 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 23:24:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 12 Jul 2019 23:24:18 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 23:35:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 23:35:22 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 12 Jul 2019 23:35:23 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 23:35:23 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 23:35:23 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 12 Jul 2019 23:35:24 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 23:35:24 GMT
EXPOSE 80
# Fri, 12 Jul 2019 23:35:24 GMT
CMD ["apache2-foreground"]
# Sat, 13 Jul 2019 02:19:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Sat, 13 Jul 2019 02:19:03 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 13 Jul 2019 02:19:04 GMT
RUN a2enmod rewrite expires
# Sat, 13 Jul 2019 02:19:04 GMT
VOLUME [/var/www/html]
# Sat, 13 Jul 2019 02:19:04 GMT
ENV YOURLS_VERSION=1.7.3
# Sat, 13 Jul 2019 02:19:04 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Sat, 13 Jul 2019 02:19:06 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Sat, 13 Jul 2019 02:19:06 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Sat, 13 Jul 2019 02:19:06 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Sat, 13 Jul 2019 02:19:06 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Sat, 13 Jul 2019 02:19:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 13 Jul 2019 02:19:06 GMT
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
	-	`sha256:cce5b71a9b78191e437456c229043b2f5f2dbd89d3eb710b4c7247156b9b10af`  
		Last Modified: Sat, 13 Jul 2019 00:54:41 GMT  
		Size: 12.5 MB (12521904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:762ede4100e85f025ae223078582d90d6010d48d8a860bb06c045ab7780bc7fb`  
		Last Modified: Sat, 13 Jul 2019 00:54:39 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78369e50bdb5aa58248e37933a63948ca9b7748eb529a43d6f270d40cae4660d`  
		Last Modified: Sat, 13 Jul 2019 00:54:43 GMT  
		Size: 15.6 MB (15568385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e529c7741e7472c2b2b97378a83560f02066156ece7f2c73b92a3bc9c5d558ab`  
		Last Modified: Sat, 13 Jul 2019 00:54:39 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0016a74b6762f6e02cb225148ae8cb6db3e46da2d1450cf96333baa0532bd595`  
		Last Modified: Sat, 13 Jul 2019 00:54:39 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:762093a9a7c2cba2d60778d3cde7203734802592bc8df19b083aa05be2ba6d24`  
		Last Modified: Sat, 13 Jul 2019 00:54:39 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e668d208a45d50128ddc747b2d03f6b400c4cfa8bd2c1f0068f8022bc629f0c`  
		Last Modified: Sat, 13 Jul 2019 02:20:16 GMT  
		Size: 290.8 KB (290817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a950ecf90d9a17cb206e6bff743f2e7f12b6276357409a379797e1b30cf07b73`  
		Last Modified: Sat, 13 Jul 2019 02:20:15 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a410d59e9cfc85a1c13ebf4485f26f487fb536b6b8f25c094d2c860b01ce145a`  
		Last Modified: Sat, 13 Jul 2019 02:20:15 GMT  
		Size: 348.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c27fae4a98abd889bfe71d78377093c178ebe88ef2f674d7ede78798dc0a4086`  
		Last Modified: Sat, 13 Jul 2019 02:20:15 GMT  
		Size: 2.5 MB (2485518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c335e3d762a91fe125d76b0c75f6fda4e50a7d622fb2a259e83cf3bd4b6144e7`  
		Last Modified: Sat, 13 Jul 2019 02:20:15 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a2c09361545db58c1a12c96dd4181c18e4d9a656bf755a45de797d699556ed`  
		Last Modified: Sat, 13 Jul 2019 02:20:15 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c84b58acaab2f76f0f0fa706a9e1eb1aa5451eb0263e83d42a6a1b9c29008c6`  
		Last Modified: Sat, 13 Jul 2019 02:20:15 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; arm variant v5

```console
$ docker pull yourls@sha256:382274fc5bff5658c8a9e564d151c5a2209c9e43e3cb5d9b86fd11b769ff26c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.5 MB (131470974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44c1008fe78d84d8ca1ceed568ba3694fe773dfd0da1b8dac63824ebfdcbb116`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 21:28:24 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 21:28:24 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 21:28:25 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:28:25 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 21:28:42 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 12 Jul 2019 21:28:43 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:31:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:31:54 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:31:55 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:31:56 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:31:57 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:31:57 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 21:31:58 GMT
EXPOSE 80
# Fri, 12 Jul 2019 21:31:58 GMT
CMD ["apache2-foreground"]
# Fri, 12 Jul 2019 22:54:25 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 12 Jul 2019 22:54:27 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 12 Jul 2019 22:54:29 GMT
RUN a2enmod rewrite expires
# Fri, 12 Jul 2019 22:54:30 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 22:54:30 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 12 Jul 2019 22:54:31 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 12 Jul 2019 22:54:35 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 12 Jul 2019 22:54:37 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:54:38 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 12 Jul 2019 22:54:39 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 12 Jul 2019 22:54:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 22:54:40 GMT
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
	-	`sha256:8d0b69379d9033e2fa88764d2face4e6c02e428adedd06b40df648dceccb9ae1`  
		Last Modified: Fri, 12 Jul 2019 22:04:30 GMT  
		Size: 12.5 MB (12519945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7732dbaa99147dc5ea8fdf09235fc0ab5c36ff49242f5f5dd49b11c6e597959`  
		Last Modified: Fri, 12 Jul 2019 22:04:27 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2db73755890ea04017fd2e3c3dc4f4d1274cb82eabb9176d1ff2e17b6c1ef5d6`  
		Last Modified: Fri, 12 Jul 2019 22:04:32 GMT  
		Size: 14.5 MB (14541698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5588a573f0d3427ef735d20b4b51c2b9166d8a953bac673cb15e8204961744cc`  
		Last Modified: Fri, 12 Jul 2019 22:04:27 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6aab227069dc86c06642ed3f485450c32681a457b398bf7a67fd45fe648b651`  
		Last Modified: Fri, 12 Jul 2019 22:04:27 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4918f2aa906c1dc114e4bc31f969367a2d10c764da16d6d725b14a742463868`  
		Last Modified: Fri, 12 Jul 2019 22:04:27 GMT  
		Size: 898.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed4138b318fd4aa4e64362f731e7af6ff6f3f7e2c1d1ab44e986ab98c51d3751`  
		Last Modified: Fri, 12 Jul 2019 22:55:56 GMT  
		Size: 274.0 KB (273991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c128ed8d2ccf4c0898b633d750f2b492c425e64db1835635884854de142e1a3`  
		Last Modified: Fri, 12 Jul 2019 22:55:56 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60a0b1df9c2fb89bb1dfeefc51adfa1b65fa5d1973fe533cb8f5a866d5d0f05f`  
		Last Modified: Fri, 12 Jul 2019 22:55:54 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342e345ec268c9a452e18eb7081dee1efb426751154b21410484f72422b0bf65`  
		Last Modified: Fri, 12 Jul 2019 22:55:55 GMT  
		Size: 2.5 MB (2485528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f37ee518175646eaee5aad77c5cf589cb0b7a0ee7f35f4a4e21340cddf9a60`  
		Last Modified: Fri, 12 Jul 2019 22:55:54 GMT  
		Size: 1.1 KB (1062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53929ade995cffe3fe224ac647a6096b0a08d3c2bf547ae0b2ce2378a19f2854`  
		Last Modified: Fri, 12 Jul 2019 22:55:54 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530f7bdd72543a890f4ef849c5b6fd6337184c50291e51e38712668e70505713`  
		Last Modified: Fri, 12 Jul 2019 22:55:54 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; arm variant v7

```console
$ docker pull yourls@sha256:b2bc362e2ef1eae1e182d2591fcd5e21ca0f44f15b258dc0c368d6e14b97744d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.6 MB (128555952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d30867c66d52c8ee22ee114f658a0d750766bab2c50f57d96f98f425f5dbb439`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 21:43:31 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 21:43:32 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 21:43:32 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:43:33 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 21:43:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 12 Jul 2019 21:43:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:46:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:46:34 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:46:36 GMT
RUN docker-php-ext-enable sodium
# Tue, 23 Jul 2019 00:01:19 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 23 Jul 2019 00:01:20 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 23 Jul 2019 00:01:20 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 23 Jul 2019 00:01:20 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 00:01:21 GMT
EXPOSE 80
# Tue, 23 Jul 2019 00:01:21 GMT
CMD ["apache2-foreground"]
# Tue, 23 Jul 2019 00:26:18 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 23 Jul 2019 00:26:19 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 23 Jul 2019 00:26:21 GMT
RUN a2enmod rewrite expires
# Tue, 23 Jul 2019 00:26:21 GMT
VOLUME [/var/www/html]
# Tue, 23 Jul 2019 00:26:21 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 23 Jul 2019 00:26:22 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 23 Jul 2019 00:26:26 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 23 Jul 2019 00:26:26 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 23 Jul 2019 00:26:27 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 23 Jul 2019 00:26:27 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Tue, 23 Jul 2019 00:26:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 00:26:28 GMT
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
	-	`sha256:f5dd6d9a7fae3783c72d991c68ccd1a70de1607736e76d88b4a34a32af616b59`  
		Last Modified: Fri, 12 Jul 2019 22:19:33 GMT  
		Size: 12.5 MB (12519918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0a6a729a88d1cb6be65fb8aba46067e77ee4be6d95a4fa1f0be026b5a7610e`  
		Last Modified: Fri, 12 Jul 2019 22:19:29 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2e040b16bfec8268505c65c024d2b19fc73b6ba1a41cc83439917605ef5ab7`  
		Last Modified: Fri, 12 Jul 2019 22:19:36 GMT  
		Size: 13.6 MB (13634745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd785608cf90682498dc2fb343bd5e64c099617b9a575fe3c731ba96a972081`  
		Last Modified: Fri, 12 Jul 2019 22:19:29 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b28fdb11374016d2ac4e9c018d246e5015bd41ff28c5b62499c4123ad0dc4fd`  
		Last Modified: Fri, 12 Jul 2019 22:19:29 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a679a3f431e17dda6a7095d0e00108513249c5ddddb5006cd0475ccbf2741ae3`  
		Last Modified: Tue, 23 Jul 2019 00:07:22 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c487130b4737d01762810d45e2d0dc4caa57730e3f45592e1bf3a28d26ab5f91`  
		Last Modified: Tue, 23 Jul 2019 00:07:22 GMT  
		Size: 901.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f778504122b1bb887e1ea356c8893ae99c41e15b1f6e3e7030948a1ecdb2ea6`  
		Last Modified: Tue, 23 Jul 2019 00:27:35 GMT  
		Size: 246.9 KB (246906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:752fcf80f06d1b57d07351ee56f24e256d82947abbf6483658fe5ad0124f4fec`  
		Last Modified: Tue, 23 Jul 2019 00:27:35 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edd2f4d7cdd27be04fbe40b2610a3692cd7cf5e281c62d96c2a1039783a060d9`  
		Last Modified: Tue, 23 Jul 2019 00:27:34 GMT  
		Size: 348.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8055f5c0387fa7267e03300ecdf659117e19dd550b0379dcda98e9c90b25d1ca`  
		Last Modified: Tue, 23 Jul 2019 00:27:35 GMT  
		Size: 2.5 MB (2485532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d5cfb8e425e4542580f4d86488be47a6650da8971988d939cc2e0d1231f9117`  
		Last Modified: Tue, 23 Jul 2019 00:27:34 GMT  
		Size: 1.1 KB (1062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e00f19ad0f89b1f3f761c32a672327062132af7f3114f84df344160a8db4f43`  
		Last Modified: Tue, 23 Jul 2019 00:27:34 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a509c20ab9b39be9c283a769c40349ac3b269174704b02de0b9b48b652c1630`  
		Last Modified: Tue, 23 Jul 2019 00:27:34 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:eb7dd0bbcb567700f65cd0ad1a7e4d5f5d836e0f7b1d4f75140d1d8ed46df43a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.4 MB (145362386 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c86fc1d453a287cf8bdd568df97affc2f6c42b2084b9c32ae098fb3b0875fc46`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 21:28:44 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 21:28:45 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 21:28:46 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:28:46 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 21:28:59 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 12 Jul 2019 21:29:00 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:31:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 21:31:58 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:32:00 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 21:32:00 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 21:32:01 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 12 Jul 2019 21:32:01 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 21:32:02 GMT
EXPOSE 80
# Fri, 12 Jul 2019 21:32:03 GMT
CMD ["apache2-foreground"]
# Fri, 12 Jul 2019 22:40:48 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Fri, 12 Jul 2019 22:40:50 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 12 Jul 2019 22:40:53 GMT
RUN a2enmod rewrite expires
# Fri, 12 Jul 2019 22:40:53 GMT
VOLUME [/var/www/html]
# Fri, 12 Jul 2019 22:40:54 GMT
ENV YOURLS_VERSION=1.7.3
# Fri, 12 Jul 2019 22:40:55 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Fri, 12 Jul 2019 22:40:59 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Fri, 12 Jul 2019 22:41:00 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:41:00 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Fri, 12 Jul 2019 22:41:01 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Fri, 12 Jul 2019 22:41:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 22:41:02 GMT
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
	-	`sha256:107d49f7f5ee2d1effc128d275de2ce79b8c189778481ec895db1289f1c41b41`  
		Last Modified: Fri, 12 Jul 2019 22:05:12 GMT  
		Size: 12.5 MB (12520677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b864ae30ca8dfa7f56c42fd7a284fc538843705c1694b34661462c68a4622c50`  
		Last Modified: Fri, 12 Jul 2019 22:05:09 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00560a18e710bad6019baa15ade67bf451660545830af9c1baa299dd531b670a`  
		Last Modified: Fri, 12 Jul 2019 22:05:14 GMT  
		Size: 15.3 MB (15304994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0263931fefae7856120504f0d461c65ab7e0d514de7f7b4523c5755e7da425`  
		Last Modified: Fri, 12 Jul 2019 22:05:09 GMT  
		Size: 2.2 KB (2218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:624c8724acbbee25424d91ffa686ebe99b41077cf750a4d064ac736edddf80b5`  
		Last Modified: Fri, 12 Jul 2019 22:05:09 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:587e458f21f982e50b5e14d7f4728b656e915cf6eff6b92711760caa0badd8de`  
		Last Modified: Fri, 12 Jul 2019 22:05:09 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:723d6468f9a57d3977ab95ee0e721e9171006954bc8916dcd1fdfb55d8069909`  
		Last Modified: Fri, 12 Jul 2019 22:42:19 GMT  
		Size: 283.4 KB (283431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63a2cc613a7b8cb9f50068f18151fe7acc2bc2e80bab1335c2e95756add75c26`  
		Last Modified: Fri, 12 Jul 2019 22:42:18 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de47eb729f42e7648597dd166de065830096d11f28999440ab61e4edadb42ed`  
		Last Modified: Fri, 12 Jul 2019 22:42:17 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2555736b13d128b0c316d55e6b4aca8e955cb59b36381c3a83b154b60610b1`  
		Last Modified: Fri, 12 Jul 2019 22:42:18 GMT  
		Size: 2.5 MB (2485528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc4ee9a02a6c13abea442bcc05ad18d703fb7eed81534ecd82709f608cc8c9e`  
		Last Modified: Fri, 12 Jul 2019 22:42:16 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cb24fabf51071bad363401874df2f1704a10a88d3e24158945d703b74de0ee8`  
		Last Modified: Fri, 12 Jul 2019 22:42:16 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6200473a60d8f017745f0a1585b0138bff81b92a1127fb829fd76dec9ac347e3`  
		Last Modified: Fri, 12 Jul 2019 22:42:16 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; 386

```console
$ docker pull yourls@sha256:0da291ea62b55d643b573e2221093a646a3e9e26e2c7d0ebd99976240c2160d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.4 MB (159359560 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fbb3a9e359f599cf0bb2c9544a709f3068e3eb5f9b68923e2fbfe2d677180f13`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 21:59:53 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 21:59:53 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 21:59:54 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 21:59:54 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 22:00:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 12 Jul 2019 22:00:07 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:06:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 22:06:36 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:06:37 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 22:06:37 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 22:06:37 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:06:37 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 22:06:37 GMT
EXPOSE 80
# Fri, 12 Jul 2019 22:06:38 GMT
CMD ["apache2-foreground"]
# Sat, 13 Jul 2019 01:17:36 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Sat, 13 Jul 2019 01:17:37 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 13 Jul 2019 01:17:39 GMT
RUN a2enmod rewrite expires
# Sat, 13 Jul 2019 01:17:39 GMT
VOLUME [/var/www/html]
# Sat, 13 Jul 2019 01:17:39 GMT
ENV YOURLS_VERSION=1.7.3
# Sat, 13 Jul 2019 01:17:40 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Sat, 13 Jul 2019 01:17:43 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Sat, 13 Jul 2019 01:17:43 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Sat, 13 Jul 2019 01:17:43 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Sat, 13 Jul 2019 01:17:44 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Sat, 13 Jul 2019 01:17:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 13 Jul 2019 01:17:44 GMT
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
	-	`sha256:f8d2a464f055567a858b9670f814231f12289811c756668f1d9fb8b9f5e0d1c2`  
		Last Modified: Fri, 12 Jul 2019 23:15:15 GMT  
		Size: 12.5 MB (12521250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0adb3b7dab1426ef4dce2a262b02424b1f71c8098fe371e9507f9ca097d41599`  
		Last Modified: Fri, 12 Jul 2019 23:15:11 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8294de121e28d84ce56edfaf3fb2dba4e78703b3a7197e7e1621d75938020807`  
		Last Modified: Fri, 12 Jul 2019 23:15:20 GMT  
		Size: 16.0 MB (15997117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bff80b5e38c15ea7ecf2b3aafdc4bea59d38b72486ff2e6354b1ae1e7f5e87e`  
		Last Modified: Fri, 12 Jul 2019 23:15:12 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7119232951261946a250f94dfaca2c677484d7f9afc13985217f673a8375f6bb`  
		Last Modified: Fri, 12 Jul 2019 23:15:11 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0efd16a0de0ee42d251de39be917fc669091eee1787c6f6c1b39d18027d974`  
		Last Modified: Fri, 12 Jul 2019 23:15:11 GMT  
		Size: 897.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab1c8b57d98cc499e33b0cfaadabfd83376e0226af75a17811dc95f715fb92f0`  
		Last Modified: Sat, 13 Jul 2019 01:18:49 GMT  
		Size: 299.1 KB (299124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:474adde4cea8d2cac046ebf1440ea3ec15046b88e566097a68a6f4582d48ed98`  
		Last Modified: Sat, 13 Jul 2019 01:18:48 GMT  
		Size: 327.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81d7f906c102c2e802613f016109ac650e667c16663756c272732d9859377160`  
		Last Modified: Sat, 13 Jul 2019 01:18:48 GMT  
		Size: 346.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74bc4781338d66d452762e7c46d222e587336729bed2f3756b280a202ecb6636`  
		Last Modified: Sat, 13 Jul 2019 01:18:48 GMT  
		Size: 2.5 MB (2485518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb5737aabbcccca14d3eb59da76389949308407f3f901718b12d120cdd4b2ec2`  
		Last Modified: Sat, 13 Jul 2019 01:18:47 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:681dc1473b464a57d5a5f3768fcb4181d17d8722e841e63baa42e7b03e80b07d`  
		Last Modified: Sat, 13 Jul 2019 01:18:48 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:544cfae9846cffb420d7aacec733d6d7c3833d7a36179d54c989c1c88530950d`  
		Last Modified: Sat, 13 Jul 2019 01:18:48 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; ppc64le

```console
$ docker pull yourls@sha256:af75c7614e0ec869c2116d799381f21e65c866243704eb28fe3d26809c91437c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.8 MB (164841488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfdc7cf43331d4cfaeee71e421f38ba49036eccb4dbae7bfc0788e5992ca86d7`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Fri, 12 Jul 2019 22:38:57 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Fri, 12 Jul 2019 22:38:59 GMT
ENV PHP_VERSION=7.2.20
# Fri, 12 Jul 2019 22:39:01 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.20.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.20.tar.xz.asc/from/this/mirror
# Fri, 12 Jul 2019 22:39:04 GMT
ENV PHP_SHA256=eff09da83e235c2ba25c85deea1d4f663bd71d50fd51ad11e1acebe26d733494 PHP_MD5=
# Fri, 12 Jul 2019 22:40:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 12 Jul 2019 22:40:29 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:47:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 12 Jul 2019 22:47:44 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:48:01 GMT
RUN docker-php-ext-enable sodium
# Fri, 12 Jul 2019 22:48:07 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 12 Jul 2019 22:48:13 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Fri, 12 Jul 2019 22:48:17 GMT
WORKDIR /var/www/html
# Fri, 12 Jul 2019 22:48:22 GMT
EXPOSE 80
# Fri, 12 Jul 2019 22:48:26 GMT
CMD ["apache2-foreground"]
# Sat, 13 Jul 2019 01:07:14 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Sat, 13 Jul 2019 01:07:18 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Sat, 13 Jul 2019 01:07:23 GMT
RUN a2enmod rewrite expires
# Sat, 13 Jul 2019 01:07:24 GMT
VOLUME [/var/www/html]
# Sat, 13 Jul 2019 01:07:25 GMT
ENV YOURLS_VERSION=1.7.3
# Sat, 13 Jul 2019 01:07:27 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Sat, 13 Jul 2019 01:07:33 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Sat, 13 Jul 2019 01:07:34 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Sat, 13 Jul 2019 01:07:35 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Sat, 13 Jul 2019 01:07:36 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Sat, 13 Jul 2019 01:07:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 13 Jul 2019 01:07:40 GMT
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
	-	`sha256:27f1bbfd03809e84cd159186c37dbe8af9baa44c1238e2e485b48e9b4a8ba9e4`  
		Last Modified: Fri, 12 Jul 2019 23:43:16 GMT  
		Size: 12.5 MB (12521633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70d03cbdd518cb4da8ed30a2971e6e1cf0644aba6093fbf510f8dcdcccc5d421`  
		Last Modified: Fri, 12 Jul 2019 23:43:11 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec509f8f6650f9e8943c78581d0fd938a72c80952854bb335648c7deaa668eb5`  
		Last Modified: Fri, 12 Jul 2019 23:43:20 GMT  
		Size: 16.9 MB (16909485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68efbcb7ceacadc5a74152c298b2b1eb6e3a1ce71a62567384a39ad8a2aeac30`  
		Last Modified: Fri, 12 Jul 2019 23:43:11 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ceddba865327506a33c1182297d33827e78abfc94a60c94c3606f9d83914e63`  
		Last Modified: Fri, 12 Jul 2019 23:43:11 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f66ac8a168e6e7f68c17ab23bcaab68273fc70cd3cc580f785f1b3ba4cbcc2b5`  
		Last Modified: Fri, 12 Jul 2019 23:43:11 GMT  
		Size: 896.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86e8c45ec1dfbd7130adad5a5e80a78a48d340a6f4c2a17b3d48894128da8fbd`  
		Last Modified: Sat, 13 Jul 2019 01:09:25 GMT  
		Size: 322.1 KB (322142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e029dee47a5cfac6f9d10f79d7c48f868c31f87192c020e30670126848088da9`  
		Last Modified: Sat, 13 Jul 2019 01:09:24 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4c6abcc3e40371ce77c6fb9a4fa43f96e123ab51dd1e7b9693c02174640945f`  
		Last Modified: Sat, 13 Jul 2019 01:09:21 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a0caac38f621faf032030402e1fb1f2d87c470500dfd943cb23cf85c157b195`  
		Last Modified: Sat, 13 Jul 2019 01:09:23 GMT  
		Size: 2.5 MB (2485528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ff509ef0e81024ced27d8d8f3349d4b150505785b0d8c23fa738327d09ad90`  
		Last Modified: Sat, 13 Jul 2019 01:09:22 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20dacc338df1548749cb2c13a178f9aabd4691c07c136e50525bd8754a89e288`  
		Last Modified: Sat, 13 Jul 2019 01:09:21 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686247a5ea2431d03aded16b775758019bd0da63e9af7d741d96f2f8ecd5eb5f`  
		Last Modified: Sat, 13 Jul 2019 01:09:22 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
