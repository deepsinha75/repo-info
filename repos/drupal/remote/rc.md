## `drupal:rc`

```console
$ docker pull drupal@sha256:86878eb241c08bcd273aafd45afd15c82a8b6430b63020dae8599b9aa2794f24
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `drupal:rc` - linux; amd64

```console
$ docker pull drupal@sha256:675af3eabdbb4ce77b4ef1c8083f232ec3cdd298ed1d132413f027ad6a2bf04f
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.6 MB (151634265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44701200ba7a6b268448d0d121d58d0af6c3a2167e4c46feada47154b92686fb`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 15 Feb 2018 02:01:56 GMT
ADD file:27ffb1ef53bfa3b9f26c0ad9d788ae2340b46470f958f451ddd80e122d94d100 in / 
# Thu, 15 Feb 2018 02:01:56 GMT
CMD ["bash"]
# Fri, 16 Feb 2018 22:52:25 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Fri, 16 Feb 2018 22:52:25 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 16 Feb 2018 22:52:48 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 16 Feb 2018 22:52:49 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 16 Feb 2018 22:52:50 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 16 Feb 2018 23:12:53 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		apache2 	&& rm -rf /var/lib/apt/lists/*
# Fri, 16 Feb 2018 23:13:03 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 16 Feb 2018 23:13:03 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 16 Feb 2018 23:13:04 GMT
RUN set -ex 		&& sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS" 		&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 16 Feb 2018 23:13:05 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 16 Feb 2018 23:13:06 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 16 Feb 2018 23:13:07 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 16 Feb 2018 23:13:07 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 16 Feb 2018 23:13:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 16 Feb 2018 23:13:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 16 Feb 2018 23:13:08 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Fri, 16 Feb 2018 23:13:08 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Fri, 16 Feb 2018 23:13:08 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Mon, 05 Mar 2018 21:10:53 GMT
ENV PHP_VERSION=7.2.3
# Mon, 05 Mar 2018 21:10:53 GMT
ENV PHP_URL=https://secure.php.net/get/php-7.2.3.tar.xz/from/this/mirror PHP_ASC_URL=https://secure.php.net/get/php-7.2.3.tar.xz.asc/from/this/mirror
# Mon, 05 Mar 2018 21:10:53 GMT
ENV PHP_SHA256=b3a94f1b562f413c0b96f54bc309706d83b29ac65d9b172bc7ed9fb40a5e651f PHP_MD5=
# Mon, 05 Mar 2018 21:11:07 GMT
RUN set -xe; 		fetchDeps=' 		wget 	'; 	if ! command -v gpg > /dev/null; then 		fetchDeps="$fetchDeps 			dirmngr 			gnupg 		"; 	fi; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps
# Mon, 05 Mar 2018 21:11:08 GMT
COPY file:207c686e3fed4f71f8a7b245d8dcae9c9048d276a326d82b553c12a90af0c0ca in /usr/local/bin/ 
# Mon, 05 Mar 2018 21:13:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-0-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--disable-cgi 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 	cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		php --version; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc
# Mon, 05 Mar 2018 21:13:55 GMT
COPY multi:cb6c9a453a971f0ed6bdf30b12bc250bbe068005b3c3b084f5048cbf9787fb8d in /usr/local/bin/ 
# Mon, 05 Mar 2018 21:13:55 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Mon, 05 Mar 2018 21:13:56 GMT
COPY file:24613ecbb1ce6a09f683b0753da9c26a1af07547326e8a02f6eec80ad6f2774a in /usr/local/bin/ 
# Mon, 05 Mar 2018 21:13:56 GMT
WORKDIR /var/www/html
# Mon, 05 Mar 2018 21:13:56 GMT
EXPOSE 80/tcp
# Mon, 05 Mar 2018 21:13:56 GMT
CMD ["apache2-foreground"]
# Tue, 06 Mar 2018 02:59:17 GMT
RUN set -ex; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libjpeg-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 06 Mar 2018 02:59:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 06 Mar 2018 02:59:18 GMT
WORKDIR /var/www/html
# Tue, 06 Mar 2018 02:59:18 GMT
ENV DRUPAL_VERSION=8.5.0-rc1
# Tue, 06 Mar 2018 02:59:18 GMT
ENV DRUPAL_MD5=21048fe325b090df60620e5882ed39ab
# Tue, 06 Mar 2018 02:59:22 GMT
RUN curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:8176e34d5d92775e15a602541e02fec25a22933a12561c114436b757b8e7a9e8`  
		Last Modified: Thu, 15 Feb 2018 02:27:50 GMT  
		Size: 22.5 MB (22496767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6c81892adaac77fb6d85adc5e7a9f3868a2b286eccd35f348d714c88e39b3c6`  
		Last Modified: Sat, 17 Feb 2018 03:16:19 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8125c73b8689defc0331e37c90cb74786c158e6ab6f1e03b5039b7edc639d73`  
		Last Modified: Sat, 17 Feb 2018 03:16:46 GMT  
		Size: 67.4 MB (67423349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ef22f6299b6ad76855ef8b4a1659fb00011fea3764fd5e5d5b53351380aaf8b`  
		Last Modified: Sat, 17 Feb 2018 03:16:16 GMT  
		Size: 183.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8537460e9a8c7a96d50470b7767975a6bcbd5fd4279539250fb506051bda08fd`  
		Last Modified: Sat, 17 Feb 2018 03:41:31 GMT  
		Size: 17.1 MB (17126687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b837671b83f0f5864851a1a1a00f20483d968c2ea4647df422139b075f14949a`  
		Last Modified: Sat, 17 Feb 2018 03:41:26 GMT  
		Size: 1.2 KB (1245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366ea9d8b411842e31f85f9315d8a9f10a010a4886a906849a8b141a2684df3c`  
		Last Modified: Sat, 17 Feb 2018 03:41:24 GMT  
		Size: 431.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4dd539af472b1df9ef89deaf4d4aef38079786abe8307de1c608d9f5d81faee`  
		Last Modified: Sat, 17 Feb 2018 03:41:23 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:445753fb3ee61b74d77f4f3fd6fb91f5e31a87e4f7c89c26413cd6247a010eb5`  
		Last Modified: Sat, 17 Feb 2018 03:41:23 GMT  
		Size: 483.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba804c596fa7cfd016f315c7cefb8562f84e509b35f316fba93680c02a6d9ef2`  
		Last Modified: Mon, 05 Mar 2018 23:53:55 GMT  
		Size: 12.4 MB (12447759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:568f4dfd5c187c716fd1223620fb3d5d175e553463c7f08127e006ea887ca47c`  
		Last Modified: Mon, 05 Mar 2018 23:53:54 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb809b1ba8228a5ad5349fe0c0c0c243376694adb417b160a3b6a0e83e66af1e`  
		Last Modified: Mon, 05 Mar 2018 23:53:58 GMT  
		Size: 15.2 MB (15221457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fb812796f56c56f9027247bc02a2ddeae10af25dd9661310be5662cd770d8d2`  
		Last Modified: Mon, 05 Mar 2018 23:53:54 GMT  
		Size: 2.2 KB (2185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbbb844bbb2309ad51280d54f680805c18a8c00dfe1de2236c66dfc87d0c314`  
		Last Modified: Mon, 05 Mar 2018 23:53:54 GMT  
		Size: 902.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd17436c5a882626839f59fe8634954a912b148c57d0b18c87ededd64e763d65`  
		Last Modified: Tue, 06 Mar 2018 03:14:59 GMT  
		Size: 1.2 MB (1194812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42f88677d3915686126fec1118d93298816946c2195ef3cafde73b2ed377b307`  
		Last Modified: Tue, 06 Mar 2018 03:14:58 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50e9a0b18396f3c06c44fc977e940de885adcfa5ec8a010f026f10ca253c9462`  
		Last Modified: Tue, 06 Mar 2018 03:15:12 GMT  
		Size: 15.7 MB (15716701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:rc` - linux; arm variant v5

```console
$ docker pull drupal@sha256:72eaac619c0436b85f277ff95ccb727e5faa744d8c3cf96e221b8f4b671aa94a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **139.0 MB (139013507 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5462d1659c2263487eb859f5c455c68171670f7f2825287c26bcc453d4d0aba9`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 15 Feb 2018 21:00:31 GMT
ADD file:a4ff4a71be86566d946378fcdcdf8a581533429c77852d0a52919a736ec535bc in / 
# Thu, 15 Feb 2018 21:00:32 GMT
CMD ["bash"]
# Thu, 15 Feb 2018 22:35:02 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 15 Feb 2018 22:35:02 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 15 Feb 2018 22:35:38 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 15 Feb 2018 22:35:39 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 15 Feb 2018 22:35:40 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 15 Feb 2018 22:40:10 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		apache2 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 22:40:10 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 15 Feb 2018 22:40:10 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 15 Feb 2018 22:40:11 GMT
RUN set -ex 		&& sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS" 		&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 15 Feb 2018 22:40:12 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 15 Feb 2018 22:40:13 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 15 Feb 2018 22:40:14 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 15 Feb 2018 22:40:14 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 15 Feb 2018 22:40:15 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 15 Feb 2018 22:40:15 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 15 Feb 2018 22:40:15 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 15 Feb 2018 22:40:15 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 15 Feb 2018 22:40:16 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 06 Mar 2018 14:42:39 GMT
ENV PHP_VERSION=7.2.3
# Tue, 06 Mar 2018 14:42:39 GMT
ENV PHP_URL=https://secure.php.net/get/php-7.2.3.tar.xz/from/this/mirror PHP_ASC_URL=https://secure.php.net/get/php-7.2.3.tar.xz.asc/from/this/mirror
# Tue, 06 Mar 2018 14:42:40 GMT
ENV PHP_SHA256=b3a94f1b562f413c0b96f54bc309706d83b29ac65d9b172bc7ed9fb40a5e651f PHP_MD5=
# Tue, 06 Mar 2018 14:43:14 GMT
RUN set -xe; 		fetchDeps=' 		wget 	'; 	if ! command -v gpg > /dev/null; then 		fetchDeps="$fetchDeps 			dirmngr 			gnupg 		"; 	fi; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps
# Tue, 06 Mar 2018 14:43:15 GMT
COPY file:207c686e3fed4f71f8a7b245d8dcae9c9048d276a326d82b553c12a90af0c0ca in /usr/local/bin/ 
# Tue, 06 Mar 2018 14:45:58 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-0-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--disable-cgi 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 	cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		php --version; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc
# Tue, 06 Mar 2018 14:45:59 GMT
COPY multi:cb6c9a453a971f0ed6bdf30b12bc250bbe068005b3c3b084f5048cbf9787fb8d in /usr/local/bin/ 
# Tue, 06 Mar 2018 14:45:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 06 Mar 2018 14:46:00 GMT
COPY file:24613ecbb1ce6a09f683b0753da9c26a1af07547326e8a02f6eec80ad6f2774a in /usr/local/bin/ 
# Tue, 06 Mar 2018 14:46:00 GMT
WORKDIR /var/www/html
# Tue, 06 Mar 2018 14:46:01 GMT
EXPOSE 80/tcp
# Tue, 06 Mar 2018 14:46:01 GMT
CMD ["apache2-foreground"]
# Tue, 06 Mar 2018 16:20:33 GMT
RUN set -ex; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libjpeg-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 06 Mar 2018 16:20:34 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 06 Mar 2018 16:20:34 GMT
WORKDIR /var/www/html
# Tue, 06 Mar 2018 16:20:35 GMT
ENV DRUPAL_VERSION=8.5.0-rc1
# Tue, 06 Mar 2018 16:20:35 GMT
ENV DRUPAL_MD5=21048fe325b090df60620e5882ed39ab
# Tue, 06 Mar 2018 16:20:45 GMT
RUN curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:d4fd25f13e1d4f6be6bd3e1a90bebc4f1ba9d950a6a33b46c42850a4c1d2d1b2`  
		Last Modified: Thu, 15 Feb 2018 21:11:11 GMT  
		Size: 21.2 MB (21175030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7aad82b2f4298645d63ee534885f6e8a2059261d6ca6c54e38b274e683f127e4`  
		Last Modified: Thu, 15 Feb 2018 23:45:02 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda5a35808284cec6dbf8cbd76cc056905dc82953d6ec427a3058675a6568c1f`  
		Last Modified: Thu, 15 Feb 2018 23:45:20 GMT  
		Size: 57.5 MB (57483546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c28dd663838f8236843772c5e6617c191578918f0d1a1ebd5b8230eb771cfdd4`  
		Last Modified: Thu, 15 Feb 2018 23:45:00 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4b8c6c837f734980283087e0655759dbc470129dfa53305437cba98b4eac8a1`  
		Last Modified: Thu, 15 Feb 2018 23:47:40 GMT  
		Size: 16.7 MB (16650173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:688e22b5e251e3fc3b43826c31053b93691897121b359b3021f865509b38de5c`  
		Last Modified: Thu, 15 Feb 2018 23:47:31 GMT  
		Size: 1.3 KB (1273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be3ebe808d28e1cb773a6c52c2b35a08bb86568d50cb81b4e470ec6546f87dae`  
		Last Modified: Thu, 15 Feb 2018 23:47:31 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ce67b2aadbd7bd8e35ca46d30213b1ef886505c1e7b8060891921a08b9439ec`  
		Last Modified: Thu, 15 Feb 2018 23:47:30 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6de30bf7eec40a19fe53baec4f88ce72e5ddda1ef79bf545598eef03b7c77b1a`  
		Last Modified: Thu, 15 Feb 2018 23:47:30 GMT  
		Size: 509.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e67e07a6a0e7b34399250cc6498eb90ff4314dd947da68668982fd4ebf619d3c`  
		Last Modified: Tue, 06 Mar 2018 15:47:59 GMT  
		Size: 12.4 MB (12445615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67aad62c2878b4d7abdbeb6344d5b312b863e42202a85ccdaee341d26fb2ab81`  
		Last Modified: Tue, 06 Mar 2018 15:47:57 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b2b1cbe7573e3601acc8a960ac597ca84351ae096f47ec4b63a5b01e72a10b2`  
		Last Modified: Tue, 06 Mar 2018 15:48:02 GMT  
		Size: 14.4 MB (14400101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b2644be3d1bb9d4487fd174409bf72425124fe781961ac762e8b7d2772a9650`  
		Last Modified: Tue, 06 Mar 2018 15:47:57 GMT  
		Size: 2.2 KB (2188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4f2a7f5e6032d2c897064046b0f638d57dfd5377611db77d482e38e19d9dec2`  
		Last Modified: Tue, 06 Mar 2018 15:47:57 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bb63846409a6762cad10aa926cdf35ea675857b69ecc3f78ec083f93d7ada74`  
		Last Modified: Tue, 06 Mar 2018 16:31:15 GMT  
		Size: 1.1 MB (1135319 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b893486c093e0ef59c21131b3d3d8e7041e16108a50977da416c263135ee3890`  
		Last Modified: Tue, 06 Mar 2018 16:31:17 GMT  
		Size: 354.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07fbd34a5fbe850bd1d1fdb9d63abf9d606a61ab0a9cc51b6711b82d056f3a4`  
		Last Modified: Tue, 06 Mar 2018 16:31:25 GMT  
		Size: 15.7 MB (15716853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:rc` - linux; arm variant v7

```console
$ docker pull drupal@sha256:7b31d8cb612af2c805a639c9674ef0dc37fa739db2cf2d16e85a59c717d85704
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.8 MB (131846189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c9e5289a705d0170b061936388374034962189d9b00a3e453e28c4091ce66bf`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 15 Feb 2018 13:31:27 GMT
ADD file:46d299c1b94cf1c7078a9ae99d4614ead151ede9dfedcf4c70385710c07610bc in / 
# Thu, 15 Feb 2018 13:31:27 GMT
CMD ["bash"]
# Thu, 15 Feb 2018 14:42:58 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 15 Feb 2018 14:42:58 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 15 Feb 2018 14:43:22 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 15 Feb 2018 14:43:22 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 15 Feb 2018 14:43:23 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 15 Feb 2018 14:48:03 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		apache2 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 14:48:11 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 15 Feb 2018 14:48:18 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 15 Feb 2018 14:48:24 GMT
RUN set -ex 		&& sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS" 		&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 15 Feb 2018 14:48:31 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 15 Feb 2018 14:48:32 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 15 Feb 2018 14:48:33 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 15 Feb 2018 14:48:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 15 Feb 2018 14:48:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 15 Feb 2018 14:48:40 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 15 Feb 2018 14:48:46 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 15 Feb 2018 14:48:46 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 15 Feb 2018 14:48:46 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 06 Mar 2018 12:49:55 GMT
ENV PHP_VERSION=7.2.3
# Tue, 06 Mar 2018 12:49:55 GMT
ENV PHP_URL=https://secure.php.net/get/php-7.2.3.tar.xz/from/this/mirror PHP_ASC_URL=https://secure.php.net/get/php-7.2.3.tar.xz.asc/from/this/mirror
# Tue, 06 Mar 2018 12:49:55 GMT
ENV PHP_SHA256=b3a94f1b562f413c0b96f54bc309706d83b29ac65d9b172bc7ed9fb40a5e651f PHP_MD5=
# Tue, 06 Mar 2018 12:50:07 GMT
RUN set -xe; 		fetchDeps=' 		wget 	'; 	if ! command -v gpg > /dev/null; then 		fetchDeps="$fetchDeps 			dirmngr 			gnupg 		"; 	fi; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps
# Tue, 06 Mar 2018 12:50:07 GMT
COPY file:207c686e3fed4f71f8a7b245d8dcae9c9048d276a326d82b553c12a90af0c0ca in /usr/local/bin/ 
# Tue, 06 Mar 2018 12:52:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-0-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--disable-cgi 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 	cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		php --version; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc
# Tue, 06 Mar 2018 12:52:48 GMT
COPY multi:cb6c9a453a971f0ed6bdf30b12bc250bbe068005b3c3b084f5048cbf9787fb8d in /usr/local/bin/ 
# Tue, 06 Mar 2018 12:52:48 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 06 Mar 2018 12:52:49 GMT
COPY file:24613ecbb1ce6a09f683b0753da9c26a1af07547326e8a02f6eec80ad6f2774a in /usr/local/bin/ 
# Tue, 06 Mar 2018 12:52:49 GMT
WORKDIR /var/www/html
# Tue, 06 Mar 2018 12:52:49 GMT
EXPOSE 80/tcp
# Tue, 06 Mar 2018 12:52:50 GMT
CMD ["apache2-foreground"]
# Tue, 06 Mar 2018 14:19:41 GMT
RUN set -ex; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libjpeg-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 06 Mar 2018 14:19:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 06 Mar 2018 14:19:42 GMT
WORKDIR /var/www/html
# Tue, 06 Mar 2018 14:19:43 GMT
ENV DRUPAL_VERSION=8.5.0-rc1
# Tue, 06 Mar 2018 14:19:43 GMT
ENV DRUPAL_MD5=21048fe325b090df60620e5882ed39ab
# Tue, 06 Mar 2018 14:19:54 GMT
RUN curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:235baf89a76b73bd04542508f7769803ecd00e0b8c71046ada69fb9d17f02496`  
		Last Modified: Thu, 15 Feb 2018 13:41:58 GMT  
		Size: 19.3 MB (19286085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32d136c39921eb19eb0f3654d62f16a1ede52d4d279942e062f150e240d91cee`  
		Last Modified: Thu, 15 Feb 2018 15:52:43 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba0ae74bb2646cc6d2c0452657333b9f77c59761920733d1fda9f0e15586ec3d`  
		Last Modified: Thu, 15 Feb 2018 15:52:59 GMT  
		Size: 53.6 MB (53595806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c98586f46576a14c4b856e0fd5686b2c143d3dbcdf2ccc790edf458cb098418f`  
		Last Modified: Thu, 15 Feb 2018 15:52:41 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4da264518f41976f562ac3c8bcb2214942758a4b632d7eb5f5a125c354bf7f7a`  
		Last Modified: Thu, 15 Feb 2018 15:56:19 GMT  
		Size: 16.2 MB (16159071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272c4d574cafa2b1aaad3b6b33fbcbb38fa102c14ca11c44e6e7186fe6ac98e7`  
		Last Modified: Thu, 15 Feb 2018 15:56:14 GMT  
		Size: 1.3 KB (1273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83009c593015de1e9b4e9382054201688f61e4deb9aab96772faddcfef320e0f`  
		Last Modified: Thu, 15 Feb 2018 15:56:14 GMT  
		Size: 471.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d61458c293278fe403d99252c40c26016d516d6c1575615c54db37be94dd68c3`  
		Last Modified: Thu, 15 Feb 2018 15:56:14 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e198aa03c68a61f3fdbad7b8594f8edcac64536d68c606062ba36bbfc61656a8`  
		Last Modified: Thu, 15 Feb 2018 15:56:12 GMT  
		Size: 509.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f3f5b85d97a655db2a934bdc29b42130d100c2ec608564078c6b9b1ed2beff5`  
		Last Modified: Tue, 06 Mar 2018 13:46:54 GMT  
		Size: 12.4 MB (12445568 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035c86e90622d68dfad579c6ef3d3e9156901c82bc9ceb99c90a233655d20f91`  
		Last Modified: Tue, 06 Mar 2018 13:46:53 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d81432768eee0a0e96fae4acf78645cd14b8fe169dc359126ccd57afb4a3d43`  
		Last Modified: Tue, 06 Mar 2018 13:46:57 GMT  
		Size: 13.6 MB (13573012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba827476c96ead40e681105980eb400b1b6c77bab685b33ae4c875f5d6eead7d`  
		Last Modified: Tue, 06 Mar 2018 13:46:53 GMT  
		Size: 2.2 KB (2186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b6043cc667fd8aa6854313de2d8662838ba273b2c7854889a8785350a2f2d55`  
		Last Modified: Tue, 06 Mar 2018 13:46:53 GMT  
		Size: 902.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226d03c99b79a8c4992ded5e23955a5a1ec7f826e093f8146ffaf0272a8b3ac6`  
		Last Modified: Tue, 06 Mar 2018 14:28:44 GMT  
		Size: 1.1 MB (1062919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e32376f1eb037662b67bfb3c2348ecbba105ab1d69380fc2738ed1882fd131dc`  
		Last Modified: Tue, 06 Mar 2018 14:28:43 GMT  
		Size: 356.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfab56d912708f8a41fc0cf1e1f53297fe5784948ca6f3dbc46c6605f0e9032e`  
		Last Modified: Tue, 06 Mar 2018 14:28:54 GMT  
		Size: 15.7 MB (15716865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:rc` - linux; arm64 variant v8

```console
$ docker pull drupal@sha256:b408577f764bff431a106312970f4c5474ebfbf284206e03ecc157a474de0b6c
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.2 MB (138157797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a48e05a310fa8baef19eac69d25b22f6fdffa38c91e0bf96f5948c2b5270a916`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 15 Feb 2018 18:29:50 GMT
ADD file:d2e12f27812a401bc7a8b63ad29adabafa065e3016b860f8a168e59638974a1b in / 
# Thu, 15 Feb 2018 18:29:51 GMT
CMD ["bash"]
# Thu, 15 Feb 2018 23:29:54 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 15 Feb 2018 23:29:55 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 15 Feb 2018 23:31:07 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 15 Feb 2018 23:31:08 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 15 Feb 2018 23:31:09 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 15 Feb 2018 23:42:49 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		apache2 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 23:42:57 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 15 Feb 2018 23:42:58 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 15 Feb 2018 23:43:00 GMT
RUN set -ex 		&& sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS" 		&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 15 Feb 2018 23:43:02 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 15 Feb 2018 23:43:04 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 15 Feb 2018 23:43:06 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 15 Feb 2018 23:43:06 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 15 Feb 2018 23:43:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 15 Feb 2018 23:43:08 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 15 Feb 2018 23:43:08 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 15 Feb 2018 23:43:09 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 15 Feb 2018 23:43:10 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 06 Mar 2018 03:06:26 GMT
ENV PHP_VERSION=7.2.3
# Tue, 06 Mar 2018 03:06:27 GMT
ENV PHP_URL=https://secure.php.net/get/php-7.2.3.tar.xz/from/this/mirror PHP_ASC_URL=https://secure.php.net/get/php-7.2.3.tar.xz.asc/from/this/mirror
# Tue, 06 Mar 2018 03:06:27 GMT
ENV PHP_SHA256=b3a94f1b562f413c0b96f54bc309706d83b29ac65d9b172bc7ed9fb40a5e651f PHP_MD5=
# Tue, 06 Mar 2018 03:07:01 GMT
RUN set -xe; 		fetchDeps=' 		wget 	'; 	if ! command -v gpg > /dev/null; then 		fetchDeps="$fetchDeps 			dirmngr 			gnupg 		"; 	fi; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps
# Tue, 06 Mar 2018 03:07:02 GMT
COPY file:207c686e3fed4f71f8a7b245d8dcae9c9048d276a326d82b553c12a90af0c0ca in /usr/local/bin/ 
# Tue, 06 Mar 2018 03:12:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-0-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--disable-cgi 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 	cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		php --version; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc
# Tue, 06 Mar 2018 03:12:44 GMT
COPY multi:cb6c9a453a971f0ed6bdf30b12bc250bbe068005b3c3b084f5048cbf9787fb8d in /usr/local/bin/ 
# Tue, 06 Mar 2018 03:12:44 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 06 Mar 2018 03:12:45 GMT
COPY file:24613ecbb1ce6a09f683b0753da9c26a1af07547326e8a02f6eec80ad6f2774a in /usr/local/bin/ 
# Tue, 06 Mar 2018 03:12:45 GMT
WORKDIR /var/www/html
# Tue, 06 Mar 2018 03:12:46 GMT
EXPOSE 80/tcp
# Tue, 06 Mar 2018 03:12:47 GMT
CMD ["apache2-foreground"]
# Tue, 06 Mar 2018 06:32:04 GMT
RUN set -ex; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libjpeg-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 06 Mar 2018 06:32:06 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 06 Mar 2018 06:32:07 GMT
WORKDIR /var/www/html
# Tue, 06 Mar 2018 06:32:07 GMT
ENV DRUPAL_VERSION=8.5.0-rc1
# Tue, 06 Mar 2018 06:32:08 GMT
ENV DRUPAL_MD5=21048fe325b090df60620e5882ed39ab
# Tue, 06 Mar 2018 06:32:20 GMT
RUN curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:905dc789f64103ffa9af0dd66a58b87ae1ee2fd4d38d9484cc3662855fafbd9b`  
		Last Modified: Thu, 15 Feb 2018 01:14:50 GMT  
		Size: 20.3 MB (20347426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3db9fba7482754238d0643678c1ee595e3c15c9c82736bb2f6b54f6202f454b9`  
		Last Modified: Fri, 16 Feb 2018 02:09:12 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:479109e8e98c2596d55381a5110e4c594ecb895eb537d3963aa21cb0016f09f8`  
		Last Modified: Fri, 16 Feb 2018 02:09:37 GMT  
		Size: 57.6 MB (57633755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75f995cb00090643444f48f19f17e2da8263cf16219a4661a83ae43d0a259f20`  
		Last Modified: Fri, 16 Feb 2018 02:09:10 GMT  
		Size: 183.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6846750aefea267ef3723386d83bbb0ef8063c71360df4a083e93063b4770872`  
		Last Modified: Fri, 16 Feb 2018 02:13:34 GMT  
		Size: 16.7 MB (16701685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4732ac1f70ad8e33ab2d07662a8749968867b7ec8250b07aea4372d157f2ec0c`  
		Last Modified: Fri, 16 Feb 2018 02:13:24 GMT  
		Size: 1.2 KB (1248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21083fc3ef6177aca34a0ddee039ef65f8840285b5f2a79f57a36a1da40867ff`  
		Last Modified: Fri, 16 Feb 2018 02:13:23 GMT  
		Size: 434.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31269a8961d1ae3e6f2c418aa1e2aa88d70de4e3a66cc26d14fee26cde359ce3`  
		Last Modified: Fri, 16 Feb 2018 02:13:22 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d3f4a3d75d1e8690e08f057ac39506636fdbc787a362023c19286f4f985d8c`  
		Last Modified: Fri, 16 Feb 2018 02:13:23 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc18fd2abc9195452d054210f70d5a54d0a866412ad9a34ac6fb1db726888124`  
		Last Modified: Tue, 06 Mar 2018 05:37:32 GMT  
		Size: 12.4 MB (12445891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e58168a78985a1b4771bc4ff47ee3b0c83f7b8db081938fd380c892824ae509f`  
		Last Modified: Tue, 06 Mar 2018 05:37:31 GMT  
		Size: 502.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c8071e95ab647b3c337bb3fa422e97f99147308d9e9a3497a0112c1790fb3d`  
		Last Modified: Tue, 06 Mar 2018 05:37:36 GMT  
		Size: 14.2 MB (14196692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd89eb303f5a371f01753b5adc533a28e682cbff8aa53a2a9c7565e895e546f6`  
		Last Modified: Tue, 06 Mar 2018 05:37:30 GMT  
		Size: 2.2 KB (2188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4860099b587f676e147b5b38a5cbb5431f8dce24842c33491cdbd87f5f5ee13`  
		Last Modified: Tue, 06 Mar 2018 05:37:33 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eaded50064a9effe8ec2a1c1b0934dd326f0705779f5d4349a1238a4ae5f863`  
		Last Modified: Tue, 06 Mar 2018 06:47:52 GMT  
		Size: 1.1 MB (1108886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6833ec460f139a87ae1d22c235c5b2520830e5e15e985f053bc0c0c7097a65c`  
		Last Modified: Tue, 06 Mar 2018 06:47:52 GMT  
		Size: 355.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:050df33e4a9b79178926f9e17b2a81dfafffd0dc5e7d852f92d9f76d2b58a9c8`  
		Last Modified: Tue, 06 Mar 2018 06:48:02 GMT  
		Size: 15.7 MB (15716699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:rc` - linux; 386

```console
$ docker pull drupal@sha256:7805e0ed9511dd6805875a179518fdf400390c35d7704e09a5d41ca622f48e5d
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.3 MB (157278650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a63270c9d0384d726704d73f52d70d673f5a3dce42e2cd47f7f94c388042cb75`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 15 Feb 2018 18:56:40 GMT
ADD file:46f3ea038ddbb2713695c8891a22675f7355211fecac25807c95590f5a5d4bfa in / 
# Thu, 15 Feb 2018 19:04:20 GMT
CMD ["bash"]
# Tue, 20 Feb 2018 06:20:15 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 20 Feb 2018 06:20:15 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 20 Feb 2018 06:20:44 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 20 Feb 2018 06:20:44 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 20 Feb 2018 06:20:45 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 20 Feb 2018 06:41:31 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		apache2 	&& rm -rf /var/lib/apt/lists/*
# Tue, 20 Feb 2018 06:41:32 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Tue, 20 Feb 2018 06:41:32 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Tue, 20 Feb 2018 06:41:33 GMT
RUN set -ex 		&& sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS" 		&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Tue, 20 Feb 2018 06:41:34 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 20 Feb 2018 06:41:34 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Tue, 20 Feb 2018 06:41:35 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Tue, 20 Feb 2018 06:41:35 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 20 Feb 2018 06:41:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 20 Feb 2018 06:41:36 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Feb 2018 06:41:36 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 20 Feb 2018 06:41:36 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 20 Feb 2018 06:41:37 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 06 Mar 2018 10:20:31 GMT
ENV PHP_VERSION=7.2.3
# Tue, 06 Mar 2018 10:20:32 GMT
ENV PHP_URL=https://secure.php.net/get/php-7.2.3.tar.xz/from/this/mirror PHP_ASC_URL=https://secure.php.net/get/php-7.2.3.tar.xz.asc/from/this/mirror
# Tue, 06 Mar 2018 10:20:32 GMT
ENV PHP_SHA256=b3a94f1b562f413c0b96f54bc309706d83b29ac65d9b172bc7ed9fb40a5e651f PHP_MD5=
# Tue, 06 Mar 2018 10:20:48 GMT
RUN set -xe; 		fetchDeps=' 		wget 	'; 	if ! command -v gpg > /dev/null; then 		fetchDeps="$fetchDeps 			dirmngr 			gnupg 		"; 	fi; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps
# Tue, 06 Mar 2018 10:20:48 GMT
COPY file:207c686e3fed4f71f8a7b245d8dcae9c9048d276a326d82b553c12a90af0c0ca in /usr/local/bin/ 
# Tue, 06 Mar 2018 10:24:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-0-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--disable-cgi 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 	cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		php --version; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc
# Tue, 06 Mar 2018 10:24:04 GMT
COPY multi:cb6c9a453a971f0ed6bdf30b12bc250bbe068005b3c3b084f5048cbf9787fb8d in /usr/local/bin/ 
# Tue, 06 Mar 2018 10:24:04 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 06 Mar 2018 10:24:05 GMT
COPY file:24613ecbb1ce6a09f683b0753da9c26a1af07547326e8a02f6eec80ad6f2774a in /usr/local/bin/ 
# Tue, 06 Mar 2018 10:24:05 GMT
WORKDIR /var/www/html
# Tue, 06 Mar 2018 10:24:06 GMT
EXPOSE 80/tcp
# Tue, 06 Mar 2018 10:24:06 GMT
CMD ["apache2-foreground"]
# Wed, 07 Mar 2018 16:34:20 GMT
RUN set -ex; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libjpeg-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Wed, 07 Mar 2018 16:34:21 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 07 Mar 2018 16:34:21 GMT
WORKDIR /var/www/html
# Wed, 07 Mar 2018 16:34:21 GMT
ENV DRUPAL_VERSION=8.5.0-rc1
# Wed, 07 Mar 2018 16:34:22 GMT
ENV DRUPAL_MD5=21048fe325b090df60620e5882ed39ab
# Wed, 07 Mar 2018 16:34:29 GMT
RUN curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:5a3bef8a5a8dcf8e6b5914993862777a98536514aedf43f0a604d87764970d8a`  
		Last Modified: Thu, 15 Feb 2018 01:16:16 GMT  
		Size: 23.1 MB (23135027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:638f94f54115fa0cedaedf473bedf9003f9d81fcdb0c505eca02b9ed4d94ab11`  
		Last Modified: Tue, 20 Feb 2018 11:12:47 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c25fb541b89faea46c8fe6bd05dd085e1e92e8dc9e2702db29465eccc5f72ea0`  
		Last Modified: Tue, 20 Feb 2018 11:13:16 GMT  
		Size: 71.5 MB (71501892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7db8e6824f5f396124deb8d188c3038313df0b14157ca60cbcb0c6b0217f829`  
		Last Modified: Tue, 20 Feb 2018 11:12:48 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc94f933cd7e2d105b2f964697d2d7d7325e721930427e395dc04dcd96c682d8`  
		Last Modified: Tue, 20 Feb 2018 11:55:11 GMT  
		Size: 17.6 MB (17557794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06b41b4dd6d675dfc76db29c7f8bccf5499bd04744b5990d01c078962beb250`  
		Last Modified: Tue, 20 Feb 2018 11:55:03 GMT  
		Size: 1.2 KB (1240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14c48943f5f5eca9db44b15f2ffc5f7cd2b5f4c05cddb88b82bb53675be58349`  
		Last Modified: Tue, 20 Feb 2018 11:55:04 GMT  
		Size: 430.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96832df4211de1c4987946aaca72019629d543b8a5ff1d13ef6ce19d02583f2e`  
		Last Modified: Tue, 20 Feb 2018 11:55:03 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:973cbda00db8263e740feec5e66f87bc09ea1125030e29fd8763196a1580db6f`  
		Last Modified: Tue, 20 Feb 2018 11:55:03 GMT  
		Size: 487.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:284fa6fcf5c79ed95e9c28263765ec0f64d18c6d11d4ca64448e52df5b03246e`  
		Last Modified: Tue, 06 Mar 2018 19:10:14 GMT  
		Size: 12.4 MB (12447230 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d78b7d98e424d079e2a456ce7f347a57ee1ea3f2603d79acff31b715906fc99`  
		Last Modified: Tue, 06 Mar 2018 19:10:12 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b80fc2566ed4eb5e9b0fd0078d684a10bb58742f79ef1345e33802b4961e77f`  
		Last Modified: Tue, 06 Mar 2018 19:10:18 GMT  
		Size: 15.7 MB (15661581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217519fbde72069abb8058e879b2fe1b9e08474a31468ca5cfa0c54f7ee2bb12`  
		Last Modified: Tue, 06 Mar 2018 19:10:12 GMT  
		Size: 2.2 KB (2191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40ad014973e2111cb88ab2cdd1738fa6d4dd76e878c146d675b1b44ece57f2a8`  
		Last Modified: Tue, 06 Mar 2018 19:10:12 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d240184ad73a6719f0629552d307d3add598cbde4d9a29d1dd49fbeae851cf44`  
		Last Modified: Wed, 07 Mar 2018 18:06:55 GMT  
		Size: 1.3 MB (1251682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b94fb2c699e189efa49196dbd92c51d8ccfba64d61160bc3cec84839288a2c53`  
		Last Modified: Wed, 07 Mar 2018 18:06:54 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3dcfc4ae63975ecc4f1904c2962865480a5a548bdf712599ac9acacf5625ba3`  
		Last Modified: Wed, 07 Mar 2018 18:07:10 GMT  
		Size: 15.7 MB (15716699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `drupal:rc` - linux; ppc64le

```console
$ docker pull drupal@sha256:65eff2fee0a49afc976e1003c93c1636594fd9bd0a8ddb8699386cae2ee9bea7
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.3 MB (146307749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:982cf906002ca5e0df85bcdd4a9bfe9e3ab01df7fc5f7faa674b35331afaf509`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 15 Feb 2018 01:38:22 GMT
ADD file:b111f25d8b57c437e532229243b1e47f56149cb63f80fd959bcf8f23fec341c2 in / 
# Thu, 15 Feb 2018 01:38:24 GMT
CMD ["bash"]
# Thu, 15 Feb 2018 04:43:12 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 15 Feb 2018 04:43:15 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 15 Feb 2018 04:46:43 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 15 Feb 2018 04:46:45 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 15 Feb 2018 04:46:51 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 15 Feb 2018 04:55:13 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		apache2 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 04:55:15 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 15 Feb 2018 04:55:17 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 15 Feb 2018 04:55:22 GMT
RUN set -ex 		&& sed -ri 's/^export ([^=]+)=(.*)$/: ${\1:=\2}\nexport \1/' "$APACHE_ENVVARS" 		&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 15 Feb 2018 04:55:26 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 15 Feb 2018 04:55:30 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 15 Feb 2018 04:55:35 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 15 Feb 2018 04:55:37 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 15 Feb 2018 04:55:40 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 15 Feb 2018 04:55:42 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 15 Feb 2018 04:55:44 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 15 Feb 2018 04:55:47 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 15 Feb 2018 04:55:49 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 06 Mar 2018 09:55:02 GMT
ENV PHP_VERSION=7.2.3
# Tue, 06 Mar 2018 09:55:04 GMT
ENV PHP_URL=https://secure.php.net/get/php-7.2.3.tar.xz/from/this/mirror PHP_ASC_URL=https://secure.php.net/get/php-7.2.3.tar.xz.asc/from/this/mirror
# Tue, 06 Mar 2018 09:55:05 GMT
ENV PHP_SHA256=b3a94f1b562f413c0b96f54bc309706d83b29ac65d9b172bc7ed9fb40a5e651f PHP_MD5=
# Tue, 06 Mar 2018 09:56:49 GMT
RUN set -xe; 		fetchDeps=' 		wget 	'; 	if ! command -v gpg > /dev/null; then 		fetchDeps="$fetchDeps 			dirmngr 			gnupg 		"; 	fi; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		wget -O php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		wget -O php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps
# Tue, 06 Mar 2018 09:56:50 GMT
COPY file:207c686e3fed4f71f8a7b245d8dcae9c9048d276a326d82b553c12a90af0c0ca in /usr/local/bin/ 
# Tue, 06 Mar 2018 10:01:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-0-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--disable-cgi 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 	cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		php --version; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc
# Tue, 06 Mar 2018 10:01:29 GMT
COPY multi:cb6c9a453a971f0ed6bdf30b12bc250bbe068005b3c3b084f5048cbf9787fb8d in /usr/local/bin/ 
# Tue, 06 Mar 2018 10:01:30 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 06 Mar 2018 10:01:31 GMT
COPY file:24613ecbb1ce6a09f683b0753da9c26a1af07547326e8a02f6eec80ad6f2774a in /usr/local/bin/ 
# Tue, 06 Mar 2018 10:01:33 GMT
WORKDIR /var/www/html
# Tue, 06 Mar 2018 10:01:34 GMT
EXPOSE 80/tcp
# Tue, 06 Mar 2018 10:01:35 GMT
CMD ["apache2-foreground"]
# Tue, 06 Mar 2018 12:48:02 GMT
RUN set -ex; 		if command -v a2enmod; then 		a2enmod rewrite; 	fi; 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 	apt-get install -y --no-install-recommends 		libjpeg-dev 		libpng-dev 		libpq-dev 	; 		docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr; 	docker-php-ext-install -j "$(nproc)" 		gd 		opcache 		pdo_mysql 		pdo_pgsql 		zip 	; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark; 	ldd "$(php -r 'echo ini_get("extension_dir");')"/*.so 		| awk '/=>/ { print $3 }' 		| sort -u 		| xargs -r dpkg-query -S 		| cut -d: -f1 		| sort -u 		| xargs -rt apt-mark manual; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*
# Tue, 06 Mar 2018 12:48:07 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 06 Mar 2018 12:48:09 GMT
WORKDIR /var/www/html
# Tue, 06 Mar 2018 12:48:11 GMT
ENV DRUPAL_VERSION=8.5.0-rc1
# Tue, 06 Mar 2018 12:48:13 GMT
ENV DRUPAL_MD5=21048fe325b090df60620e5882ed39ab
# Tue, 06 Mar 2018 12:48:35 GMT
RUN curl -fSL "https://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites modules themes
```

-	Layers:
	-	`sha256:07a374cd4a95ebfac482b60ccc87f4492e55d2f46ad3344b9f1656082a2d40c9`  
		Last Modified: Thu, 15 Feb 2018 01:46:41 GMT  
		Size: 22.8 MB (22753099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3efb2cddd9e337241def3abf798ed025485ff43793a2bf74237663efa0011a8`  
		Last Modified: Thu, 15 Feb 2018 06:34:51 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c6dc39b0ea1bd442b969395649dc27aaec0dae0d3d58c3c9fe36bf76d83051`  
		Last Modified: Thu, 15 Feb 2018 06:35:16 GMT  
		Size: 61.8 MB (61844321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:207a38019fb2e22cdd009dae344019701187be4d7f36c4be4ee0491302955bc3`  
		Last Modified: Thu, 15 Feb 2018 06:34:48 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:848e1734b1fa000b13b5bca2f825a37265a55ab79acf9ff5d2552ff3a2a9c958`  
		Last Modified: Thu, 15 Feb 2018 06:37:01 GMT  
		Size: 17.3 MB (17335539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2036255a698aa037c2404b5c736e251f272e90fc3ac15b81553c4d5fad99e933`  
		Last Modified: Thu, 15 Feb 2018 06:36:56 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:276f657a4451de47b23ac0478728d87b13f108fb76cce73c8cfecfbbb32f28f2`  
		Last Modified: Thu, 15 Feb 2018 06:36:53 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bc81352c168ea3833a9d13ab58e87f56929db8535a666c4d3904a39f6d304b1`  
		Last Modified: Thu, 15 Feb 2018 06:36:53 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1777f81133fa9aafdf4f5dfbb9167df0d207367ff6756931e3f88410216eb953`  
		Last Modified: Thu, 15 Feb 2018 06:36:53 GMT  
		Size: 518.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39fb1d912d50ee7d390221e4e3820776af10f5f5e2b7231f91987822e2a310ec`  
		Last Modified: Tue, 06 Mar 2018 11:42:36 GMT  
		Size: 12.4 MB (12446682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0842134d85e74295457c35cd5af6ce438cc9065ba829369996e7d3b42bf6018e`  
		Last Modified: Tue, 06 Mar 2018 11:42:33 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b46e760eb6525fe161859107e8c17818be2056e0a29827818d5cfe26047ed90`  
		Last Modified: Tue, 06 Mar 2018 11:42:38 GMT  
		Size: 15.0 MB (15003022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:165367debde18f4b2ae2bd418ef192bc506ad50fd8d8c751d1bf9ecb63aee04a`  
		Last Modified: Tue, 06 Mar 2018 11:42:35 GMT  
		Size: 2.2 KB (2189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55c94985955723000c2566039c7f344f76e4025a4d0670818a046eefbf6aab9c`  
		Last Modified: Tue, 06 Mar 2018 11:42:34 GMT  
		Size: 903.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f06c265fb0e161fbfcfbac6ff11faafae1004e0a326867ff48c5c85e289ab84`  
		Last Modified: Tue, 06 Mar 2018 13:06:02 GMT  
		Size: 1.2 MB (1201329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2edc00ce38a83593518ce20594771c8d86bdd70c41e73e2fd3b4a0208b865a13`  
		Last Modified: Tue, 06 Mar 2018 13:06:02 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6833a04e80eee6e94d8751462c360664d9749de0c7b870fe18ca65d53a735c4e`  
		Last Modified: Tue, 06 Mar 2018 13:06:13 GMT  
		Size: 15.7 MB (15716873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
