## `yourls:1-apache`

```console
$ docker pull yourls@sha256:fcc42f936220c4c1a397e64886e0f5d750b78b5e6eaae4c8d87b97edd27ac6b9
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
$ docker pull yourls@sha256:f770d4d3acdbd08ca6cb43ff9275438653f4b6041ec931f5c9c423b84b84e96b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.5 MB (153544017 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62e08b2193a6d34053a261deb75c9f7ec99ecfa37d12eaf95eb0793108efff02`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Wed, 14 Aug 2019 08:59:11 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:39:22 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:39:23 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:39:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 07:39:35 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:44:32 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:33 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:44:34 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 07:44:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:44:35 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 07:44:35 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:44:36 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:44:36 GMT
EXPOSE 80
# Tue, 03 Sep 2019 07:44:36 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 13:06:51 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 13:06:52 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 13:06:52 GMT
RUN a2enmod rewrite expires
# Tue, 03 Sep 2019 13:06:53 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 13:06:53 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 13:06:53 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 13:06:54 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 13:06:54 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 13:06:55 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 13:06:55 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Tue, 03 Sep 2019 13:06:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 13:06:55 GMT
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
	-	`sha256:781dded3ce496d7ca0b983814585dada6d0bde564f19253711f695bc74daf5c8`  
		Last Modified: Tue, 03 Sep 2019 11:25:56 GMT  
		Size: 12.6 MB (12609310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08d9d09fbb0bdadedba0697b70f0e82c701d9e2eb99436e5314d3208a4c0ec1`  
		Last Modified: Tue, 03 Sep 2019 11:25:55 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40dca16a06fd98afa1ceef2214a10b3e478f17ea48e6fc28614796e44d97bfb`  
		Last Modified: Tue, 03 Sep 2019 11:25:57 GMT  
		Size: 15.7 MB (15727272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2062421a32f59e785d6b095305dd20c5834850fbe6e13a892786678e96825c`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 2.2 KB (2213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f22df12230da4e577c7e30cca60ed7b7716109b6a823b706e99e488bcea93ef9`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f024d0e1b0fa0a45755a0e03dd2c76eded23e2404fa852df2c3062816e2d229d`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e7c8f7e403a2c4382f92165622281842be2b80cf06fe6f4b1274c4b16a993e`  
		Last Modified: Tue, 03 Sep 2019 11:25:54 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f51152721aebd882cbb351d79897ac938b1d7df2af378b78ee98ca2b185033f1`  
		Last Modified: Tue, 03 Sep 2019 13:08:23 GMT  
		Size: 291.2 KB (291223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dd791594857bfde49420b34c40b8dae8458770b68d6ba294b2170c3e0e5f035`  
		Last Modified: Tue, 03 Sep 2019 13:08:22 GMT  
		Size: 329.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5374224dfa18ae7f534386e445f569f5ae4547f9b4f1e738707a958b99daba8c`  
		Last Modified: Tue, 03 Sep 2019 13:08:21 GMT  
		Size: 345.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dab23bf7d566568f930eababfcaee355ab6f491063c8fa74a1c4326ac7c86a7`  
		Last Modified: Tue, 03 Sep 2019 13:08:22 GMT  
		Size: 2.5 MB (2485521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a77e07d3499935d091ba9c2818191c9934f43ab97fee8ecba193ff607fc07824`  
		Last Modified: Tue, 03 Sep 2019 13:08:21 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f26725bdf6774a598530cfb545c2e86edb1caeeb9ea714db946f9ea2a88c5b83`  
		Last Modified: Tue, 03 Sep 2019 13:08:21 GMT  
		Size: 1.9 KB (1859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9acbd109f00f98c470a3b4eed017d1a2b13e8625c84db1f0e2abf8642067d97`  
		Last Modified: Tue, 03 Sep 2019 13:08:21 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; arm variant v5

```console
$ docker pull yourls@sha256:72b4da84538bb1595d6184a1fcd249e3140ce3a96dfb289ce18ff16dbdbf793c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.7 MB (131709082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b01539cf495c041ab27e5157bbeb07ae9cb2f7da749bfbce9daa1920244b666`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Wed, 14 Aug 2019 09:18:59 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 05:37:48 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 05:37:48 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 05:37:49 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 05:38:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 05:38:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 05:42:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 05:42:03 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 05:42:04 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 05:42:05 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 05:42:06 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 05:42:06 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 05:42:07 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 05:42:07 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 05:42:08 GMT
EXPOSE 80
# Tue, 03 Sep 2019 05:42:08 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 08:04:16 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 08:04:17 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 08:04:18 GMT
RUN a2enmod rewrite expires
# Tue, 03 Sep 2019 08:04:19 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 08:04:19 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 08:04:20 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 08:04:22 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 08:04:23 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 08:04:23 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 08:04:24 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Tue, 03 Sep 2019 08:04:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 08:04:24 GMT
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
	-	`sha256:cd8c174d648c07f8339763cea08f107bdfa2a26b53a6d194bc31c90fe1bb2d0c`  
		Last Modified: Tue, 03 Sep 2019 06:50:46 GMT  
		Size: 12.6 MB (12607547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f26a1e791a884875c57bb1b977c4fa3bc6e33b6ccd7e2bfadc4c3b6ae3ef4a6f`  
		Last Modified: Tue, 03 Sep 2019 06:50:44 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05e85b3d0b7881b41c0d67d1e47cbe9f2a00ebf15b7405092ae2763b94573c3`  
		Last Modified: Tue, 03 Sep 2019 06:51:04 GMT  
		Size: 14.7 MB (14691639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cdbee6967ef68317c31b8dc9956f1442e56186e950b91956800a814127072ed`  
		Last Modified: Tue, 03 Sep 2019 06:50:42 GMT  
		Size: 2.2 KB (2215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aecc8685ef13c59d44204b734a1d7a6be7ebe375d0ebe157ddebe39f590d02c9`  
		Last Modified: Tue, 03 Sep 2019 06:50:42 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d491423e98c1a700cd5f997a65f0e681814d7bc9428c07cb2b6c8704dd0f0c59`  
		Last Modified: Tue, 03 Sep 2019 06:50:42 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c321188ad20de91e1d09ebb4c26dc58b657f1101c12198fa1e1028a384ec991`  
		Last Modified: Tue, 03 Sep 2019 06:50:42 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6d578edb05c6689d52c57de90ddb5329034036fc8a13d13be3045daadeb49f9`  
		Last Modified: Tue, 03 Sep 2019 08:05:26 GMT  
		Size: 274.5 KB (274472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b825ba83933b3c38dffb276181cff517d3491e495bdbf05cc7c92b4c3c0958f`  
		Last Modified: Tue, 03 Sep 2019 08:05:26 GMT  
		Size: 326.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a4d6dea4ac75ba9078c22e34f2f892daf2ef21b0d6ebe894c1a998e83795166`  
		Last Modified: Tue, 03 Sep 2019 08:05:24 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e087d553310cdd759e8201db9c5a6cb9ced95bf4393757cac83f74cd090c75f7`  
		Last Modified: Tue, 03 Sep 2019 08:05:26 GMT  
		Size: 2.5 MB (2485533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82225f3a11a9002def3e1590186ea7a773da2e3825377fee8a3eec78f92493f8`  
		Last Modified: Tue, 03 Sep 2019 08:05:24 GMT  
		Size: 1.1 KB (1060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a7b119c8cc74d0fa53bfb90e45e6ff017eee43ac25bd350230956c7cac044e8`  
		Last Modified: Tue, 03 Sep 2019 08:05:24 GMT  
		Size: 1.9 KB (1862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba031d795d86330c9bc4d532d211931dea00f48b844ba09c548faf1d31d17aca`  
		Last Modified: Tue, 03 Sep 2019 08:05:24 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; arm variant v7

```console
$ docker pull yourls@sha256:00c07c7473374b87dccd97f3f156f7965240728a0725e659ba669024aa80496b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.8 MB (128777572 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85c3009df5e16093082ef178a4735a2d4fb00b4d90146e36b8ae85c4963cfa55`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Wed, 14 Aug 2019 14:18:06 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:11:01 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:11:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:11:02 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:11:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:11:15 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:14:17 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:14:19 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:14:20 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:14:22 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:14:22 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:14:23 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:14:23 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:14:24 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:14:24 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:14:25 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 10:21:02 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 10:21:03 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 10:21:05 GMT
RUN a2enmod rewrite expires
# Tue, 03 Sep 2019 10:21:05 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 10:21:05 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 10:21:06 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 10:21:08 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 10:21:09 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 10:21:09 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 10:21:10 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Tue, 03 Sep 2019 10:21:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 10:21:11 GMT
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
	-	`sha256:34472cca31e4cecebf5c3994476140ece872fb55281ffc0d13a54d690fe24ece`  
		Last Modified: Tue, 03 Sep 2019 08:05:53 GMT  
		Size: 12.6 MB (12607544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4702ba414d97d634b49fc0ce18b4602714e4cce5f76a5a547d793a99c8dd995`  
		Last Modified: Tue, 03 Sep 2019 08:05:52 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce729dc1ee18e7cf359aab4bcd3199609a597c365737fbb12135f6228220bb93`  
		Last Modified: Tue, 03 Sep 2019 08:05:54 GMT  
		Size: 13.8 MB (13768138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebf6455b0aea3c9c9f858d3f61be681630cc85bb818904c0a63e5748bee1044`  
		Last Modified: Tue, 03 Sep 2019 08:05:50 GMT  
		Size: 2.2 KB (2217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659713759eb0a1f39399b24472b10cd31c52aba62080cbcce2a10d4caa045ac3`  
		Last Modified: Tue, 03 Sep 2019 08:05:50 GMT  
		Size: 252.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9aad0d6f9c6f667dcaa5c8ac62e5ba9596614d15b2d7974d1a063ca1fac2a19`  
		Last Modified: Tue, 03 Sep 2019 08:05:50 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e86b0283fc6a78974b953e7ee543e608141f6e9f476ce897a75f57ec27a8b25e`  
		Last Modified: Tue, 03 Sep 2019 08:05:50 GMT  
		Size: 894.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ad4ab1eb268f97da7fca67af0cd95dd343970fc07fab27c6afbae81234513a9`  
		Last Modified: Tue, 03 Sep 2019 10:23:22 GMT  
		Size: 247.3 KB (247322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:398c69b1868ee76269ccdcc27ea0f2712bf4b423f0275363ec0e1adb8d07e19f`  
		Last Modified: Tue, 03 Sep 2019 10:23:22 GMT  
		Size: 330.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b79b27b1c875ee5c79dc4d9846bcefd3d357a3efa51580c551bd5631e39ef3d`  
		Last Modified: Tue, 03 Sep 2019 10:23:21 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37ce48161fdc962e1064f9676ea4d8380c3387290b84d1fd6847207f8746d107`  
		Last Modified: Tue, 03 Sep 2019 10:23:21 GMT  
		Size: 2.5 MB (2485533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcc0c7965d0d6cbb7ebce6671605aa7ac1b3daba9b92c4b429ff7f99acbb93b4`  
		Last Modified: Tue, 03 Sep 2019 10:23:20 GMT  
		Size: 1.1 KB (1059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e33006969aa11569a71af8ad9920b7d2071f5054017de9f14e361a5a64a9ae2`  
		Last Modified: Tue, 03 Sep 2019 10:23:20 GMT  
		Size: 1.9 KB (1864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5c27a884ebfae519ea1dbd977a3ced2aabc1c186655d0b93f6f843750fb0166`  
		Last Modified: Tue, 03 Sep 2019 10:23:21 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; arm64 variant v8

```console
$ docker pull yourls@sha256:42ea236c00bc5a14681347ecc9223d09d56026a3f6e42aabd37a7ffb65bc0849
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.6 MB (145603034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aba4b39e0dbb8f7b42fd46080244f69ff8abd9fd39276b71a183674466a73eaa`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Wed, 14 Aug 2019 10:25:17 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:19:11 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:19:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:19:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:19:25 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:22:35 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:37 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:22:38 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:22:39 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:22:39 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:22:39 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:22:40 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:22:40 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:22:41 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 11:05:42 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 11:05:43 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 11:05:44 GMT
RUN a2enmod rewrite expires
# Tue, 03 Sep 2019 11:05:45 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 11:05:45 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 11:05:45 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 11:05:48 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 11:05:48 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 11:05:49 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 11:05:49 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Tue, 03 Sep 2019 11:05:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 11:05:50 GMT
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
	-	`sha256:31a3859a70ee25d8cce74cc8ca9006cb201ab2d0ca896e2a94cb6b17ca2ae1a3`  
		Last Modified: Tue, 03 Sep 2019 08:17:17 GMT  
		Size: 12.6 MB (12608200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7dd7710f4274a5af495d6cb9e947b1efa69c7b7fa0af948ced40121ed7b6d3e`  
		Last Modified: Tue, 03 Sep 2019 08:17:15 GMT  
		Size: 491.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3c895f1205257aee66baefb4628f6f5af180b578cf6095a7fa16c53d22fd03`  
		Last Modified: Tue, 03 Sep 2019 08:17:19 GMT  
		Size: 15.5 MB (15457244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a61ce80b9dbfd2b1e2423cfeab3bfd5fc952ea70f236420fcd52b22da16988d`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa6a984dd7acf04129f5db77a6475d1676e97a405f2174d7fdcf27859718dfc0`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5035ffecd7126d804c3e776d8e4ab20997f353fbd5b085abcb7ee524ae2d554a`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b74324602b0306c206195b48dd815db2e38c0ed457acd109858231ddabdee831`  
		Last Modified: Tue, 03 Sep 2019 08:17:14 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:494c5755d615a2e0aeb434c9baaa746543afe5b2169ebe9739ea6b9a06d5d6f0`  
		Last Modified: Tue, 03 Sep 2019 11:07:50 GMT  
		Size: 283.9 KB (283850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33bb5ab1d4f2761f3929c365e4e862411a117d6ddf9bc9af6fbe55280f91c022`  
		Last Modified: Tue, 03 Sep 2019 11:07:50 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a53e137092875a2710fa9ba41e911fa802f5f6b3d4b27aa4fabd500fd685d5e1`  
		Last Modified: Tue, 03 Sep 2019 11:07:49 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c9327d771c896d0de101bee992cf9897aea18b6e480686b1bac53dab9d2d65c`  
		Last Modified: Tue, 03 Sep 2019 11:07:50 GMT  
		Size: 2.5 MB (2485533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90f24e51a6a484f696b373f62941d53a526a5e06165366d18ee4c201825d318`  
		Last Modified: Tue, 03 Sep 2019 11:07:49 GMT  
		Size: 1.1 KB (1061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3d3b802acc5fbae9d3375fd134686c9aaab14bd1d2d08283f05a7efcce0f682`  
		Last Modified: Tue, 03 Sep 2019 11:07:49 GMT  
		Size: 1.9 KB (1863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20e12772b527667f8a195a92e31ef5df6514c673276790de8e3af637e750ad3f`  
		Last Modified: Tue, 03 Sep 2019 11:07:49 GMT  
		Size: 333.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; 386

```console
$ docker pull yourls@sha256:8d5e47addee826d7a3076f5a0ae4f7afb1b65a01506d339959735de79a9b57ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.6 MB (159602544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da5475d59dfa4c16c2702a79a42e936d730e793d69b898ab9f8d9e44a0a0f693`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Wed, 14 Aug 2019 10:24:19 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:41:46 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:41:46 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:41:47 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:41:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:41:56 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:48:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:48:23 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:48:24 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:48:26 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:48:26 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:48:26 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:48:27 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:48:27 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:48:27 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:48:27 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 13:04:52 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 13:04:53 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 13:04:54 GMT
RUN a2enmod rewrite expires
# Tue, 03 Sep 2019 13:04:54 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 13:04:54 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 13:04:54 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 13:04:56 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 13:04:56 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 13:04:57 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 13:04:57 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Tue, 03 Sep 2019 13:04:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 13:04:57 GMT
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
	-	`sha256:0b4b170c4b5fa0c8a86297edbf3fad60c7eedeec9d60a71465253304e481705c`  
		Last Modified: Tue, 03 Sep 2019 11:02:30 GMT  
		Size: 12.6 MB (12608590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78b6f7f9b4fe8704b70649fe5d636d18d15f64bf241450db3a1a536fd44cc93e`  
		Last Modified: Tue, 03 Sep 2019 11:02:23 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e05bceb3507da37bbd4d7e03b60b11841c582ca0bbe512bb0376f83f1806efe`  
		Last Modified: Tue, 03 Sep 2019 11:02:29 GMT  
		Size: 16.2 MB (16152295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:629a19e94e8e06593ec17fbf164780a5a038a377a6556a2028a2b7f8b8ad5c92`  
		Last Modified: Tue, 03 Sep 2019 11:02:22 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aff52e283e1d2d83e0787c711738b4858a635ebde8cdeb7e433f14d7132b42b`  
		Last Modified: Tue, 03 Sep 2019 11:02:22 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71ffa978ddc1609dbaad6af9659e62d503aaaf46ed6f09ec731ef6333ae724ec`  
		Last Modified: Tue, 03 Sep 2019 11:02:22 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2326e4f9e4a376507d7d584808da196c55b6cbb1a94dcfaba748125cebf5fc2e`  
		Last Modified: Tue, 03 Sep 2019 11:02:22 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e09801e92dd9fe64d34e2e800c54ce4ca3a220c0413cc6e3c6fb3774528396de`  
		Last Modified: Tue, 03 Sep 2019 13:06:28 GMT  
		Size: 299.6 KB (299563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd1b635cb89c4f97e6e84b08101cb975238c4e3d3c89cf696c634672c57ee9ac`  
		Last Modified: Tue, 03 Sep 2019 13:06:28 GMT  
		Size: 328.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58eaf0dfba32b597535f09ca49332739409f8058daeb97f52c4a65d7e00000d6`  
		Last Modified: Tue, 03 Sep 2019 13:06:27 GMT  
		Size: 348.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fbb88ddf8e2caffad026e60f1ea92f1fb6f8ed4d392842055e4493da6a496d1`  
		Last Modified: Tue, 03 Sep 2019 13:06:27 GMT  
		Size: 2.5 MB (2485521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3369b5ae39852683bcc81e3bd31c8036cbb9c3eb84eda0563eb1e70d61e9c171`  
		Last Modified: Tue, 03 Sep 2019 13:06:27 GMT  
		Size: 1.1 KB (1058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f622acba04e9606a8c4713c5537d8c995ebddff6365f79d9e338d4b52ccb1709`  
		Last Modified: Tue, 03 Sep 2019 13:06:27 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3713db4a48696aa8352051ce968502649e35ff49ddeead47248804c1c653212f`  
		Last Modified: Tue, 03 Sep 2019 13:06:27 GMT  
		Size: 331.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `yourls:1-apache` - linux; ppc64le

```console
$ docker pull yourls@sha256:0988c0ee62acb50049be385d53b4b8a311dee8d28d99f96b76f60c46add8839c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165105645 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3c68308116a3f591f798938953c805178174aa736165b3b9a553b7fad51ea19`
-	Entrypoint: `["docker-entrypoint.sh"]`
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
# Wed, 14 Aug 2019 08:16:44 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 06:41:07 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 06:41:10 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 06:41:12 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 06:43:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 06:43:33 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:49:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 06:49:54 GMT
COPY multi:99e4ad617c6193834e78d12470f6dde09f70f4d40463009c5724954902e60676 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:50:01 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 06:50:07 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 06:50:11 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 06:50:14 GMT
STOPSIGNAL WINCH
# Tue, 03 Sep 2019 06:50:16 GMT
COPY file:e3123fcb6566efa979f945bfac1c94c854a559d7b82723e42118882a8ac4de66 in /usr/local/bin/ 
# Tue, 03 Sep 2019 06:50:18 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 06:50:20 GMT
EXPOSE 80
# Tue, 03 Sep 2019 06:50:23 GMT
CMD ["apache2-foreground"]
# Tue, 03 Sep 2019 12:35:43 GMT
RUN set -eux;     docker-php-ext-install -j "$(nproc)" opcache pdo_mysql mysqli
# Tue, 03 Sep 2019 12:35:48 GMT
RUN {         echo 'opcache.memory_consumption=128';         echo 'opcache.interned_strings_buffer=8';         echo 'opcache.max_accelerated_files=4000';         echo 'opcache.revalidate_freq=60';         echo 'opcache.fast_shutdown=1';     } > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 03 Sep 2019 12:35:52 GMT
RUN a2enmod rewrite expires
# Tue, 03 Sep 2019 12:35:53 GMT
VOLUME [/var/www/html]
# Tue, 03 Sep 2019 12:35:56 GMT
ENV YOURLS_VERSION=1.7.3
# Tue, 03 Sep 2019 12:35:59 GMT
ENV YOURLS_SHA256=301ed5b0bfd63cfaeeafe40de056661302e786542002f479886fcf601bfb9dc4
# Tue, 03 Sep 2019 12:36:05 GMT
RUN set -eux;     curl -o yourls.tar.gz -fsSL "https://github.com/YOURLS/YOURLS/archive/${YOURLS_VERSION}.tar.gz";     echo "$YOURLS_SHA256 *yourls.tar.gz" | sha256sum -c -;     tar -xf yourls.tar.gz -C /usr/src/;     mv "/usr/src/YOURLS-${YOURLS_VERSION}" /usr/src/yourls;     rm yourls.tar.gz;     chown -R www-data:www-data /usr/src/yourls
# Tue, 03 Sep 2019 12:36:05 GMT
COPY file:dae29f9c1e1fe04a79abdb2b0965f1a821bebbe26ab1e1e13cae7fe5fbaf788d in /usr/local/bin/ 
# Tue, 03 Sep 2019 12:36:07 GMT
COPY file:3694b933d9d31fc65ed3f78f65289b778a21bf67c518d2cb89c6294ef1d41b60 in /usr/src/yourls/user/ 
# Tue, 03 Sep 2019 12:36:08 GMT
COPY file:5b7ff05d0c98ad759c4bec0ef8a7ce74cae42e95b42564b55f43b341c2c3e3f5 in /usr/src/yourls/ 
# Tue, 03 Sep 2019 12:36:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Sep 2019 12:36:10 GMT
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
	-	`sha256:569e78e562fb6a119e28c8550befd30d5775f5a8d5a5f9b0f8da4dc9f5c5fbe5`  
		Last Modified: Tue, 03 Sep 2019 09:16:33 GMT  
		Size: 12.6 MB (12609207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07805033a4d7364ecd6914360ae67cf446a6ee58206cb9f583c8aa245b76b03a`  
		Last Modified: Tue, 03 Sep 2019 09:16:32 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce650cb3c350066391a5a1e18dc4d45e8f089ba389cdbffe6a27605b3cf6e39`  
		Last Modified: Tue, 03 Sep 2019 09:16:35 GMT  
		Size: 17.1 MB (17088034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e52deba60960b4c144f3176aa11b02f1bf7ca5664271f16fa63c403adb5eef9`  
		Last Modified: Tue, 03 Sep 2019 09:16:28 GMT  
		Size: 2.2 KB (2211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d4c444639f193c3fe5b85544d999ec67783cbe444d9d11411be05af39ec5dff`  
		Last Modified: Tue, 03 Sep 2019 09:16:32 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eccbe438c00db9b58cc2a09f47ece16f33074270405c9e2bcd4bc7a1143c14c4`  
		Last Modified: Tue, 03 Sep 2019 09:16:29 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df952ee9f41bed006b23316c1f81fb16d1ba8f20c197a9bae8792873ba6856ef`  
		Last Modified: Tue, 03 Sep 2019 09:16:29 GMT  
		Size: 891.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bceb5cd1bb762c257df2c03bfc8db997bf23f16102fb26def749b4f6cbb00fe2`  
		Last Modified: Tue, 03 Sep 2019 12:38:47 GMT  
		Size: 322.5 KB (322516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad2a3f6fed2de008496d8add4e75ba0e435f5af56c4b3fb5a3a32ec2c4a1064`  
		Last Modified: Tue, 03 Sep 2019 12:38:47 GMT  
		Size: 325.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dbb433495da309a632ab6c891dc4586a4a4cb3f015d21d6de3c7702e00f8d97`  
		Last Modified: Tue, 03 Sep 2019 12:38:44 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58182ef428d99a66cc61b882773661b0ebfe72e7a6d5d8b7d03dbe4946e044e8`  
		Last Modified: Tue, 03 Sep 2019 12:38:46 GMT  
		Size: 2.5 MB (2485532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3999d24eb80758ccac3566526c7e8fd032ca6e2bc3699a2684d68e65fc1b2cdc`  
		Last Modified: Tue, 03 Sep 2019 12:38:44 GMT  
		Size: 1.1 KB (1056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e9e2edc72e628ad19bcf36a9158e183f374718288616462940c3a5b2e9ff24d`  
		Last Modified: Tue, 03 Sep 2019 12:38:44 GMT  
		Size: 1.9 KB (1860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28e79df1d5cf3bd3f52786b87ab572326166fe707e1fdf07689a967b3812719d`  
		Last Modified: Tue, 03 Sep 2019 12:38:44 GMT  
		Size: 332.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
