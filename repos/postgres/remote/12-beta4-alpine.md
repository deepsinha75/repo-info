## `postgres:12-beta4-alpine`

```console
$ docker pull postgres@sha256:7b60b157e65bf913ded2071abc9b121d2ccd1eedef7aeadff006ff59b5d06d83
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; s390x

### `postgres:12-beta4-alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:e5721e0e1fd4cc52fc78adbb66d27462ad25c20e16db43b0f6e7fbd08ef99bf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27833969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93c8c2a6080ead2f6d55c22231f98ac802118e7438ec8d8672302e6c6c07f936`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:16:41 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 20 Aug 2019 21:16:41 GMT
ENV LANG=en_US.utf8
# Tue, 20 Aug 2019 21:16:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 20 Aug 2019 21:16:43 GMT
ENV PG_MAJOR=12
# Thu, 12 Sep 2019 23:54:32 GMT
ENV PG_VERSION=12beta4
# Thu, 12 Sep 2019 23:54:32 GMT
ENV PG_SHA256=422f5e2ad999126f505b44c2d56abe726a08ed7e50e2d268e9906c879831805f
# Thu, 12 Sep 2019 23:56:33 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Thu, 12 Sep 2019 23:56:36 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Thu, 12 Sep 2019 23:56:38 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 12 Sep 2019 23:56:38 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 12 Sep 2019 23:56:40 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 12 Sep 2019 23:56:40 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 12 Sep 2019 23:56:41 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 23:56:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 23:56:42 GMT
EXPOSE 5432
# Thu, 12 Sep 2019 23:56:43 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb5fcf9346eec5055c94ea43fb8bd2b12ddf806109ffe950e0d733e1740aefd`  
		Last Modified: Tue, 20 Aug 2019 21:30:42 GMT  
		Size: 178.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d84191c53948d227170e839b5c59e6db5bbdc96e4b7bff1c515555822522e6b4`  
		Last Modified: Tue, 20 Aug 2019 21:30:42 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cb1287a1c8a9b0b38bac7d4d3157ad6b9779db69cfac6190950276d6ce8d36`  
		Last Modified: Thu, 12 Sep 2019 23:57:25 GMT  
		Size: 25.3 MB (25254265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd636bb7dbeb753042287a22a76cb9f019fab6f851462a042ffbb657eecfda4d`  
		Last Modified: Thu, 12 Sep 2019 23:57:17 GMT  
		Size: 8.2 KB (8210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eab11d318594c512a69f5c0a22eae99b3b5d885f819d822bb73cfbee4e6012e`  
		Last Modified: Thu, 12 Sep 2019 23:57:17 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aba98433c99ab2f21893e42233e753e9de843a1381e9de766cc11b17b9e21c3b`  
		Last Modified: Thu, 12 Sep 2019 23:57:17 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb798f2083ed8cffb2df5729d4710597075819352b6f625a908c62113222973f`  
		Last Modified: Thu, 12 Sep 2019 23:57:17 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta4-alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:6777bd6f0832f36a099e9c7a226d710cf1bd40b3534c56af318ba6496adf4ee4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.7 MB (26749364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59263352d2c99d1091560154c3de4b5f67f71a37e9467112cfb5dcc4c5ac6cc4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:31:13 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 20 Aug 2019 20:31:14 GMT
ENV LANG=en_US.utf8
# Tue, 20 Aug 2019 20:31:15 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 20 Aug 2019 20:31:16 GMT
ENV PG_MAJOR=12
# Fri, 13 Sep 2019 01:16:48 GMT
ENV PG_VERSION=12beta4
# Fri, 13 Sep 2019 01:16:49 GMT
ENV PG_SHA256=422f5e2ad999126f505b44c2d56abe726a08ed7e50e2d268e9906c879831805f
# Fri, 13 Sep 2019 01:18:47 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 13 Sep 2019 01:18:50 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 13 Sep 2019 01:18:52 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 13 Sep 2019 01:18:53 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 13 Sep 2019 01:18:56 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 13 Sep 2019 01:18:57 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 13 Sep 2019 01:18:58 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 13 Sep 2019 01:18:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:19:00 GMT
EXPOSE 5432
# Fri, 13 Sep 2019 01:19:01 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d563c1e196e8a236d857634d654b5b76cb0b0ca6e041f1295063de1337d5b128`  
		Last Modified: Tue, 20 Aug 2019 20:44:27 GMT  
		Size: 179.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e48f19a28aba8638a1a7cabc9a981d2f8279b49554da50f5568ab113c8cdee65`  
		Last Modified: Tue, 20 Aug 2019 20:44:27 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d026eb0d56aad815bbd19ec4ae799bad2284378a712ad4fd0e958619c5b54e5`  
		Last Modified: Fri, 13 Sep 2019 01:20:59 GMT  
		Size: 24.4 MB (24362621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1df541e06e3abd978ea2c350e70a110d0eab8c283b74a67d2552b592acb02cd`  
		Last Modified: Fri, 13 Sep 2019 01:20:50 GMT  
		Size: 8.2 KB (8206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f38859f0fcecd64bab6e7c59266dbd84a6acc316ad91072f0c0b7ac7fc40eb43`  
		Last Modified: Fri, 13 Sep 2019 01:20:50 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e88c88e0b158af1bcbe2a4ba2745226d94fdc5b4314b58f2cedd604a5d64ba`  
		Last Modified: Fri, 13 Sep 2019 01:20:50 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c8e6db365d1570f6b785fc139dec04614e691132a8a1f53ab30919e77aabb5c`  
		Last Modified: Fri, 13 Sep 2019 01:20:50 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta4-alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:95f9ff8baf579a5786e7272e8ad0aa0cddc0568d0ccda8f95483f642d9d2ffa6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28637996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b499b886255089e1801862d73c3864c08c76ce3f367cf08f501f720ad9021f5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:47:26 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Wed, 21 Aug 2019 00:47:26 GMT
ENV LANG=en_US.utf8
# Wed, 21 Aug 2019 00:47:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 21 Aug 2019 00:47:28 GMT
ENV PG_MAJOR=12
# Fri, 13 Sep 2019 02:37:46 GMT
ENV PG_VERSION=12beta4
# Fri, 13 Sep 2019 02:37:48 GMT
ENV PG_SHA256=422f5e2ad999126f505b44c2d56abe726a08ed7e50e2d268e9906c879831805f
# Fri, 13 Sep 2019 02:40:10 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 13 Sep 2019 02:40:12 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 13 Sep 2019 02:40:14 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 13 Sep 2019 02:40:14 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 13 Sep 2019 02:40:16 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 13 Sep 2019 02:40:18 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 13 Sep 2019 02:40:18 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 13 Sep 2019 02:40:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 02:40:21 GMT
EXPOSE 5432
# Fri, 13 Sep 2019 02:40:22 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f425924f33f92651d44421fa8e35836e2a0ec489815c7812a71ee21b3e3c0e1`  
		Last Modified: Wed, 21 Aug 2019 01:04:23 GMT  
		Size: 180.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93c97772c3b0a841f6ad89de41191307f065b5f67732e599cef251e5d6635232`  
		Last Modified: Wed, 21 Aug 2019 01:04:22 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16a2a4164c837adcb4fc61a20f0b249f93615a4759442ea36624f8736cf0a97e`  
		Last Modified: Fri, 13 Sep 2019 02:42:16 GMT  
		Size: 25.9 MB (25912101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0388388e5c2aa50366cb6ff1033a6a4f9830affd635a054ab1197e7fbe5840f6`  
		Last Modified: Fri, 13 Sep 2019 02:42:08 GMT  
		Size: 8.2 KB (8211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cbc27a329a350f1bea12b4b7659b391eab0724dca70772e43d96631352a05b6`  
		Last Modified: Fri, 13 Sep 2019 02:42:09 GMT  
		Size: 160.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae50f1f6e1300ada14b5dcf24f284107542090f5bc470811cf16a92542b2c641`  
		Last Modified: Fri, 13 Sep 2019 02:42:09 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c7c73992dbc81aa4fca735c9b53f4e8f0289d25bfc44503061cf08c6c4ffe8`  
		Last Modified: Fri, 13 Sep 2019 02:42:09 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta4-alpine` - linux; 386

```console
$ docker pull postgres@sha256:60c2a28f48d0b9bd2cca25d1bb64c08d264b6406042432d6d2bfacdafd9ed580
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29708672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e873c24baaf3c43b99832d966a80e4be21e002aa07c671e47c3308dfa4a35830`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:13:08 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 20 Aug 2019 21:13:08 GMT
ENV LANG=en_US.utf8
# Tue, 20 Aug 2019 21:13:09 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 20 Aug 2019 21:13:09 GMT
ENV PG_MAJOR=12
# Fri, 13 Sep 2019 00:23:34 GMT
ENV PG_VERSION=12beta4
# Fri, 13 Sep 2019 00:23:35 GMT
ENV PG_SHA256=422f5e2ad999126f505b44c2d56abe726a08ed7e50e2d268e9906c879831805f
# Fri, 13 Sep 2019 00:30:26 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 13 Sep 2019 00:30:28 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 13 Sep 2019 00:30:29 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 13 Sep 2019 00:30:29 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 13 Sep 2019 00:30:31 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 13 Sep 2019 00:30:31 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 13 Sep 2019 00:30:31 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 13 Sep 2019 00:30:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 00:30:32 GMT
EXPOSE 5432
# Fri, 13 Sep 2019 00:30:32 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7cb40a3b89abe6834134548554abff88e83f0b2da77739f1a6bc15a15929f9c`  
		Last Modified: Tue, 20 Aug 2019 21:39:13 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a151b1cdff9da84c027d1dcb6b53158cda6717c72efc37eaefc015a4443e8a65`  
		Last Modified: Tue, 20 Aug 2019 21:39:13 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9220360e643c251c40d21c965a7ba866f277eb23342c904901a11ae6afd3cb82`  
		Last Modified: Fri, 13 Sep 2019 00:32:53 GMT  
		Size: 26.9 MB (26920131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70f4c2cdfd0fed28df953c4e7baab767ec937fe95efc90ce521e908c0dc6098c`  
		Last Modified: Fri, 13 Sep 2019 00:32:41 GMT  
		Size: 8.2 KB (8217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a761d43fcebd37a6e195a80ec9cf993bd454b14b6b698ff5c5c32f8aee7c2fb`  
		Last Modified: Fri, 13 Sep 2019 00:32:41 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bc345a0847d315a0690ff4d0b73bd39b6b22e3645656ff14c83b2865b3f1674`  
		Last Modified: Fri, 13 Sep 2019 00:32:41 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34c42cac2a14da148d53f699ac0f24d0a305b4fc671b9463f7aba4b4eb407523`  
		Last Modified: Fri, 13 Sep 2019 00:32:41 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta4-alpine` - linux; s390x

```console
$ docker pull postgres@sha256:17cf4bcc23922819d14e99f8710dc2ea57caee574cc7745ee0d255e3d7ddae7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.5 MB (28529669 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2b18a4dfddbc8b4fa0c79c62e82db805278080274cec34d7038f318d7730cdd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:26:39 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Wed, 21 Aug 2019 05:26:39 GMT
ENV LANG=en_US.utf8
# Wed, 21 Aug 2019 05:26:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 21 Aug 2019 05:26:41 GMT
ENV PG_MAJOR=12
# Thu, 12 Sep 2019 23:53:42 GMT
ENV PG_VERSION=12beta4
# Thu, 12 Sep 2019 23:53:42 GMT
ENV PG_SHA256=422f5e2ad999126f505b44c2d56abe726a08ed7e50e2d268e9906c879831805f
# Thu, 12 Sep 2019 23:55:56 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Thu, 12 Sep 2019 23:55:57 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Thu, 12 Sep 2019 23:55:58 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 12 Sep 2019 23:55:58 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 12 Sep 2019 23:55:59 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 12 Sep 2019 23:55:59 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 12 Sep 2019 23:55:59 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 23:56:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 23:56:00 GMT
EXPOSE 5432
# Thu, 12 Sep 2019 23:56:00 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06aab780bf0aa0dfcac5a3efbeec8ed2f55ca38b9da71e655329badb53073233`  
		Last Modified: Wed, 21 Aug 2019 05:48:08 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e330208ce0d3261c5da868847a43603d7aa724363694c3f0132cfc1a0eaeb1`  
		Last Modified: Wed, 21 Aug 2019 05:48:08 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aac83f868b25835399e1c11c2191d1bc63c93c9325433044bd4b4b4ebb925136`  
		Last Modified: Thu, 12 Sep 2019 23:57:39 GMT  
		Size: 25.9 MB (25948033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae721411d778aa817139c0b35dea6641571bd0f67eae89528957b510829abee6`  
		Last Modified: Thu, 12 Sep 2019 23:57:33 GMT  
		Size: 8.2 KB (8211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c278700a40682422333e64c3cf8c8c162dfe45b6669cc996ba9e15c398a7c26`  
		Last Modified: Thu, 12 Sep 2019 23:57:33 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d811f2c29330460fac22715f6be02558e73b99b8880a62a467536aa8dc45eb`  
		Last Modified: Thu, 12 Sep 2019 23:57:33 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec9aa9becb7ad96ae24b390a7a24702507d99e609f0e6371e2cf9628b1ff69e8`  
		Last Modified: Thu, 12 Sep 2019 23:57:33 GMT  
		Size: 2.4 KB (2369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
