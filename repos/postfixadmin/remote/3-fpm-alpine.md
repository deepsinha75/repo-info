## `postfixadmin:3-fpm-alpine`

```console
$ docker pull postfixadmin@sha256:29e7ac87bed6c93c71664dcca3312335ee25ab8c79199849cc2cad0755de3d4a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `postfixadmin:3-fpm-alpine` - linux; amd64

```console
$ docker pull postfixadmin@sha256:11832c78d79201cf870deb3cfffda33ffa93c1ad2569d0fab0985d6d1a2cc4dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.6 MB (36617146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d86cbb522e3eb5419d660b659f2d1cbd7c8aad6a2d8d6c3959fb210aecf8b5d2`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:38:08 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 20:38:09 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 20:38:10 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 20:38:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 20:38:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 20:43:24 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:15:44 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 02:22:39 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 25 Oct 2019 03:22:17 GMT
ENV PHP_VERSION=7.3.11
# Fri, 25 Oct 2019 03:22:17 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.11.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.11.tar.xz.asc/from/this/mirror
# Fri, 25 Oct 2019 03:22:17 GMT
ENV PHP_SHA256=657cf6464bac28e9490c59c07a2cf7bb76c200f09cfadf6e44ea64e95fa01021 PHP_MD5=
# Fri, 25 Oct 2019 03:22:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 25 Oct 2019 03:22:20 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 25 Oct 2019 03:30:29 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 25 Oct 2019 03:30:30 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 25 Oct 2019 03:30:31 GMT
RUN docker-php-ext-enable sodium
# Fri, 25 Oct 2019 03:30:31 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 25 Oct 2019 03:30:31 GMT
WORKDIR /var/www/html
# Fri, 25 Oct 2019 03:30:32 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 25 Oct 2019 03:30:32 GMT
STOPSIGNAL SIGQUIT
# Fri, 25 Oct 2019 03:30:32 GMT
EXPOSE 9000
# Fri, 25 Oct 2019 03:30:32 GMT
CMD ["php-fpm"]
# Fri, 25 Oct 2019 09:39:16 GMT
LABEL maintainer=David Goodwin <david@codepoets.co.uk> (@DavidGoodwin)
# Fri, 25 Oct 2019 09:39:17 GMT
RUN apk add --no-cache 		bash 		coreutils
# Fri, 25 Oct 2019 09:39:50 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		sqlite-dev 		postgresql-dev 	; 	docker-php-ext-install 		mysqli 		pdo_mysql 		pdo_pgsql 		pdo_sqlite 		pgsql 	; 	runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .postfixadmin-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 25 Oct 2019 09:39:50 GMT
ARG POSTFIXADMIN_VERSION=3.2.2
# Fri, 25 Oct 2019 09:39:51 GMT
ARG POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 25 Oct 2019 09:39:51 GMT
ENV POSTFIXADMIN_VERSION=3.2.2
# Fri, 25 Oct 2019 09:39:51 GMT
ENV POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 25 Oct 2019 09:39:52 GMT
RUN set -eu; 	curl -fsSL -o postfixadmin.tar.gz "https://github.com/postfixadmin/postfixadmin/archive/postfixadmin-${POSTFIXADMIN_VERSION}.tar.gz"; 	echo "$POSTFIXADMIN_SHA512 *postfixadmin.tar.gz" | sha512sum -c -; 	mkdir /usr/src/postfixadmin; 	tar -xf postfixadmin.tar.gz -C /usr/src/postfixadmin --strip-components=1; 	rm postfixadmin.tar.gz; 	mkdir -p /usr/src/postfixadmin/templates_c; 	chown -R www-data:www-data /usr/src/postfixadmin
# Fri, 25 Oct 2019 09:39:52 GMT
COPY file:83be1dbd46cfa4c9ff6241f21a00fcd952c07b15bab1c6cf82fac6bfbae210c8 in /usr/local/bin/ 
# Fri, 25 Oct 2019 09:39:53 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Fri, 25 Oct 2019 09:39:53 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feea9773e4044a213a29aa77e99239ac5e8f7f56877eab4f96530221d1323dae`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 MB (1342556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8ac5388d32433d5cbb16635a76d609f999bcb3ca7d1e5119e373f8da4de580`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a226b9fe82df5bbc955b561faf3aa8df8a2faef7d2fd6cc00d95e855d4dd01`  
		Last Modified: Mon, 21 Oct 2019 21:44:18 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b378b34d75956edba9f8af074529498253392ca284499fe4f1707ae1236a5b0`  
		Last Modified: Fri, 25 Oct 2019 06:12:57 GMT  
		Size: 12.1 MB (12111588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f60fd2efaf6625189ca6440f4c712e0cf37bcd1443105799e66191ff9bbafce9`  
		Last Modified: Fri, 25 Oct 2019 06:12:55 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7f27c3a15892d5b5023d18ec542910c8da09dcc835ab1ed18a727d1aa6f2ed`  
		Last Modified: Fri, 25 Oct 2019 06:13:00 GMT  
		Size: 14.9 MB (14919645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f000674b75d5390429ff9a5941967e9c8c32899b9db5d3a792b337c52792e77`  
		Last Modified: Fri, 25 Oct 2019 06:12:55 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:383b1b8fb277d19cb98cbd93aed20db41008c7f915c6d36a7f097b1bffc1c2f3`  
		Last Modified: Fri, 25 Oct 2019 06:12:56 GMT  
		Size: 72.1 KB (72081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad8358458fb096d84530a456e62469ca3d231527bd5bec0c27ad0d9ce8f3b0d3`  
		Last Modified: Fri, 25 Oct 2019 06:12:55 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e6afd358899505e6000e855efa6537dabd56626f6b037fc8ecefe3cc43ed187`  
		Last Modified: Fri, 25 Oct 2019 09:40:32 GMT  
		Size: 1.2 MB (1168064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ec47e1844cef5e5bc7ad94e32e94295ad25a4561ca0ee034324324014a6e017`  
		Last Modified: Fri, 25 Oct 2019 09:40:32 GMT  
		Size: 2.9 MB (2868229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffa917bdc11d54e123b0ae8964b0381d7dd275c795ae0cde9bf699d38ec10969`  
		Last Modified: Fri, 25 Oct 2019 09:40:32 GMT  
		Size: 1.3 MB (1333987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85d9ad2352b787db5589e181299acb59d38ee818eb3204b0ec2a16a31ef4a200`  
		Last Modified: Fri, 25 Oct 2019 09:40:32 GMT  
		Size: 1.3 KB (1276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postfixadmin:3-fpm-alpine` - linux; arm variant v6

```console
$ docker pull postfixadmin@sha256:059cbedbe8c5ec88e0c429bfe053849c4a02e465eac2a51ce1d24f30993ee4a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35100708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0721626d00281edbf945be0195a1e8f1e1d47539eed2123e26e441d7fbd9294f`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:18:10 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:18:13 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:18:15 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:18:18 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 19:21:42 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 23 Oct 2019 23:53:13 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:53:14 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Wed, 23 Oct 2019 23:53:14 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 00:03:52 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 25 Oct 2019 02:56:42 GMT
ENV PHP_VERSION=7.3.11
# Fri, 25 Oct 2019 02:56:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.11.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.11.tar.xz.asc/from/this/mirror
# Fri, 25 Oct 2019 02:56:43 GMT
ENV PHP_SHA256=657cf6464bac28e9490c59c07a2cf7bb76c200f09cfadf6e44ea64e95fa01021 PHP_MD5=
# Fri, 25 Oct 2019 02:56:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 25 Oct 2019 02:56:49 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 25 Oct 2019 03:00:32 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 25 Oct 2019 03:00:34 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 25 Oct 2019 03:00:37 GMT
RUN docker-php-ext-enable sodium
# Fri, 25 Oct 2019 03:00:38 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 25 Oct 2019 03:00:39 GMT
WORKDIR /var/www/html
# Fri, 25 Oct 2019 03:00:42 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 25 Oct 2019 03:00:43 GMT
STOPSIGNAL SIGQUIT
# Fri, 25 Oct 2019 03:00:43 GMT
EXPOSE 9000
# Fri, 25 Oct 2019 03:00:44 GMT
CMD ["php-fpm"]
# Fri, 25 Oct 2019 04:18:50 GMT
LABEL maintainer=David Goodwin <david@codepoets.co.uk> (@DavidGoodwin)
# Fri, 25 Oct 2019 04:18:52 GMT
RUN apk add --no-cache 		bash 		coreutils
# Fri, 25 Oct 2019 04:19:48 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		sqlite-dev 		postgresql-dev 	; 	docker-php-ext-install 		mysqli 		pdo_mysql 		pdo_pgsql 		pdo_sqlite 		pgsql 	; 	runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .postfixadmin-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 25 Oct 2019 04:19:49 GMT
ARG POSTFIXADMIN_VERSION=3.2.2
# Fri, 25 Oct 2019 04:19:50 GMT
ARG POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 25 Oct 2019 04:19:51 GMT
ENV POSTFIXADMIN_VERSION=3.2.2
# Fri, 25 Oct 2019 04:19:51 GMT
ENV POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 25 Oct 2019 04:19:54 GMT
RUN set -eu; 	curl -fsSL -o postfixadmin.tar.gz "https://github.com/postfixadmin/postfixadmin/archive/postfixadmin-${POSTFIXADMIN_VERSION}.tar.gz"; 	echo "$POSTFIXADMIN_SHA512 *postfixadmin.tar.gz" | sha512sum -c -; 	mkdir /usr/src/postfixadmin; 	tar -xf postfixadmin.tar.gz -C /usr/src/postfixadmin --strip-components=1; 	rm postfixadmin.tar.gz; 	mkdir -p /usr/src/postfixadmin/templates_c; 	chown -R www-data:www-data /usr/src/postfixadmin
# Fri, 25 Oct 2019 04:19:54 GMT
COPY file:83be1dbd46cfa4c9ff6241f21a00fcd952c07b15bab1c6cf82fac6bfbae210c8 in /usr/local/bin/ 
# Fri, 25 Oct 2019 04:19:55 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Fri, 25 Oct 2019 04:19:55 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556f0528fef0a6877c5926ffeb18b55e87dc4776e3fdaede41fb036329a75cc3`  
		Last Modified: Mon, 21 Oct 2019 20:02:17 GMT  
		Size: 1.3 MB (1295196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06dccd8ebd353e14bda266ab0f1ad9c23bd12cc3f45cbb7986c7ae9e76f3050d`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3ae71d8a6cd1d296213c9f1cbfc6ef1568f296a38cdd85d9d038b11eebc262`  
		Last Modified: Mon, 21 Oct 2019 20:02:16 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecd88c61e8bb6799006f26909bdf66b8b9486219480c045277d87e7a2afd1109`  
		Last Modified: Fri, 25 Oct 2019 03:39:50 GMT  
		Size: 12.1 MB (12111624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef03efe5dc9462f50f4e42034e87d66a911ea68f4f744056da589123da32f7fa`  
		Last Modified: Fri, 25 Oct 2019 03:39:47 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9829e0b69d4379cfe5a8604240dade371e99a8bec0fc6029fe9aba1b6364980c`  
		Last Modified: Fri, 25 Oct 2019 03:39:52 GMT  
		Size: 13.8 MB (13794188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34b85699acddd3f10da4681c0197731c80a6b422888d65cf24f7389f1744500a`  
		Last Modified: Fri, 25 Oct 2019 03:39:47 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39b0338aa2065abfe8744cc8ad6a3a8fbb793b8adb74f8b5628b84dee32e5e6d`  
		Last Modified: Fri, 25 Oct 2019 03:39:47 GMT  
		Size: 71.7 KB (71672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0203bc0a5d73c36e17cd2f32b5a0f236c7d65b5e9f91c23ab559e1ad638c1a0d`  
		Last Modified: Fri, 25 Oct 2019 03:39:47 GMT  
		Size: 8.4 KB (8412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5a179e2a3ebf642d3054d271f7905062802580f620f01335a6cc64867dea330`  
		Last Modified: Fri, 25 Oct 2019 04:20:13 GMT  
		Size: 1.2 MB (1173121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d76f0a9ea2080e859d1682a113811e0a4fb8b7086ca30a575b004c3461086e9`  
		Last Modified: Fri, 25 Oct 2019 04:20:13 GMT  
		Size: 2.7 MB (2735643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8a8c14b546b18102a910fb1086452709008eb260bfcfe4a0e368673071af854`  
		Last Modified: Fri, 25 Oct 2019 04:20:13 GMT  
		Size: 1.3 MB (1334015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42f4e389bc81ea4514ffe0a2234aa203440494d6ebaa78127fa629a0e59fb452`  
		Last Modified: Fri, 25 Oct 2019 04:20:13 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postfixadmin:3-fpm-alpine` - linux; arm variant v7

```console
$ docker pull postfixadmin@sha256:6ba28a21272cdc2a15905c8a29efe2e95c19d65c0db150af950f83e744c8eed9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.7 MB (33711266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93ee0a7416e61aec608884fe350cb207a484eb4dcb3974dc516d81d970d99784`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:14:49 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:14:51 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:14:53 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:14:54 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:14:56 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 21:18:06 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 00:46:18 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:46:19 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 00:46:20 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 01:35:02 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 25 Oct 2019 02:35:31 GMT
ENV PHP_VERSION=7.3.11
# Fri, 25 Oct 2019 02:35:31 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.11.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.11.tar.xz.asc/from/this/mirror
# Fri, 25 Oct 2019 02:35:32 GMT
ENV PHP_SHA256=657cf6464bac28e9490c59c07a2cf7bb76c200f09cfadf6e44ea64e95fa01021 PHP_MD5=
# Fri, 25 Oct 2019 02:35:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 25 Oct 2019 02:35:37 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 25 Oct 2019 02:38:08 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 25 Oct 2019 02:38:10 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 25 Oct 2019 02:38:13 GMT
RUN docker-php-ext-enable sodium
# Fri, 25 Oct 2019 02:38:13 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 25 Oct 2019 02:38:14 GMT
WORKDIR /var/www/html
# Fri, 25 Oct 2019 02:38:15 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 25 Oct 2019 02:38:16 GMT
STOPSIGNAL SIGQUIT
# Fri, 25 Oct 2019 02:38:16 GMT
EXPOSE 9000
# Fri, 25 Oct 2019 02:38:17 GMT
CMD ["php-fpm"]
# Fri, 25 Oct 2019 07:51:49 GMT
LABEL maintainer=David Goodwin <david@codepoets.co.uk> (@DavidGoodwin)
# Fri, 25 Oct 2019 07:51:51 GMT
RUN apk add --no-cache 		bash 		coreutils
# Fri, 25 Oct 2019 07:52:53 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		sqlite-dev 		postgresql-dev 	; 	docker-php-ext-install 		mysqli 		pdo_mysql 		pdo_pgsql 		pdo_sqlite 		pgsql 	; 	runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .postfixadmin-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 25 Oct 2019 07:52:53 GMT
ARG POSTFIXADMIN_VERSION=3.2.2
# Fri, 25 Oct 2019 07:52:54 GMT
ARG POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 25 Oct 2019 07:52:56 GMT
ENV POSTFIXADMIN_VERSION=3.2.2
# Fri, 25 Oct 2019 07:52:57 GMT
ENV POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 25 Oct 2019 07:53:01 GMT
RUN set -eu; 	curl -fsSL -o postfixadmin.tar.gz "https://github.com/postfixadmin/postfixadmin/archive/postfixadmin-${POSTFIXADMIN_VERSION}.tar.gz"; 	echo "$POSTFIXADMIN_SHA512 *postfixadmin.tar.gz" | sha512sum -c -; 	mkdir /usr/src/postfixadmin; 	tar -xf postfixadmin.tar.gz -C /usr/src/postfixadmin --strip-components=1; 	rm postfixadmin.tar.gz; 	mkdir -p /usr/src/postfixadmin/templates_c; 	chown -R www-data:www-data /usr/src/postfixadmin
# Fri, 25 Oct 2019 07:53:02 GMT
COPY file:83be1dbd46cfa4c9ff6241f21a00fcd952c07b15bab1c6cf82fac6bfbae210c8 in /usr/local/bin/ 
# Fri, 25 Oct 2019 07:53:03 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Fri, 25 Oct 2019 07:53:04 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da38e013862bbbf80dcededb060890e1056b0a21fb5308d8d1aae6f4add3bc7`  
		Last Modified: Mon, 21 Oct 2019 22:14:03 GMT  
		Size: 1.2 MB (1205015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960e879727868f38a6a22fb9058a4ee346b2c22f8d1eda7663c2cfbdb499b5e`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14285e1740413252e3ef469fc4e2fcd966f5efef93572ad2292b4073e5d8b592`  
		Last Modified: Mon, 21 Oct 2019 22:14:00 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81eb4ebe7c79a1d95e73686e70a4b88a0e3721866900cc7b760438c02c1fc5b7`  
		Last Modified: Fri, 25 Oct 2019 03:52:49 GMT  
		Size: 12.1 MB (12111622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bf475bdd8e5f194faa1647b804114d21c123f72ca97b73b709ff6eb32ebb982`  
		Last Modified: Fri, 25 Oct 2019 03:52:44 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa548f68afa2b0ff583851f58843765c52a99b9ae8dfb0667992a7a80f98917c`  
		Last Modified: Fri, 25 Oct 2019 03:52:50 GMT  
		Size: 12.9 MB (12908133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2699d9571b14ee5d9abaa964599486dda1d72d73a598556b1bec173f1757fbc2`  
		Last Modified: Fri, 25 Oct 2019 03:52:45 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6192c389cda498eb8a2bf5699334c47c46d5b82fac3695ddc9925d53015947cf`  
		Last Modified: Fri, 25 Oct 2019 03:52:44 GMT  
		Size: 71.7 KB (71664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a089485c4077a82068290206e7f651f9c8b0b711f59039eaf02c19ac7ec98c2`  
		Last Modified: Fri, 25 Oct 2019 03:52:44 GMT  
		Size: 8.4 KB (8409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a418b037267cacb681e69495e5a74473c22be1772cf0eea9136e46fc618fbdf`  
		Last Modified: Fri, 25 Oct 2019 07:54:12 GMT  
		Size: 1.1 MB (1071017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ba70c5285ee578033366089fbc01636b923222f69633367afa0f53e0b285d9`  
		Last Modified: Fri, 25 Oct 2019 07:54:12 GMT  
		Size: 2.6 MB (2617424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced0163ad5752bea895247e64025950d2b158d536ed8aeca9b0511e2c2ac0a40`  
		Last Modified: Fri, 25 Oct 2019 07:54:12 GMT  
		Size: 1.3 MB (1334017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65e8460e92ff8d4fed4147b63541c8875db656e2051990c2f6831af09dcb7fcb`  
		Last Modified: Fri, 25 Oct 2019 07:54:12 GMT  
		Size: 1.3 KB (1275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postfixadmin:3-fpm-alpine` - linux; arm64 variant v8

```console
$ docker pull postfixadmin@sha256:fb68888ea57fa416ee9daf0899765927fd3731be42223c08354ce983028ca374
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36329411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4297c41d02919aa19c82ca7185e9c11d016d76afd0b7a206349c03f3aef6640c`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:32 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 21:30:37 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 21:30:42 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 21:30:43 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 21:30:47 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 21:36:37 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:26:31 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:26:33 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:26:35 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 02:19:56 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 25 Oct 2019 03:18:49 GMT
ENV PHP_VERSION=7.3.11
# Fri, 25 Oct 2019 03:18:50 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.11.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.11.tar.xz.asc/from/this/mirror
# Fri, 25 Oct 2019 03:18:50 GMT
ENV PHP_SHA256=657cf6464bac28e9490c59c07a2cf7bb76c200f09cfadf6e44ea64e95fa01021 PHP_MD5=
# Fri, 25 Oct 2019 03:18:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 25 Oct 2019 03:18:55 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 25 Oct 2019 03:22:06 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 25 Oct 2019 03:22:08 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 25 Oct 2019 03:22:10 GMT
RUN docker-php-ext-enable sodium
# Fri, 25 Oct 2019 03:22:11 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 25 Oct 2019 03:22:12 GMT
WORKDIR /var/www/html
# Fri, 25 Oct 2019 03:22:14 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 25 Oct 2019 03:22:14 GMT
STOPSIGNAL SIGQUIT
# Fri, 25 Oct 2019 03:22:15 GMT
EXPOSE 9000
# Fri, 25 Oct 2019 03:22:16 GMT
CMD ["php-fpm"]
# Fri, 25 Oct 2019 08:23:34 GMT
LABEL maintainer=David Goodwin <david@codepoets.co.uk> (@DavidGoodwin)
# Fri, 25 Oct 2019 08:23:36 GMT
RUN apk add --no-cache 		bash 		coreutils
# Fri, 25 Oct 2019 08:24:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		sqlite-dev 		postgresql-dev 	; 	docker-php-ext-install 		mysqli 		pdo_mysql 		pdo_pgsql 		pdo_sqlite 		pgsql 	; 	runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .postfixadmin-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 25 Oct 2019 08:24:31 GMT
ARG POSTFIXADMIN_VERSION=3.2.2
# Fri, 25 Oct 2019 08:24:31 GMT
ARG POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 25 Oct 2019 08:24:32 GMT
ENV POSTFIXADMIN_VERSION=3.2.2
# Fri, 25 Oct 2019 08:24:33 GMT
ENV POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 25 Oct 2019 08:24:36 GMT
RUN set -eu; 	curl -fsSL -o postfixadmin.tar.gz "https://github.com/postfixadmin/postfixadmin/archive/postfixadmin-${POSTFIXADMIN_VERSION}.tar.gz"; 	echo "$POSTFIXADMIN_SHA512 *postfixadmin.tar.gz" | sha512sum -c -; 	mkdir /usr/src/postfixadmin; 	tar -xf postfixadmin.tar.gz -C /usr/src/postfixadmin --strip-components=1; 	rm postfixadmin.tar.gz; 	mkdir -p /usr/src/postfixadmin/templates_c; 	chown -R www-data:www-data /usr/src/postfixadmin
# Fri, 25 Oct 2019 08:24:36 GMT
COPY file:83be1dbd46cfa4c9ff6241f21a00fcd952c07b15bab1c6cf82fac6bfbae210c8 in /usr/local/bin/ 
# Fri, 25 Oct 2019 08:24:37 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Fri, 25 Oct 2019 08:24:37 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7559d755b5d17673ff70e73b3efc81dd3bd4ce4489eeb38533321f94cc3ebe`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 1.4 MB (1352864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bf069919453424b5026db89f0b067a9234f9b089011a96855b488d18020924`  
		Last Modified: Mon, 21 Oct 2019 22:31:01 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1d4149d516a6d5226b018c137de79dcd34670a6f862c40f5368bc157de9446a`  
		Last Modified: Mon, 21 Oct 2019 22:31:02 GMT  
		Size: 268.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e952ff6d8eed984f19c864e9abbe5eddd6c2dc672484905288081af51fc6cc7`  
		Last Modified: Fri, 25 Oct 2019 04:42:31 GMT  
		Size: 12.1 MB (12111628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a4d1c854a3b132b449accd59e3957339a90ee207311b607dd59ae9c451d541`  
		Last Modified: Fri, 25 Oct 2019 04:42:28 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf23c2caf79f539e374b37ec876932e42d8a148f25917ebbc62abbaecd919095`  
		Last Modified: Fri, 25 Oct 2019 04:42:37 GMT  
		Size: 14.7 MB (14673192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c0471f02e9f31c2c57b3531cce2829658f4a75a55c1d1ed9f785e8d4073c17`  
		Last Modified: Fri, 25 Oct 2019 04:42:28 GMT  
		Size: 2.2 KB (2200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:616d2a286c142789779c0f65edbdeb4f14cfd11f2e186b822b8354d7d252d283`  
		Last Modified: Fri, 25 Oct 2019 04:42:28 GMT  
		Size: 71.2 KB (71162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f6c02087620ff1e3d9b03e2558f56dd2dda84dfc44d8d38ec6efcf0e0db3b3d`  
		Last Modified: Fri, 25 Oct 2019 04:42:28 GMT  
		Size: 8.4 KB (8413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a77f9159623c72fc34689c92883fa227a8435b4a59724effb616d82cd575b6`  
		Last Modified: Fri, 25 Oct 2019 08:25:40 GMT  
		Size: 1.2 MB (1195593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f08b2c23c053bbf7bf4d9db5d15ff191136d883f1ef569cb9b5fbe1da694ec2a`  
		Last Modified: Fri, 25 Oct 2019 08:25:40 GMT  
		Size: 2.9 MB (2859242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d713e4e469e506da8a01cd2e2e77f7c17f04709e077d94ce69a2502db6ee430`  
		Last Modified: Fri, 25 Oct 2019 08:25:40 GMT  
		Size: 1.3 MB (1334020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517cbc7e9fae09d419582a2e2e7f26c8ae65b02ab43d47852a8e54a850951ffc`  
		Last Modified: Fri, 25 Oct 2019 08:25:39 GMT  
		Size: 1.3 KB (1275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postfixadmin:3-fpm-alpine` - linux; 386

```console
$ docker pull postfixadmin@sha256:1c15087d5606026d407c7559b0a52a9b2fca5d8037fb47a7a7559cf62e3e23ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37245570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40a0355f9b21f466c1eb919b09bfebb6a6c08e001be8a61254b803b6decfa1b7`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:36:21 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 18:36:23 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 18:36:24 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 18:36:24 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 18:36:25 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 18:44:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 03:55:37 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:55:38 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 03:55:38 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 09:41:10 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 25 Oct 2019 03:58:01 GMT
ENV PHP_VERSION=7.3.11
# Fri, 25 Oct 2019 03:58:02 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.11.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.11.tar.xz.asc/from/this/mirror
# Fri, 25 Oct 2019 03:58:02 GMT
ENV PHP_SHA256=657cf6464bac28e9490c59c07a2cf7bb76c200f09cfadf6e44ea64e95fa01021 PHP_MD5=
# Fri, 25 Oct 2019 03:58:05 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 25 Oct 2019 03:58:05 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 25 Oct 2019 04:07:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 25 Oct 2019 04:07:50 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 25 Oct 2019 04:07:51 GMT
RUN docker-php-ext-enable sodium
# Fri, 25 Oct 2019 04:07:51 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 25 Oct 2019 04:07:51 GMT
WORKDIR /var/www/html
# Fri, 25 Oct 2019 04:07:52 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 25 Oct 2019 04:07:52 GMT
STOPSIGNAL SIGQUIT
# Fri, 25 Oct 2019 04:07:52 GMT
EXPOSE 9000
# Fri, 25 Oct 2019 04:07:52 GMT
CMD ["php-fpm"]
# Fri, 25 Oct 2019 10:16:47 GMT
LABEL maintainer=David Goodwin <david@codepoets.co.uk> (@DavidGoodwin)
# Fri, 25 Oct 2019 10:16:49 GMT
RUN apk add --no-cache 		bash 		coreutils
# Fri, 25 Oct 2019 10:17:21 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		sqlite-dev 		postgresql-dev 	; 	docker-php-ext-install 		mysqli 		pdo_mysql 		pdo_pgsql 		pdo_sqlite 		pgsql 	; 	runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .postfixadmin-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 25 Oct 2019 10:17:21 GMT
ARG POSTFIXADMIN_VERSION=3.2.2
# Fri, 25 Oct 2019 10:17:21 GMT
ARG POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 25 Oct 2019 10:17:21 GMT
ENV POSTFIXADMIN_VERSION=3.2.2
# Fri, 25 Oct 2019 10:17:21 GMT
ENV POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 25 Oct 2019 10:17:23 GMT
RUN set -eu; 	curl -fsSL -o postfixadmin.tar.gz "https://github.com/postfixadmin/postfixadmin/archive/postfixadmin-${POSTFIXADMIN_VERSION}.tar.gz"; 	echo "$POSTFIXADMIN_SHA512 *postfixadmin.tar.gz" | sha512sum -c -; 	mkdir /usr/src/postfixadmin; 	tar -xf postfixadmin.tar.gz -C /usr/src/postfixadmin --strip-components=1; 	rm postfixadmin.tar.gz; 	mkdir -p /usr/src/postfixadmin/templates_c; 	chown -R www-data:www-data /usr/src/postfixadmin
# Fri, 25 Oct 2019 10:17:23 GMT
COPY file:83be1dbd46cfa4c9ff6241f21a00fcd952c07b15bab1c6cf82fac6bfbae210c8 in /usr/local/bin/ 
# Fri, 25 Oct 2019 10:17:23 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Fri, 25 Oct 2019 10:17:23 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb445f03290fbac06f1d4fd8350bdccf0f042078682f16ca78d11decb2072f93`  
		Last Modified: Mon, 21 Oct 2019 20:16:10 GMT  
		Size: 1.4 MB (1433654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ec15cffb9cdd39c9ce1901ab9a8d40f68a406e79255a5995f04c6eb2ce4496`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d85eba4a24ab26d8a873c36f3caeb67c15ce9d477047194007a6c37a12d7ef`  
		Last Modified: Mon, 21 Oct 2019 20:16:09 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16e9f0a0cf1ce980044d5efc9b2bd7d40d2ea752972bbcab2bb2606e3b8c6ba`  
		Last Modified: Fri, 25 Oct 2019 06:55:15 GMT  
		Size: 12.1 MB (12111602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d162d67d05f0524220a5058387e9b86000987038906038cb1cb796c9d25dd2`  
		Last Modified: Fri, 25 Oct 2019 06:55:12 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6930832fef4073cf6856138cb0e1cf49e6adcd8218a810a8755c9f3586bec4b`  
		Last Modified: Fri, 25 Oct 2019 06:55:19 GMT  
		Size: 15.3 MB (15281872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f95895dfcc185bef0529581e7ec0de4fe25dfefa5140af5a8deede19f0a933fd`  
		Last Modified: Fri, 25 Oct 2019 06:55:12 GMT  
		Size: 2.2 KB (2202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4e64e2c39ceda0a6249ae5d8871e4bb59ef67199b5289bd6d3e22551b72334`  
		Last Modified: Fri, 25 Oct 2019 06:55:12 GMT  
		Size: 71.2 KB (71226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248ae3b4454ed464c890017a4343756f48d211b49e7f1afa9471ef5fd28b16f4`  
		Last Modified: Fri, 25 Oct 2019 06:55:12 GMT  
		Size: 8.4 KB (8414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe3ca9d058abcb2e9732318142c442ad0d5cc82d799ec00ac30bf2917384c77d`  
		Last Modified: Fri, 25 Oct 2019 10:18:04 GMT  
		Size: 1.3 MB (1257738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:856047b5cd02f99f88cb3628012158e85d42f926981520a818920526a439125b`  
		Last Modified: Fri, 25 Oct 2019 10:18:04 GMT  
		Size: 3.0 MB (2955683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76bade1275361c5e436f9be6d737f563645bcc55ac16976f6a60388d039e3b0c`  
		Last Modified: Fri, 25 Oct 2019 10:18:04 GMT  
		Size: 1.3 MB (1333995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7668e1b506818a1d11cd269fad67d7c9a5c3d251b0acf8862028491d9f773d2`  
		Last Modified: Fri, 25 Oct 2019 10:18:04 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postfixadmin:3-fpm-alpine` - linux; ppc64le

```console
$ docker pull postfixadmin@sha256:61afde3288c33a3164303408dfc273fd03dae8549e29986fff407091ac761aae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.0 MB (37951836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b680508ca89f77d8498f9b48da96a6877046e197b63597c6ef5dece39afa06be`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:21:30 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev dpkg 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Mon, 21 Oct 2019 19:21:36 GMT
RUN apk add --no-cache 		ca-certificates 		curl 		tar 		xz 		openssl
# Mon, 21 Oct 2019 19:21:44 GMT
RUN set -eux; 	addgroup -g 82 -S www-data; 	adduser -u 82 -D -S -G www-data www-data
# Mon, 21 Oct 2019 19:21:46 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Mon, 21 Oct 2019 19:21:52 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Mon, 21 Oct 2019 19:26:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 24 Oct 2019 01:21:55 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:21:58 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
# Thu, 24 Oct 2019 01:22:03 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 24 Oct 2019 02:18:37 GMT
ENV GPG_KEYS=CBAF69F173A0FEA4B537F470D66C9593118BCCB6 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 25 Oct 2019 03:08:16 GMT
ENV PHP_VERSION=7.3.11
# Fri, 25 Oct 2019 03:08:20 GMT
ENV PHP_URL=https://www.php.net/get/php-7.3.11.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.3.11.tar.xz.asc/from/this/mirror
# Fri, 25 Oct 2019 03:08:22 GMT
ENV PHP_SHA256=657cf6464bac28e9490c59c07a2cf7bb76c200f09cfadf6e44ea64e95fa01021 PHP_MD5=
# Fri, 25 Oct 2019 03:08:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .fetch-deps gnupg; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apk del --no-network .fetch-deps
# Fri, 25 Oct 2019 03:08:33 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Fri, 25 Oct 2019 03:12:26 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		argon2-dev 		coreutils 		curl-dev 		libedit-dev 		libsodium-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	; 		export CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 		--with-pdo-sqlite=/usr 		--with-sqlite3=/usr 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-musl' && echo '--without-pcre-jit') 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache $runDeps; 		apk del --no-network .build-deps; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Fri, 25 Oct 2019 03:12:28 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Fri, 25 Oct 2019 03:12:33 GMT
RUN docker-php-ext-enable sodium
# Fri, 25 Oct 2019 03:12:36 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Fri, 25 Oct 2019 03:12:38 GMT
WORKDIR /var/www/html
# Fri, 25 Oct 2019 03:12:42 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; echo '; https://github.com/docker-library/php/pull/725#issuecomment-443540114'; echo 'log_limit = 8192'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 		echo 'decorate_workers_output = no'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 25 Oct 2019 03:12:45 GMT
STOPSIGNAL SIGQUIT
# Fri, 25 Oct 2019 03:12:47 GMT
EXPOSE 9000
# Fri, 25 Oct 2019 03:12:50 GMT
CMD ["php-fpm"]
# Fri, 01 Nov 2019 07:10:59 GMT
LABEL maintainer=David Goodwin <david@codepoets.co.uk> (@DavidGoodwin)
# Fri, 01 Nov 2019 07:11:04 GMT
RUN apk add --no-cache 		bash 		coreutils
# Fri, 01 Nov 2019 07:11:47 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		sqlite-dev 		postgresql-dev 	; 	docker-php-ext-install 		mysqli 		pdo_mysql 		pdo_pgsql 		pdo_sqlite 		pgsql 	; 	runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .postfixadmin-phpexts-rundeps $runDeps; 	apk del .build-deps
# Fri, 01 Nov 2019 07:11:48 GMT
ARG POSTFIXADMIN_VERSION=3.2.2
# Fri, 01 Nov 2019 07:11:51 GMT
ARG POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 01 Nov 2019 07:11:53 GMT
ENV POSTFIXADMIN_VERSION=3.2.2
# Fri, 01 Nov 2019 07:11:54 GMT
ENV POSTFIXADMIN_SHA512=6c84cb215e69c52c26db0651e5d0d9d8bcb0a63b00d3c197f10fa1f0442a1fde44bb514fb476a1e68a21741d603febac67282961d01270e5969ee13d145121ee
# Fri, 01 Nov 2019 07:11:59 GMT
RUN set -eu; 	curl -fsSL -o postfixadmin.tar.gz "https://github.com/postfixadmin/postfixadmin/archive/postfixadmin-${POSTFIXADMIN_VERSION}.tar.gz"; 	echo "$POSTFIXADMIN_SHA512 *postfixadmin.tar.gz" | sha512sum -c -; 	mkdir /usr/src/postfixadmin; 	tar -xf postfixadmin.tar.gz -C /usr/src/postfixadmin --strip-components=1; 	rm postfixadmin.tar.gz; 	mkdir -p /usr/src/postfixadmin/templates_c; 	chown -R www-data:www-data /usr/src/postfixadmin
# Fri, 01 Nov 2019 07:11:59 GMT
COPY file:83be1dbd46cfa4c9ff6241f21a00fcd952c07b15bab1c6cf82fac6bfbae210c8 in /usr/local/bin/ 
# Fri, 01 Nov 2019 07:12:01 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 07:12:02 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d017d7c8fce6fee939d22f8de103798d1fac32dfbedd09930f5811e4f7cda31d`  
		Last Modified: Mon, 21 Oct 2019 20:21:02 GMT  
		Size: 1.4 MB (1386418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b567e7413433d6d9c79cf4a2dc4d7a1598e8ade914bccc7208d605aac6f74c3f`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05644b5a1ce87db12e6dd89e77db169a1b80755f9809cb3b374254737f8d7d51`  
		Last Modified: Mon, 21 Oct 2019 20:21:00 GMT  
		Size: 269.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:152a878fccfd07ec2681224c8206dce99c1036e914d5e312fba0ec442038b814`  
		Last Modified: Fri, 25 Oct 2019 04:58:31 GMT  
		Size: 12.1 MB (12111643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a03cccdfbc4692b8b2c6ba04a2bdc4f6be4a9a9a87f73c9e02069a3113b652`  
		Last Modified: Fri, 25 Oct 2019 04:58:26 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5675b34c3fe514b4c3f0ea8508c5698d48fe150fb2f274245c5364ae9b3fb53f`  
		Last Modified: Fri, 25 Oct 2019 04:58:35 GMT  
		Size: 16.0 MB (16034791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf1a62af796712bee08d3f31739c5238a4bd150631c3893fe113e6b4872823fb`  
		Last Modified: Fri, 25 Oct 2019 04:58:26 GMT  
		Size: 2.2 KB (2201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59f2d89bf6543a9e5a79d67fdd06f4cb0afae81fe2c8276a6e5053b9a1cce98e`  
		Last Modified: Fri, 25 Oct 2019 04:58:26 GMT  
		Size: 71.9 KB (71935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48f18b8a45f3dc829216b042545e68952f49e228109a3754bcea8eef8c9082fa`  
		Last Modified: Fri, 25 Oct 2019 04:58:26 GMT  
		Size: 8.4 KB (8412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd2bc851c131b1bb2866a56ad97319675e20001f990d9024c44752640d50beae`  
		Last Modified: Fri, 01 Nov 2019 07:13:32 GMT  
		Size: 1.3 MB (1255708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e8c844ffbb080cd31a90f25511a32f18a6ff8b93cb56d5ef0ff9cb39c8d1d00`  
		Last Modified: Fri, 01 Nov 2019 07:13:32 GMT  
		Size: 2.9 MB (2934868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38d7a3c98644a05cd4366c1bfc011cbfbe8aa60ea606094affd2db4f2b347cf5`  
		Last Modified: Fri, 01 Nov 2019 07:13:32 GMT  
		Size: 1.3 MB (1334022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:080f8c0bd8d16d3b1bec968e203b959957842367a15aa5393a52eefcfffd34d1`  
		Last Modified: Fri, 01 Nov 2019 07:13:31 GMT  
		Size: 1.3 KB (1276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
