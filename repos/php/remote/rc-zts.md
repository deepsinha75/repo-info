## `php:rc-zts`

```console
$ docker pull php@sha256:57303b4392da58688315a9d6f5204a1383b782f140abfc4155340abe0eab8121
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `php:rc-zts` - linux; amd64

```console
$ docker pull php@sha256:61e7165a20481779fb27b66e04962ca30b42e515ca6e81981005ff095a371adb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **139.3 MB (139340189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb5b0658446fadd5103df377880dd5c694dceeb4b9e8a9fcbb4cd71c68aba48f`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Mon, 10 Jun 2019 23:21:54 GMT
ADD file:db9367210dc13ab3e6857a0ee87a882acfc6bb633d10ca8297527088fcb7c1a6 in / 
# Mon, 10 Jun 2019 23:21:54 GMT
CMD ["bash"]
# Wed, 03 Jul 2019 20:19:56 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 03 Jul 2019 20:19:56 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 03 Jul 2019 20:20:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 03 Jul 2019 20:20:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 03 Jul 2019 20:20:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 03 Jul 2019 20:34:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Wed, 03 Jul 2019 20:34:42 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 20:34:43 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 20:34:43 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 03 Jul 2019 20:34:43 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Wed, 03 Jul 2019 20:34:43 GMT
ENV PHP_VERSION=7.4.0alpha2
# Wed, 03 Jul 2019 20:34:43 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz.asc
# Wed, 03 Jul 2019 20:34:43 GMT
ENV PHP_SHA256=8a7308bf012d229252e26e51f5e6383bb3fa6104def5e1b37ce15afdcb56d61f PHP_MD5=
# Wed, 03 Jul 2019 20:34:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 03 Jul 2019 20:34:55 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 03 Jul 2019 20:40:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 03 Jul 2019 20:40:03 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 03 Jul 2019 20:40:04 GMT
RUN docker-php-ext-enable sodium
# Wed, 03 Jul 2019 20:40:04 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 03 Jul 2019 20:40:04 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:782229fa27bead2dc1212df54174729d244d7e01fa0eba568d156d5579a7c592`  
		Last Modified: Mon, 10 Jun 2019 23:26:04 GMT  
		Size: 27.1 MB (27093818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2614fe16b8d928cc8f07fc3d5c552f5782dcfa160abe9dc2ca4f88ddbe7615c`  
		Last Modified: Wed, 03 Jul 2019 21:55:33 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad70e8c97853f95ce52a92d57f327b1b10218a4d5ccfb81c438f4bb418f9d644`  
		Last Modified: Wed, 03 Jul 2019 21:55:56 GMT  
		Size: 76.7 MB (76682472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f3259922283683795113efd2fe07dc2d575377e97a53360e6dcc6ed371192c6`  
		Last Modified: Wed, 03 Jul 2019 21:55:32 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1b57801dfb216749868cb9aa1673fe72d422f669877bd930bd297ff2825c71`  
		Last Modified: Wed, 03 Jul 2019 21:56:47 GMT  
		Size: 10.5 MB (10520355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50dd2b0d11b2825a6a225760c3e436ad0608c4af2c6a1c281df9e57ad0d013c7`  
		Last Modified: Wed, 03 Jul 2019 21:56:45 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f879a9b192401c0230a0c3e1dd51e6b52f02ecb2f58425c12076d3ebdf66e179`  
		Last Modified: Wed, 03 Jul 2019 21:56:53 GMT  
		Size: 25.0 MB (25040139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08131727ad2d9952831898e542adce58de143e1ce30d2acf0440c50f89b16b27`  
		Last Modified: Wed, 03 Jul 2019 21:56:45 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36147d510a1ac0b7a51e2723eb904be5ffc78d66a14ca49b768beb168339cb3b`  
		Last Modified: Wed, 03 Jul 2019 21:56:45 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:rc-zts` - linux; arm variant v5

```console
$ docker pull php@sha256:fa29a6ed243153741ba79d9e90cdf36036df9b77b5b0238ff0d049161dbbdf32
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.2 MB (118201792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c57c395aabcd431110d29bc2fb466d339b0b95b608f82182230592fd3ecfb813`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Mon, 10 Jun 2019 23:49:27 GMT
ADD file:f25a46605412d2e4ce5efc343f5784417289ce4954b46377b9bdb8e7ccbd04bd in / 
# Mon, 10 Jun 2019 23:49:28 GMT
CMD ["bash"]
# Wed, 03 Jul 2019 20:59:37 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 03 Jul 2019 20:59:38 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 03 Jul 2019 21:00:22 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 03 Jul 2019 21:00:23 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 03 Jul 2019 21:00:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 03 Jul 2019 21:13:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Wed, 03 Jul 2019 21:13:58 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 21:13:58 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 21:13:59 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 03 Jul 2019 21:13:59 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Wed, 03 Jul 2019 21:14:00 GMT
ENV PHP_VERSION=7.4.0alpha2
# Wed, 03 Jul 2019 21:14:01 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz.asc
# Wed, 03 Jul 2019 21:14:01 GMT
ENV PHP_SHA256=8a7308bf012d229252e26e51f5e6383bb3fa6104def5e1b37ce15afdcb56d61f PHP_MD5=
# Wed, 03 Jul 2019 21:14:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 03 Jul 2019 21:14:19 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 03 Jul 2019 21:18:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 03 Jul 2019 21:18:10 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 03 Jul 2019 21:18:14 GMT
RUN docker-php-ext-enable sodium
# Wed, 03 Jul 2019 21:18:15 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 03 Jul 2019 21:18:15 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:b18a35cb2df964af86b6d6c0e5443d304d0ac35af310cfbb2c00ea17ca31bb95`  
		Last Modified: Mon, 10 Jun 2019 23:56:25 GMT  
		Size: 24.8 MB (24820842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5bb127d3d7dd0e5a4f2a6ad130148e910ea296bc6c7bae656abb81383aeda0f`  
		Last Modified: Wed, 03 Jul 2019 21:57:49 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2474a69796c86731c5203410b49c94e8e13d42edf8c2982e5411b37f79190559`  
		Last Modified: Wed, 03 Jul 2019 21:58:12 GMT  
		Size: 58.8 MB (58831881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16e9648d52b675c4c33f0bf71a2b1585fd30e2e86cdf5a06a41d1c0309bcaa3`  
		Last Modified: Wed, 03 Jul 2019 21:57:49 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7da1c4e351f9215f6bb5ee1057672cf5b3e5712ef33e86a517197307ecceae58`  
		Last Modified: Wed, 03 Jul 2019 21:59:18 GMT  
		Size: 10.5 MB (10518643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d72b7ed5ff8144862ff19842f422559bb05020586a7f49b0881d282998599e8a`  
		Last Modified: Wed, 03 Jul 2019 21:59:17 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c704b3c257d1c1dfd330fa74ad7aa57e131f105010b0bdb8e372fc5f9eb64d07`  
		Last Modified: Wed, 03 Jul 2019 21:59:27 GMT  
		Size: 24.0 MB (24026973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f7cdf27a95e1baa96621fec90114c4c2f011291158dfaafc0067c5ae1e2d320`  
		Last Modified: Wed, 03 Jul 2019 21:59:16 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dfee0cd22c18395a53abb50374622007c248b908dc3d69813639d6059832631`  
		Last Modified: Wed, 03 Jul 2019 21:59:17 GMT  
		Size: 251.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:rc-zts` - linux; arm variant v7

```console
$ docker pull php@sha256:8eaa33dd5794dc329369180bece0114ccc9420caccb2180e943535abb15f1792
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.0 MB (115990213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f833a2ba4638168585914a92d069a5652e8ed93030fe3f741b846ea34cebe9f`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Mon, 10 Jun 2019 23:58:18 GMT
ADD file:596f85197b2dd6b39ec3f1de4832c26353705986aac8b27ea47bf4370b52c876 in / 
# Mon, 10 Jun 2019 23:58:19 GMT
CMD ["bash"]
# Wed, 03 Jul 2019 21:04:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 03 Jul 2019 21:04:53 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 03 Jul 2019 21:05:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 03 Jul 2019 21:05:36 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 03 Jul 2019 21:05:38 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 03 Jul 2019 21:17:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Wed, 03 Jul 2019 21:17:29 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 21:17:30 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 21:17:30 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 03 Jul 2019 21:17:31 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Wed, 03 Jul 2019 21:17:31 GMT
ENV PHP_VERSION=7.4.0alpha2
# Wed, 03 Jul 2019 21:17:32 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz.asc
# Wed, 03 Jul 2019 21:17:32 GMT
ENV PHP_SHA256=8a7308bf012d229252e26e51f5e6383bb3fa6104def5e1b37ce15afdcb56d61f PHP_MD5=
# Wed, 03 Jul 2019 21:17:44 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 03 Jul 2019 21:17:45 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 03 Jul 2019 21:21:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 03 Jul 2019 21:21:18 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 03 Jul 2019 21:21:20 GMT
RUN docker-php-ext-enable sodium
# Wed, 03 Jul 2019 21:21:21 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 03 Jul 2019 21:21:21 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:57c36a17ef502075ceabddac9f6c9f92a5e9594c830f6bad2edd87b937dd5532`  
		Last Modified: Tue, 11 Jun 2019 00:06:16 GMT  
		Size: 22.7 MB (22697729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f382cf3d219e850ed0297aa1d6e3e1dd508ed1e4cd4bd9deff710eb17af90bc5`  
		Last Modified: Wed, 03 Jul 2019 22:00:22 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6588ea21c8926e49736b0d4c8b30c18cd6352118a2caf675e37adeb294857583`  
		Last Modified: Wed, 03 Jul 2019 22:00:42 GMT  
		Size: 59.5 MB (59529223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d91c3748ec8e1c338b27bf2eec33dd4fdc0957ad870c0871684a49849852025a`  
		Last Modified: Wed, 03 Jul 2019 22:00:21 GMT  
		Size: 274.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9a803f32b8844f564d89ca1d7090c4a53a1e4a7e97ef6a02122ed08a87e602`  
		Last Modified: Wed, 03 Jul 2019 22:01:53 GMT  
		Size: 10.5 MB (10518635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a350273ddb406bcc190131a6860be0a8b5f15c26027611d2ccd757b3223b94fe`  
		Last Modified: Wed, 03 Jul 2019 22:01:52 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb04e39937746217af6dcf752d446e4e768f859a56739984fce6744ea6d15737`  
		Last Modified: Wed, 03 Jul 2019 22:01:59 GMT  
		Size: 23.2 MB (23241172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b82d20344eadeaf92ca4cb62a313eaa87119c9f32cc9793e8ee0abbc9cba21`  
		Last Modified: Wed, 03 Jul 2019 22:01:52 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb66b1d2679108c120c5671e04c673dc156e80f752cb4a59c20c22840d7f540`  
		Last Modified: Wed, 03 Jul 2019 22:01:52 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:rc-zts` - linux; arm64 variant v8

```console
$ docker pull php@sha256:c544e1cc8148445a58b6f8e9db5bb3b4329428e4f663d27a724b0ded2bb94e30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131633481 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a583a4f8f6e7c5b5c849157da187f5dabc4afe9d3a41338e22bd8f132d34fc0`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Mon, 10 Jun 2019 23:40:22 GMT
ADD file:8da39d68d99c4003ff960332f4402d553836705d14c35b9ff2ccf74a3c20d90b in / 
# Mon, 10 Jun 2019 23:40:23 GMT
CMD ["bash"]
# Wed, 03 Jul 2019 20:48:00 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 03 Jul 2019 20:48:01 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 03 Jul 2019 20:48:37 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 03 Jul 2019 20:48:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 03 Jul 2019 20:48:39 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 03 Jul 2019 21:01:21 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Wed, 03 Jul 2019 21:01:21 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 21:01:22 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 21:01:22 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 03 Jul 2019 21:01:23 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Wed, 03 Jul 2019 21:01:24 GMT
ENV PHP_VERSION=7.4.0alpha2
# Wed, 03 Jul 2019 21:01:24 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz.asc
# Wed, 03 Jul 2019 21:01:25 GMT
ENV PHP_SHA256=8a7308bf012d229252e26e51f5e6383bb3fa6104def5e1b37ce15afdcb56d61f PHP_MD5=
# Wed, 03 Jul 2019 21:01:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 03 Jul 2019 21:01:39 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 03 Jul 2019 21:05:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 03 Jul 2019 21:05:55 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 03 Jul 2019 21:05:58 GMT
RUN docker-php-ext-enable sodium
# Wed, 03 Jul 2019 21:05:59 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 03 Jul 2019 21:05:59 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:83b836c5003339192041fc4655acc9a536d303dc07ba86f5fb1694b79a0306aa`  
		Last Modified: Mon, 10 Jun 2019 23:43:36 GMT  
		Size: 25.9 MB (25852408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfe5ee82fae3e8e7f0973da30afdd08c6eb2f3e21a4108041f02622936504ea1`  
		Last Modified: Wed, 03 Jul 2019 21:41:46 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1b7d8250585da90856a31d1c330d8cd70cec259d815f10b362d8f65297c5856`  
		Last Modified: Wed, 03 Jul 2019 21:42:10 GMT  
		Size: 70.4 MB (70363643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cb30019039f819fba2d98a01207625cba54bdc4a9d218c2fff483d212158f75`  
		Last Modified: Wed, 03 Jul 2019 21:41:46 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a87df15f65a5252a77650991757f9c820a42706602b6e04256918e16d2f49c6`  
		Last Modified: Wed, 03 Jul 2019 21:43:16 GMT  
		Size: 10.5 MB (10519349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce689f0ac2df21e770a5b775ed16b201732a676fa06cf9a3aa0e90f152be965f`  
		Last Modified: Wed, 03 Jul 2019 21:43:15 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78bd087fe245213e9b9b2eb990b74849c09edd70d7e2f6f48b171a949fbae36d`  
		Last Modified: Wed, 03 Jul 2019 21:43:22 GMT  
		Size: 24.9 MB (24894629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a08fc93c0af0864dd434ce1520fcc4bf6f9a2fdd3ad4fd908f176ca8d9a761a1`  
		Last Modified: Wed, 03 Jul 2019 21:43:15 GMT  
		Size: 2.2 KB (2207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68f477f088e68f1dc0a33c2e639300456f0cf7a8a9c5971b18c12f63e492a977`  
		Last Modified: Wed, 03 Jul 2019 21:43:15 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:rc-zts` - linux; 386

```console
$ docker pull php@sha256:028e614420146cc3eb1eda8f7995585502eb869f19a91aa54bb101c80f4310c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.0 MB (145032029 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c26e47ff716a770d9e613c3721edcef9e9b0835c11de22c82d5e9fd0fd43bb9`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Mon, 10 Jun 2019 23:39:15 GMT
ADD file:36fcfcac7934ae2714a2f7d4d0bbb4eae7f9e928dbc5a5daad09d92d490a0ce4 in / 
# Mon, 10 Jun 2019 23:39:16 GMT
CMD ["bash"]
# Wed, 03 Jul 2019 20:53:37 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 03 Jul 2019 20:53:38 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 03 Jul 2019 20:54:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 03 Jul 2019 20:54:22 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 03 Jul 2019 20:54:23 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 03 Jul 2019 21:18:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Wed, 03 Jul 2019 21:18:47 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 21:18:47 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 21:18:48 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 03 Jul 2019 21:18:48 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Wed, 03 Jul 2019 21:18:48 GMT
ENV PHP_VERSION=7.4.0alpha2
# Wed, 03 Jul 2019 21:18:48 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz.asc
# Wed, 03 Jul 2019 21:18:48 GMT
ENV PHP_SHA256=8a7308bf012d229252e26e51f5e6383bb3fa6104def5e1b37ce15afdcb56d61f PHP_MD5=
# Wed, 03 Jul 2019 21:18:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 03 Jul 2019 21:18:57 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 03 Jul 2019 21:27:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 03 Jul 2019 21:27:34 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 03 Jul 2019 21:27:35 GMT
RUN docker-php-ext-enable sodium
# Wed, 03 Jul 2019 21:27:35 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 03 Jul 2019 21:27:35 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:40009893fe9b091ac0d66b392e309c3e06d2edd3c6e0506ab5cbe8efa5a4a290`  
		Last Modified: Mon, 10 Jun 2019 23:43:20 GMT  
		Size: 27.7 MB (27745534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30e3bb0713b71598bd7924f5c9464633cb2b007a65a6cefbfc1ffcc367fe330`  
		Last Modified: Wed, 03 Jul 2019 22:50:28 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a7bed1bf8e1d0d3cc5c058c255d3c0e4246d70aba54def347c9b78c8aa45b13`  
		Last Modified: Wed, 03 Jul 2019 22:51:09 GMT  
		Size: 81.2 MB (81219894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e37c7f1685b02462784ee15a8c0ab89a76a9280b14f3d27cfd07e22d0eba50`  
		Last Modified: Wed, 03 Jul 2019 22:50:27 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04746f2fda4d8d010dd211f66975992a9edd1ef697824ac3fb0dd55a8f20fd10`  
		Last Modified: Wed, 03 Jul 2019 22:52:21 GMT  
		Size: 10.5 MB (10519683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d553968bc631ca140af26da022af658cd73ef9602627248954cc714e9763d51`  
		Last Modified: Wed, 03 Jul 2019 22:52:18 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84354181493c903fd011ba4e5397632e0b552552baeeea1ffec3a601a4067fd8`  
		Last Modified: Wed, 03 Jul 2019 22:52:30 GMT  
		Size: 25.5 MB (25543514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:163969c28cb62f65efa2f142c654026fe79a0e2785bfe8abafc5f44659ffdcb1`  
		Last Modified: Wed, 03 Jul 2019 22:52:18 GMT  
		Size: 2.2 KB (2208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb463b1378cec939b15586fdb55d6536ff88ab40ac9cb13fe67efe2a5704ace`  
		Last Modified: Wed, 03 Jul 2019 22:52:18 GMT  
		Size: 249.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `php:rc-zts` - linux; ppc64le

```console
$ docker pull php@sha256:dc70bfeff2dffc65598a1ed284f2557af301e4f85401afc79447c6da16f96020
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.7 MB (149719383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0c53ad093b2cb66773f52f2b3f5b2145d4a592bec3df32d52e11e3a3f575838`
-	Entrypoint: `["docker-php-entrypoint"]`
-	Default Command: `["php","-a"]`

```dockerfile
# Mon, 10 Jun 2019 23:17:29 GMT
ADD file:102525da73fab3db4cb6f21e1dc74b75c2ed1114550502e826e92c530e3b2341 in / 
# Mon, 10 Jun 2019 23:17:33 GMT
CMD ["bash"]
# Wed, 03 Jul 2019 20:17:03 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 03 Jul 2019 20:17:05 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 03 Jul 2019 20:19:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 03 Jul 2019 20:19:05 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 03 Jul 2019 20:19:10 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 03 Jul 2019 20:41:17 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts --disable-cgi
# Wed, 03 Jul 2019 20:41:19 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 20:41:25 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 03 Jul 2019 20:41:29 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 03 Jul 2019 20:41:33 GMT
ENV GPG_KEYS=42670A7FE4D0441C8E4632349E4FDC074A4EF02D 5A52880781F755608BF815FC910DEB46F53EA312
# Wed, 03 Jul 2019 20:41:36 GMT
ENV PHP_VERSION=7.4.0alpha2
# Wed, 03 Jul 2019 20:41:45 GMT
ENV PHP_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz PHP_ASC_URL=https://downloads.php.net/~derick/php-7.4.0alpha2.tar.xz.asc
# Wed, 03 Jul 2019 20:41:48 GMT
ENV PHP_SHA256=8a7308bf012d229252e26e51f5e6383bb3fa6104def5e1b37ce15afdcb56d61f PHP_MD5=
# Wed, 03 Jul 2019 20:43:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 03 Jul 2019 20:43:39 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Wed, 03 Jul 2019 20:52:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libonig-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				--with-pear 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Wed, 03 Jul 2019 20:52:09 GMT
COPY multi:287fef6856464a54cd9ef266c5fea3bd820d4cf2e2666723e9d9ddd1afc6db67 in /usr/local/bin/ 
# Wed, 03 Jul 2019 20:52:19 GMT
RUN docker-php-ext-enable sodium
# Wed, 03 Jul 2019 20:52:23 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Wed, 03 Jul 2019 20:52:25 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:a31ab3e9dea04f788e7ea80c091ebd2ad6e8a4207d0617896ca4485f5903834a`  
		Last Modified: Mon, 10 Jun 2019 23:21:46 GMT  
		Size: 30.5 MB (30514426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e31caa5a19c52edbdf43858bc0ef0b55d543f39879680d08d4269a491fa669cc`  
		Last Modified: Wed, 03 Jul 2019 22:04:06 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef680497c42f044de283683cc37f9ec17a0cf59bebfaec49de6f39b034d37a2`  
		Last Modified: Wed, 03 Jul 2019 22:05:59 GMT  
		Size: 82.3 MB (82299014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dd902ced1714682045b543489a986a92e3217514d33a2a1567a56b06ab19861`  
		Last Modified: Wed, 03 Jul 2019 22:04:06 GMT  
		Size: 273.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b396d724e18d970fb3a5b79e7434f90171b0978e053ebb07916c69b8df6c2039`  
		Last Modified: Wed, 03 Jul 2019 22:08:45 GMT  
		Size: 10.5 MB (10520264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:529915a5a56af2cd547b1b418143dc1512c3839cbe3ce7a78afd6618f3f97437`  
		Last Modified: Wed, 03 Jul 2019 22:08:41 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eae58b4d49225d089ecd543deee67a884920a14aee423f86143b717f95e9b3f6`  
		Last Modified: Wed, 03 Jul 2019 22:08:58 GMT  
		Size: 26.4 MB (26382227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:710d475710eb44689572128b16a37b597c00039fe3f3ff2b08ad7f9e6063f024`  
		Last Modified: Wed, 03 Jul 2019 22:08:41 GMT  
		Size: 2.2 KB (2205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3600aa0b8a4f57b577368e12630552d490d0ceeaa252907a4575df86bdb727d`  
		Last Modified: Wed, 03 Jul 2019 22:08:41 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
