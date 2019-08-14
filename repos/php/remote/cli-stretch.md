## `php:cli-stretch`

```console
$ docker pull php@sha256:84fcfbfff7175554e9f3bfdffa1922edffaa49dc0ec2768df17016ca9e7ceb96
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `php:cli-stretch` - linux; amd64

```console
$ docker pull php@sha256:b4b4b2e1d6683af40779eba40667f6e58608c54a05086ba584d9751ed6178977
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.2 MB (131170554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12af88912ef00bd37c9bbe66cb5565dfe41594676327b9c488274b84110e37c5`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:20:22 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 08:20:23 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 08:20:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 08:20:51 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 08:20:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 08:20:53 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 08:20:53 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 08:20:54 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:20:54 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 14 Aug 2019 08:20:54 GMT
ENV PHP_VERSION=7.3.8
# Wed, 14 Aug 2019 08:20:55 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 14 Aug 2019 08:20:55 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 14 Aug 2019 08:21:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 08:21:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:27:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 14 Aug 2019 08:27:01 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:27:02 GMT
RUN docker-php-ext-enable sodium
# Wed, 14 Aug 2019 08:27:02 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 14 Aug 2019 08:27:02 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec571641bd9c61cc06bb8041bc2edb9103bf571c5a6df8bde7f819dc3b33ab3a`  
		Last Modified: Wed, 14 Aug 2019 10:57:55 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a18d04c3f568dab1228748ab5ddae18c03a8868d7fab38004aa0207d5871d872`  
		Last Modified: Wed, 14 Aug 2019 10:58:12 GMT  
		Size: 67.5 MB (67450008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff1a3c86cfd29fd00dc4427a695c6358284f63beaf4cb6f5d8aac3de46051cac`  
		Last Modified: Wed, 14 Aug 2019 10:57:55 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9513b355b499a4c21dddede85cfe8d5327211860e3cafd2cdc93d96b06fbfe5`  
		Last Modified: Wed, 14 Aug 2019 10:57:55 GMT  
		Size: 12.4 MB (12392495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00c4a7a9a36953e6447823dddf04dfac0e550736c4604015c8f142191e61f0cd`  
		Last Modified: Wed, 14 Aug 2019 10:57:54 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fda8fb9c121c47c499a3e754299208533bbb123e9992c2e08aebd874f1744d4`  
		Last Modified: Wed, 14 Aug 2019 10:58:01 GMT  
		Size: 28.8 MB (28807197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f069f211702a0672d210c61024392c2078c9f2b00c099e75081bb48eab11caf`  
		Last Modified: Wed, 14 Aug 2019 10:57:54 GMT  
		Size: 2.2 KB (2209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c1be0aeceb5f080a9b46a3f944b2f3923440dd949863bbf28453114dbc04bac`  
		Last Modified: Wed, 14 Aug 2019 10:57:54 GMT  
		Size: 257.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:cli-stretch` - linux; arm variant v5

```console
$ docker pull php@sha256:a695fa30f132f8f6e34d31e6ecd0dc4465a3faee12b2b92e8b7272caa713a967
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.7 MB (118689427 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d92920d79bc450709d8d0ff5eb7f500f287617e428ff89f018af8a3f686c84a`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:55:41 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 08:55:41 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 08:56:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 08:56:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 08:56:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 08:56:25 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 08:56:26 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 08:56:26 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 08:56:27 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 14 Aug 2019 08:56:27 GMT
ENV PHP_VERSION=7.3.8
# Wed, 14 Aug 2019 08:56:27 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 14 Aug 2019 08:56:28 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 14 Aug 2019 08:56:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 08:56:46 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 14 Aug 2019 09:00:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 14 Aug 2019 09:00:45 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 14 Aug 2019 09:00:47 GMT
RUN docker-php-ext-enable sodium
# Wed, 14 Aug 2019 09:00:47 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 14 Aug 2019 09:00:47 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a276dbf069bb0fc16b1f6a929fa9e6f748aa94b88b07c07007391218a342c1f8`  
		Last Modified: Wed, 14 Aug 2019 10:27:11 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ced79b4d6192ab3c396475168d4501c7e72d58d79254abbad5ec2a030c4a48`  
		Last Modified: Wed, 14 Aug 2019 10:27:30 GMT  
		Size: 57.5 MB (57482269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97f379fd1d57924bd5b997cb302bbd787ed0c3f142cbe2aab5eebd7d33dcd18b`  
		Last Modified: Wed, 14 Aug 2019 10:27:11 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e146e032d64e11af88b01245bd8558c919c79a1ebf74b6b936b2eef1c33aa042`  
		Last Modified: Wed, 14 Aug 2019 10:27:11 GMT  
		Size: 12.4 MB (12390848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb50452d6b461bea012aef20885a0c00387dc5c48fd4dcc708d6738ad1b86ec2`  
		Last Modified: Wed, 14 Aug 2019 10:27:09 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e80dbaab8d9780cd07fa0dbe704d451056b7e7c92b5ae34c97f2ed42c4998628`  
		Last Modified: Wed, 14 Aug 2019 10:27:18 GMT  
		Size: 27.6 MB (27613933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bd652c76483df848f18777fc35d11dc4da661d3b046bc26481b355e72c37352`  
		Last Modified: Wed, 14 Aug 2019 10:27:09 GMT  
		Size: 2.2 KB (2211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2f5ae93fb13f12d9d1162cc17169896533bf055015f97542fab28d2f2593e68`  
		Last Modified: Wed, 14 Aug 2019 10:27:09 GMT  
		Size: 256.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:cli-stretch` - linux; arm variant v7

```console
$ docker pull php@sha256:738717e92f92e65d78e2447fa45a0247935cde032c9753e996724a9a62b10ca7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **111.8 MB (111768072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8eab2fa209c2893445d661c90431171cb9054a7a641fbdb58a003b20869d14d3`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 21:24:34 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Tue, 09 Jul 2019 21:24:34 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 09 Jul 2019 21:25:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 21:25:15 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 09 Jul 2019 21:25:17 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Tue, 09 Jul 2019 21:25:17 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 09 Jul 2019 21:25:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Tue, 09 Jul 2019 21:25:18 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Tue, 09 Jul 2019 21:25:18 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 02 Aug 2019 00:31:31 GMT
ENV PHP_VERSION=7.3.8
# Fri, 02 Aug 2019 00:31:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Fri, 02 Aug 2019 00:31:32 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Fri, 02 Aug 2019 00:31:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 02 Aug 2019 00:31:47 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:35:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 02 Aug 2019 00:35:35 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:35:37 GMT
RUN docker-php-ext-enable sodium
# Fri, 02 Aug 2019 00:35:38 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 02 Aug 2019 00:35:38 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fca36b5fbeb30210432498798259c20b0169cca36e12d3f9c72ad87ee3b9ae`  
		Last Modified: Tue, 09 Jul 2019 23:09:52 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69d86a06c06af5b1b6fade3fcb40e160d2e3b02b0a477b461dc8751c9675549b`  
		Last Modified: Tue, 09 Jul 2019 23:10:08 GMT  
		Size: 53.6 MB (53586900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7929406b864aeefc5c0cf707cef7ae32a90e71712776c6fc602ee6d85d5b1adc`  
		Last Modified: Tue, 09 Jul 2019 23:09:51 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5706d26330ca6458db521b31372cbad53c93ff62f7e76c1b5f16797926c072`  
		Last Modified: Fri, 02 Aug 2019 02:38:40 GMT  
		Size: 12.4 MB (12390811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6022e502977d989bcd4d36dc33af1050161b997bdb992b92c92d1aa6229eebfe`  
		Last Modified: Fri, 02 Aug 2019 02:38:38 GMT  
		Size: 502.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed6f8fe159821dfb188e35399a1748de7ba10992dae7dddec868b62994fda55e`  
		Last Modified: Fri, 02 Aug 2019 02:38:46 GMT  
		Size: 26.5 MB (26510594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:758fa07fa0a8bee6e7ff58ac6b25499b2f11a0cbe80c81a3cb15509d8b700162`  
		Last Modified: Fri, 02 Aug 2019 02:38:38 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a029ae1a578e05046001e53bd74437c3f003a80df5ffc1ea6a0aaad4a915e5a5`  
		Last Modified: Fri, 02 Aug 2019 02:38:38 GMT  
		Size: 257.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:cli-stretch` - linux; arm64 variant v8

```console
$ docker pull php@sha256:b9f0ff5e49a39b185412c58bb02ebb05a3ad2371287af9be1c215c7fef237c8c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.0 MB (117960451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86d3de9357536e6016e82efe848ec65feb5c70318b22a6ff5992898f50d9362c`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 10:03:35 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 10:03:35 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 10:04:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 10:04:12 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 10:04:13 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 10:04:13 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 10:04:14 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 10:04:14 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 10:04:15 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 14 Aug 2019 10:04:15 GMT
ENV PHP_VERSION=7.3.8
# Wed, 14 Aug 2019 10:04:15 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 14 Aug 2019 10:04:16 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 14 Aug 2019 10:04:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 10:04:30 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 14 Aug 2019 10:08:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 14 Aug 2019 10:08:15 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 14 Aug 2019 10:08:17 GMT
RUN docker-php-ext-enable sodium
# Wed, 14 Aug 2019 10:08:17 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 14 Aug 2019 10:08:17 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afa43169d705e5da5e250135bf41fa632993c6ee1e8a8f013d410dbbcdadb9c`  
		Last Modified: Wed, 14 Aug 2019 11:30:52 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45f3f37793fe9e2c88a59b25227d65e2d868ac7701d6853726b0d78c44a7aaeb`  
		Last Modified: Wed, 14 Aug 2019 11:31:11 GMT  
		Size: 57.6 MB (57619085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e02d6485151bdf4cad116a5791faaf50e25944bb785dc202e280ca38bb789ef0`  
		Last Modified: Wed, 14 Aug 2019 11:30:52 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80878c14cacd9dad057a7b17e78d25a621dd11f19f5933c4f59f609c1b99ea0c`  
		Last Modified: Wed, 14 Aug 2019 11:30:52 GMT  
		Size: 12.4 MB (12390741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e4ef119d7754c52de109bbf5d8e0c1235296c48533d2aa29e9b73bee525090`  
		Last Modified: Wed, 14 Aug 2019 11:30:51 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7856341697f49d87402a3db70d3422cc1fc55f20b043b64bb1e2f1787ea80a18`  
		Last Modified: Wed, 14 Aug 2019 11:30:59 GMT  
		Size: 27.6 MB (27573257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d87fe962a849828083e8768cda05410b5a2bf88e3d92083f56204f26f03b054a`  
		Last Modified: Wed, 14 Aug 2019 11:30:51 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eff777e2ba84ef0ed77f2f7b56a10fc88448874be60f3630edab41ad7d26849`  
		Last Modified: Wed, 14 Aug 2019 11:30:51 GMT  
		Size: 260.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:cli-stretch` - linux; 386

```console
$ docker pull php@sha256:00a4a36ed1d3afcb0577f6363dc68446d5a121199ee614827c37d6188b5abf80
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.5 MB (136502561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03da5b93bfa20c91026555ef1e861f809fa7507234066d55af843cc9773c9f74`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:37:44 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 09:37:44 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 09:38:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:38:28 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 09:38:30 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 09:38:30 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:38:30 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 09:38:30 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 09:38:31 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 14 Aug 2019 09:38:31 GMT
ENV PHP_VERSION=7.3.8
# Wed, 14 Aug 2019 09:38:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 14 Aug 2019 09:38:31 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 14 Aug 2019 09:38:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 09:38:47 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 14 Aug 2019 09:47:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 14 Aug 2019 09:47:44 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 14 Aug 2019 09:47:46 GMT
RUN docker-php-ext-enable sodium
# Wed, 14 Aug 2019 09:47:46 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 14 Aug 2019 09:47:46 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1981c4d905ae880b5c6cba81d9a9cc30772409b367c22520dea0dff2f1518801`  
		Last Modified: Wed, 14 Aug 2019 12:11:30 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0b6f616d54368e200f1b3046f868523f3bdcf2c7bd5c626caf9323fa91afde`  
		Last Modified: Wed, 14 Aug 2019 12:11:52 GMT  
		Size: 71.5 MB (71521691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d6ac2e64e07cc521d0442d02a452209e130e695e052c4411cc7a2ced2bfe751`  
		Last Modified: Wed, 14 Aug 2019 12:11:30 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6887f6ad7eb2cfd59d09e6dec2d3947e3acc7456297fc44f2f2835ae300ebb`  
		Last Modified: Wed, 14 Aug 2019 12:11:31 GMT  
		Size: 12.4 MB (12391982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07f3e79db31cee8acd6a8a8ea6548f86ec6e639c7f40b9111765d6a21670e7b`  
		Last Modified: Wed, 14 Aug 2019 12:11:29 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09404a08b0736d45d2af01f8018d274c005e676dc1548ed11a44634f91a3ef0d`  
		Last Modified: Wed, 14 Aug 2019 12:11:39 GMT  
		Size: 29.4 MB (29439541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4df8b549923602d2abac5ddacc9288abfa22a7580e03c8f3a7c0e22beae9c042`  
		Last Modified: Wed, 14 Aug 2019 12:11:29 GMT  
		Size: 2.2 KB (2214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b75f52e54808ba4a57f39562ea3c71d738d46e0dc7fbae721ef81f7e0a98df40`  
		Last Modified: Wed, 14 Aug 2019 12:11:29 GMT  
		Size: 258.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:cli-stretch` - linux; ppc64le

```console
$ docker pull php@sha256:a6e7e0437ab8b0d6a006c36af95c5addd1c0c96c3757454b0273e76a6ffc2e10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.7 MB (125684442 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6dd91a98358f68a34a483b1cd7d3778da17c1207e8508cdb7c3f52b810093ed`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:44:57 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 07:44:58 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 07:46:47 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:46:52 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 07:46:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 07:46:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:47:02 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:47:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 07:47:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 14 Aug 2019 07:47:07 GMT
ENV PHP_VERSION=7.3.8
# Wed, 14 Aug 2019 07:47:09 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.8.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.8.tar.xz.asc/from/this/mirror
# Wed, 14 Aug 2019 07:47:10 GMT
ENV PHP_SHA256=f6046b2ae625d8c04310bda0737ac660dc5563a8e04e8a46c1ee24ea414ad5a5 PHP_MD5=
# Wed, 14 Aug 2019 07:47:51 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 07:47:52 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:52:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	sed -e 's/stretch/buster/g' /etc/apt/sources.list > /etc/apt/sources.list.d/buster.list; 	{ 		echo 'Package: *'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: libargon2*'; 		echo 'Pin: release n=buster'; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/argon2-buster; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 14 Aug 2019 07:52:07 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:52:13 GMT
RUN docker-php-ext-enable sodium
# Wed, 14 Aug 2019 07:52:14 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 14 Aug 2019 07:52:16 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d169d0c8a121c34c1943bd7b9f60f57a46f4fa7396018db099da64a8f21e2db`  
		Last Modified: Wed, 14 Aug 2019 10:44:30 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:850ed73c3f43ba3dc5abf36e8074b5af44ff40893f82de193e0f7f399f8e0995`  
		Last Modified: Wed, 14 Aug 2019 10:44:48 GMT  
		Size: 61.8 MB (61834124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787eee26ff13a86f15b7f67c695743166cef74de7d228243fc9fbc5ef520de2b`  
		Last Modified: Wed, 14 Aug 2019 10:44:30 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0c3450c6d302b873e7f1635c954960426d97c215c9d59a04cd3519a259f733d`  
		Last Modified: Wed, 14 Aug 2019 10:44:29 GMT  
		Size: 12.4 MB (12391230 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72dd18592076e93ba37caa63eac8bbc291aada718ba533273504557cd72e90e5`  
		Last Modified: Wed, 14 Aug 2019 10:44:27 GMT  
		Size: 501.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d69c4aa65f0aecf8dcadb77760d275d0dc6c6c36c07d4a448002ed6583c7440d`  
		Last Modified: Wed, 14 Aug 2019 10:44:36 GMT  
		Size: 28.7 MB (28665893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1335f2a153279b3c3821972b937fd2c9506170e6148f6b9bff2fcb12da24fae8`  
		Last Modified: Wed, 14 Aug 2019 10:44:28 GMT  
		Size: 2.2 KB (2216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:575edf29c97809dab29649e0ba1772ab511f3694ac2b2e4b6f9292c17a58bb29`  
		Last Modified: Wed, 14 Aug 2019 10:44:28 GMT  
		Size: 258.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
