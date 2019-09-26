## `php:7-cli-buster`

```console
$ docker pull php@sha256:c3850541d61063bd445169f57ce7ac00170bb80a7cf9cb3cf36ae0fa6c675ecd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `php:7-cli-buster` - linux; amd64

```console
$ docker pull php@sha256:881dc6789cdc5787b3d0b885feed0cbc0d818e2344ce233b3a6c4725cfaaba8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.1 MB (146053369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1d1e483ba0736f18501d096d4d79bffbdaab99b310b0bea133f1ca0bb4e7583`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Thu, 12 Sep 2019 09:32:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:32:18 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:32:18 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 10:00:48 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 12 Sep 2019 10:00:49 GMT
ENV PHP_VERSION=7.3.9
# Thu, 12 Sep 2019 10:00:49 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.9.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.9.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 10:00:49 GMT
ENV PHP_SHA256=4007f24a39822bef2805b75c625551d30be9eeed329d52eb0838fa5c1b91c1fd PHP_MD5=
# Thu, 12 Sep 2019 10:01:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 10:01:01 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 10:09:40 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 10:09:41 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 12 Sep 2019 10:09:42 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 10:09:42 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 10:09:43 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 10:09:43 GMT
CMD ["php" "-a"]
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
	-	`sha256:557de3a1500e6322a3685123d152b1608262cf2205a9b04986855648dd03c1a7`  
		Last Modified: Thu, 12 Sep 2019 13:14:01 GMT  
		Size: 12.4 MB (12386214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49192d4a832c91dc762fe92ff1a765375f2b66c3479b19d67186805e216d0afe`  
		Last Modified: Thu, 12 Sep 2019 13:13:58 GMT  
		Size: 490.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b170c2005356072eb56292f4ed79abc366cf519597af8bd09c3aede3f2e21bb`  
		Last Modified: Thu, 12 Sep 2019 13:14:05 GMT  
		Size: 29.9 MB (29918592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b188e0f46ee27a2313c5bb2ae07e81982bf343ebbf27c5baabb9b20be2abfe`  
		Last Modified: Thu, 12 Sep 2019 13:13:58 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba696efa5f1b424c6be86798c84a0d8b20b818dee3047a1a1265515eedb7f06`  
		Last Modified: Thu, 12 Sep 2019 13:13:58 GMT  
		Size: 246.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58f34a88010c85031bf9b1ea5d27bafd17afb537c47f43ae04f6d9e7cbeee13a`  
		Last Modified: Thu, 12 Sep 2019 13:13:58 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:7-cli-buster` - linux; arm variant v5

```console
$ docker pull php@sha256:6424751453bc5c50b86dadc7db41f7f4ada1288fd34e6d6707bd9e70dc237e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.5 MB (124464312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56a929249ac704075b494affcef5b5813eda67e12ed860ab47db222e0e09fd72`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Thu, 12 Sep 2019 04:58:59 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 04:59:00 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 04:59:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 05:19:23 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 20:48:50 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 20:48:51 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 20:48:52 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 20:49:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 20:49:14 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 20:53:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 20:53:47 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 26 Sep 2019 20:53:50 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 20:53:53 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 20:53:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 20:53:54 GMT
CMD ["php" "-a"]
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
	-	`sha256:238a428788bd3b6875b145f205ca0006bc9d83a9fbb0d6c4d75ba6aa6419ae5f`  
		Last Modified: Thu, 26 Sep 2019 22:13:02 GMT  
		Size: 12.4 MB (12406437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86e31074f5547a312cd2919e196def6735fc3d65894d8f13c7e73586a6edb011`  
		Last Modified: Thu, 26 Sep 2019 22:12:59 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:705b53762eaf7fe38df3c575a0762aa7ca3361ea638cb1710e4f87c0a4475375`  
		Last Modified: Thu, 26 Sep 2019 22:13:05 GMT  
		Size: 28.4 MB (28433898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c65009f5529ff6b5de04d7280cb3943c2837d00de163aa10af7593f1b4ea18`  
		Last Modified: Thu, 26 Sep 2019 22:12:59 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f26eb651360d6ded54c300ec8e312f5513c4d670eda0ef06cf6c30a2ef6dbd`  
		Last Modified: Thu, 26 Sep 2019 22:12:59 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e58a6ff9f7d3dff5465b43d307049755df971caa67df01b4e67c8b8f4b32869e`  
		Last Modified: Thu, 26 Sep 2019 22:12:59 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:7-cli-buster` - linux; arm variant v7

```console
$ docker pull php@sha256:163fb892377d9454fbda0214646cacdfbef01ebc79bf803d63846128be17c231
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.9 MB (121867945 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5f74cd624ce943b9c3d52d708934227f1e6204a7570f42b5d10d237ee8bef89`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Thu, 12 Sep 2019 08:45:04 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:45:04 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 08:45:05 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 09:01:14 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 12 Sep 2019 09:01:14 GMT
ENV PHP_VERSION=7.3.9
# Thu, 12 Sep 2019 09:01:15 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.9.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.9.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 09:01:15 GMT
ENV PHP_SHA256=4007f24a39822bef2805b75c625551d30be9eeed329d52eb0838fa5c1b91c1fd PHP_MD5=
# Thu, 12 Sep 2019 09:01:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 09:01:31 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 09:05:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 09:05:22 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 12 Sep 2019 09:05:24 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 09:05:26 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 09:05:26 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 09:05:27 GMT
CMD ["php" "-a"]
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
	-	`sha256:cd2fa75265bcff660f0cb6a379b4107406161d7b054dc91b35f20bbe875144bd`  
		Last Modified: Thu, 12 Sep 2019 10:56:11 GMT  
		Size: 12.4 MB (12384317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f8ae6ee90268666328a430c9906cb4238b83594b9d4b5361c88f52e6ec008b`  
		Last Modified: Thu, 12 Sep 2019 10:56:07 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f29165edc70b34caad3a2255ed0b93b6a687a906e59c113ce21bcaba3e3ab065`  
		Last Modified: Thu, 12 Sep 2019 10:56:17 GMT  
		Size: 27.3 MB (27298063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab39a5f361e47fee1679babd988bd940d1ba38bb1482a00393ff90e4238f8cce`  
		Last Modified: Thu, 12 Sep 2019 10:56:07 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a2ff097e981d2ef8d834a030d5d9ff0f98fa8635932db313482650aec539c0c`  
		Last Modified: Thu, 12 Sep 2019 10:56:07 GMT  
		Size: 248.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2479bb5115e765916e9f9e82ce754c4ffe1ba300c05a6ee887cabc306896cab8`  
		Last Modified: Thu, 12 Sep 2019 10:56:07 GMT  
		Size: 210.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:7-cli-buster` - linux; arm64 variant v8

```console
$ docker pull php@sha256:3a8fae82766f9e8c4ef72f803387b5e64cedf5cb1e59636e9fe999a38148f541
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.2 MB (138232693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1667c0bb644566eb41a61d458b4ec70b0b4516d47f09dbc42aee792030ac6637`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Thu, 12 Sep 2019 01:45:41 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:45:42 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:45:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 02:25:41 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 26 Sep 2019 20:40:43 GMT
ENV PHP_VERSION=7.3.10
# Thu, 26 Sep 2019 20:40:44 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.10.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.10.tar.xz.asc/from/this/mirror
# Thu, 26 Sep 2019 20:40:44 GMT
ENV PHP_SHA256=42f00a15419e05771734b7159c8d39d639b8a5a6770413adfa2615f6f923d906 PHP_MD5=
# Thu, 26 Sep 2019 20:41:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 26 Sep 2019 20:41:04 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 26 Sep 2019 20:44:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 26 Sep 2019 20:44:49 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 26 Sep 2019 20:44:51 GMT
RUN docker-php-ext-enable sodium
# Thu, 26 Sep 2019 20:44:52 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 26 Sep 2019 20:44:53 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 26 Sep 2019 20:44:53 GMT
CMD ["php" "-a"]
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
	-	`sha256:33ac84b8f6db95f4be9c1516058d6538d7f56b4b147d69dd1b919c922d1d0bec`  
		Last Modified: Thu, 26 Sep 2019 22:51:42 GMT  
		Size: 12.4 MB (12407361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f921ae47e0151f1d316da1426b1af326bb864c2065ca9bb06afd2f5c659d5e93`  
		Last Modified: Thu, 26 Sep 2019 22:51:39 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45b9182f65764045066646b1d936eebdc492c77cb1c10c06d407c0b36e01b7c7`  
		Last Modified: Thu, 26 Sep 2019 22:51:47 GMT  
		Size: 29.6 MB (29643116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c68ef4e64485317eeb57232eff301c8f37f49963987694390fc0f0612e9440eb`  
		Last Modified: Thu, 26 Sep 2019 22:51:39 GMT  
		Size: 2.2 KB (2203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2fde4b1428d3e862a45514cc82f663215c4fd03d60259d38a4808ad9bfa5a6`  
		Last Modified: Thu, 26 Sep 2019 22:51:39 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eca762a509cb4b0bb81811917dda54cf864cf73d2ff187a0832fe253213dec8c`  
		Last Modified: Thu, 26 Sep 2019 22:51:39 GMT  
		Size: 214.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:7-cli-buster` - linux; 386

```console
$ docker pull php@sha256:226ba4a8c6a661cb456b099da6f92fb834936ec9f4900e151effc5bcff8392dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.9 MB (151864620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49f9c922e33dc01977ce9b60ea281b557e296f003fa9be51439cd2c46ab14131`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Thu, 12 Sep 2019 09:36:35 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:36:36 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 09:36:36 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 10:08:42 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 12 Sep 2019 10:08:43 GMT
ENV PHP_VERSION=7.3.9
# Thu, 12 Sep 2019 10:08:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.9.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.9.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 10:08:43 GMT
ENV PHP_SHA256=4007f24a39822bef2805b75c625551d30be9eeed329d52eb0838fa5c1b91c1fd PHP_MD5=
# Thu, 12 Sep 2019 10:08:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 10:08:58 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 10:17:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 10:17:22 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 12 Sep 2019 10:17:23 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 10:17:23 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 10:17:23 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 10:17:24 GMT
CMD ["php" "-a"]
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
	-	`sha256:6cbc9062b1ce8c84fe3e98a97e6e2e3b8910da6d5edf0eadbc26bf57896b6d92`  
		Last Modified: Thu, 12 Sep 2019 13:33:25 GMT  
		Size: 12.4 MB (12385587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e62972cc918b0a2b343f6dd40ac676a48fa41c95ba01c48465226a2e891e834e`  
		Last Modified: Thu, 12 Sep 2019 13:33:23 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92cf6a5da1e8874cbd6231ec0f7dc32ee68ab0ca72c73cfbf4860a2d108eb056`  
		Last Modified: Thu, 12 Sep 2019 13:33:32 GMT  
		Size: 30.5 MB (30532377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f945ecc6a2c336d67daa014217a93ba358405aacd4e51677eb0e6d97187efc07`  
		Last Modified: Thu, 12 Sep 2019 13:33:23 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18f6961de745ab2469862164afea23a597de88f50bc56eb2d966c0aeada99586`  
		Last Modified: Thu, 12 Sep 2019 13:33:23 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:022432e0ce27945719f6497de4f35deb7baca26a79143305b1063e969b091e74`  
		Last Modified: Thu, 12 Sep 2019 13:33:23 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:7-cli-buster` - linux; ppc64le

```console
$ docker pull php@sha256:c18836fab9867df222cd60b66dec9bc602ef01f0b8cec642a86c42c113f98f5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.0 MB (156981569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:000b7c47b007def284c966a428f98128fbbcf3463aa124a9f5082534c4b3cf3c`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

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
# Thu, 12 Sep 2019 13:18:49 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:18:51 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 13:18:53 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 13:52:05 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 12 Sep 2019 13:52:07 GMT
ENV PHP_VERSION=7.3.9
# Thu, 12 Sep 2019 13:52:11 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.9.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.9.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 13:52:14 GMT
ENV PHP_SHA256=4007f24a39822bef2805b75c625551d30be9eeed329d52eb0838fa5c1b91c1fd PHP_MD5=
# Thu, 12 Sep 2019 13:53:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 13:53:01 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 13:58:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 13:58:38 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Thu, 12 Sep 2019 13:58:48 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 13:58:57 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 13:58:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 13:59:02 GMT
CMD ["php" "-a"]
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
	-	`sha256:9814a5d96d4b2f130c8c5e0545208de707daccaac95559f637bed5355f8e2abb`  
		Last Modified: Thu, 12 Sep 2019 17:10:09 GMT  
		Size: 12.4 MB (12386034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511e0be0212bb553782c05dbd2ed584f35634515543e16af51e582b87793b2c5`  
		Last Modified: Thu, 12 Sep 2019 17:10:02 GMT  
		Size: 492.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bcb5685710ce745577991224bbb32f1c977440d40d414248c5faf665b49cbd4`  
		Last Modified: Thu, 12 Sep 2019 17:10:17 GMT  
		Size: 31.8 MB (31817383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8527d5c1ccf12ff196864924f0b595311bbde4e087746025f34aec8671fe04b7`  
		Last Modified: Thu, 12 Sep 2019 17:10:02 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbfca10fb928fe8988e06713589ed79ab181c44756b13250453eb036a28a74b8`  
		Last Modified: Thu, 12 Sep 2019 17:10:02 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5229a654e46d1e8057ef5ab230a461140e7390fbdd6626d18bf642df62db6e`  
		Last Modified: Thu, 12 Sep 2019 17:10:03 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
