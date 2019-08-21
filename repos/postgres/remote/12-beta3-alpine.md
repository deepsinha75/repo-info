## `postgres:12-beta3-alpine`

```console
$ docker pull postgres@sha256:3afec50ad9bf422c0a550354ea1a7d98a1d89bffdb101168ed7611a70765c6f3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `postgres:12-beta3-alpine` - linux; amd64

```console
$ docker pull postgres@sha256:c0e79ccdfb58562f96581006cfc1b5ef00eb93d7907c22a34a9c634257d8c2b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.7 MB (28740482 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3af09f825c3aa1b95296b1c3e5eb3c554603ce82660b4db6a0d90c97d224eb1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:39:48 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Wed, 21 Aug 2019 00:39:49 GMT
ENV LANG=en_US.utf8
# Wed, 21 Aug 2019 00:39:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 21 Aug 2019 00:39:50 GMT
ENV PG_MAJOR=12
# Wed, 21 Aug 2019 00:39:50 GMT
ENV PG_VERSION=12beta3
# Wed, 21 Aug 2019 00:39:50 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Wed, 21 Aug 2019 00:42:50 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Wed, 21 Aug 2019 00:42:50 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Wed, 21 Aug 2019 00:42:51 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Wed, 21 Aug 2019 00:42:51 GMT
ENV PGDATA=/var/lib/postgresql/data
# Wed, 21 Aug 2019 00:42:52 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Wed, 21 Aug 2019 00:42:52 GMT
VOLUME [/var/lib/postgresql/data]
# Wed, 21 Aug 2019 00:42:52 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:42:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:42:53 GMT
EXPOSE 5432
# Wed, 21 Aug 2019 00:42:53 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f112202a5fec7dd2ff6634c1baa7a327623b5d0c105f0ad357511caa81ad5d2d`  
		Last Modified: Wed, 21 Aug 2019 00:57:44 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2827e7bbe4a23398e4cb330427e42698c00d72c01e212d17beb8476fc4832bb`  
		Last Modified: Wed, 21 Aug 2019 00:57:44 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7430e6c960b2fc0ac98f8c582f8e46f6585c62bf42f3692dd50cd48a8a8700`  
		Last Modified: Wed, 21 Aug 2019 00:57:47 GMT  
		Size: 25.9 MB (25939745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de42dda19fc2570b2b8a865917444be86b02c0f1b178d90edb0ebee3b466d93b`  
		Last Modified: Wed, 21 Aug 2019 00:57:43 GMT  
		Size: 8.1 KB (8143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38d53f81892d449d521059c04a43d3d568245c436bb7dbb8ff91e4dd5150c47a`  
		Last Modified: Wed, 21 Aug 2019 00:57:43 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6b5973d24a160cee24c663029c74de0992c20969875fa01ab65e1bb8ad309d`  
		Last Modified: Wed, 21 Aug 2019 00:57:43 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd9c346e53b4c3c5a7f51b7031e7a0546955cf27bd1dbc793bda1a54fb3650c0`  
		Last Modified: Wed, 21 Aug 2019 00:57:43 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta3-alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:4e5303aa3dbdb1dedcd8e0ada102d8bac9af644475572609073e1c028e252ae4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27831380 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:578418834978a8f399fc82d2de27e535dcb21346573a8751bab64c61754a0649`
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
# Tue, 20 Aug 2019 21:16:44 GMT
ENV PG_VERSION=12beta3
# Tue, 20 Aug 2019 21:16:44 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Tue, 20 Aug 2019 21:19:04 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 20 Aug 2019 21:19:05 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 20 Aug 2019 21:19:07 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 20 Aug 2019 21:19:07 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 20 Aug 2019 21:19:08 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 20 Aug 2019 21:19:09 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 20 Aug 2019 21:19:09 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:19:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:19:10 GMT
EXPOSE 5432
# Tue, 20 Aug 2019 21:19:10 GMT
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
	-	`sha256:ca214e0be23e1cc91f48b12260905ea993e372fc7286f261ae0f8370b4e7e105`  
		Last Modified: Tue, 20 Aug 2019 21:30:49 GMT  
		Size: 25.3 MB (25251740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f90122e4e40d75d033bdd4bacb90e119fdb1265aa46de9f47ab2d5ea73c364f`  
		Last Modified: Tue, 20 Aug 2019 21:30:41 GMT  
		Size: 8.1 KB (8144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d085bd0225c1064bc38ebfc58141a22a3be925088aa3ca8df33a041ecbb5742e`  
		Last Modified: Tue, 20 Aug 2019 21:30:40 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66906b31a80be03e98f059fba173572dca4a353899b843862b538dac8c71fade`  
		Last Modified: Tue, 20 Aug 2019 21:30:41 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d7d17e4d55556593c8eec71d95f2fa41ecf3b17a7d96678bdb5255b152d583c`  
		Last Modified: Tue, 20 Aug 2019 21:30:40 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta3-alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:ece80b9af0705c783f66ca2980587f77c50a8de1807c541769dece58ca646dcd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.7 MB (26748417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:584a57b2995250e4f51eb937a6a69c8a9138be8784d6680c15daf79f94d65672`
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
# Tue, 20 Aug 2019 20:31:16 GMT
ENV PG_VERSION=12beta3
# Tue, 20 Aug 2019 20:31:16 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Tue, 20 Aug 2019 20:33:06 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 20 Aug 2019 20:33:08 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 20 Aug 2019 20:33:09 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 20 Aug 2019 20:33:09 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 20 Aug 2019 20:33:10 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 20 Aug 2019 20:33:11 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 20 Aug 2019 20:33:11 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:33:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:33:12 GMT
EXPOSE 5432
# Tue, 20 Aug 2019 20:33:12 GMT
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
	-	`sha256:f400fae871f885830dad1ebc17b85f410a6b2d6470a5b5ff1c92629673a856e7`  
		Last Modified: Tue, 20 Aug 2019 20:44:34 GMT  
		Size: 24.4 MB (24361734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed352d531d07eab67c708638c701142808d1fc8dcec1db4c929481d1cfc7e939`  
		Last Modified: Tue, 20 Aug 2019 20:44:26 GMT  
		Size: 8.1 KB (8149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cf7f60f7190fa13cba02a907349ac2688f49e10d253595902525860ed1a1b8`  
		Last Modified: Tue, 20 Aug 2019 20:44:26 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db40de6e5d4650fe53af95e118808f52ff94d47992c8968cc956b7e7b2fc8666`  
		Last Modified: Tue, 20 Aug 2019 20:44:26 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18887796fd9b9e2af7f700bbc6040df165f5d54dae9b854c6c4957bffbe32c8d`  
		Last Modified: Tue, 20 Aug 2019 20:44:26 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta3-alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:8190b70d1795a10cae75ebe6725e868e508b0b1d752a5fd76eb7708469f3bb67
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28635256 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9908de6c0be48f87d78ebdaec0caaccdf65e4f64271d5c424abc70290d387d77`
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
# Wed, 21 Aug 2019 00:47:28 GMT
ENV PG_VERSION=12beta3
# Wed, 21 Aug 2019 00:47:28 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Wed, 21 Aug 2019 00:49:48 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Wed, 21 Aug 2019 00:49:50 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Wed, 21 Aug 2019 00:49:51 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Wed, 21 Aug 2019 00:49:51 GMT
ENV PGDATA=/var/lib/postgresql/data
# Wed, 21 Aug 2019 00:49:52 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Wed, 21 Aug 2019 00:49:53 GMT
VOLUME [/var/lib/postgresql/data]
# Wed, 21 Aug 2019 00:49:53 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:49:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:49:54 GMT
EXPOSE 5432
# Wed, 21 Aug 2019 00:49:54 GMT
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
	-	`sha256:03883e1e00a08f95acae580bf89fce97315e1e6b05ae01847a88110aae096366`  
		Last Modified: Wed, 21 Aug 2019 01:04:29 GMT  
		Size: 25.9 MB (25909427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7542083f0dcf135fb47c1e2e711012d2f801ff74bd7596b223e260f0a9b1e162`  
		Last Modified: Wed, 21 Aug 2019 01:04:21 GMT  
		Size: 8.1 KB (8140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a8542a4a64b17caea731cdc26ab488329b927051b0a96a071fbcd86a4bff578`  
		Last Modified: Wed, 21 Aug 2019 01:04:21 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83451f4484381f6371256f35e39d6c10395500287430a20412a4ae3cd0ad1ee3`  
		Last Modified: Wed, 21 Aug 2019 01:04:21 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:792544113a2c18b1401deee994b925b5155ef629f5afc8c7b6589715bb53dfd3`  
		Last Modified: Wed, 21 Aug 2019 01:04:21 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta3-alpine` - linux; 386

```console
$ docker pull postgres@sha256:1e56b9a3ee1de1618cfbaac107cd0d53d7d51ccbea20e79e78adf2a2223066f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29706504 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36e66522c2f07170685a88929931b9b8f6b150a5df81b1f8e343bf07f535b9c9`
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
# Tue, 20 Aug 2019 21:13:10 GMT
ENV PG_VERSION=12beta3
# Tue, 20 Aug 2019 21:13:10 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Tue, 20 Aug 2019 21:17:55 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 20 Aug 2019 21:17:56 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 20 Aug 2019 21:17:57 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 20 Aug 2019 21:17:57 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 20 Aug 2019 21:17:58 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 20 Aug 2019 21:17:58 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 20 Aug 2019 21:17:58 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:17:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:17:58 GMT
EXPOSE 5432
# Tue, 20 Aug 2019 21:17:58 GMT
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
	-	`sha256:a50569f7bc72295e66bb4d1beac1f6c78a147825a1e652cf7248e198f9397f27`  
		Last Modified: Tue, 20 Aug 2019 21:39:19 GMT  
		Size: 26.9 MB (26918037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2926fb37db1c84c34b13f6d16aac77f9bbc7c36e7dd20de1e2e7171c6ec47380`  
		Last Modified: Tue, 20 Aug 2019 21:39:12 GMT  
		Size: 8.1 KB (8142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc40aaf8bb9ff3d445b68dd87c1b4924011f9ac3e056bc4c9c08b056f9005b5`  
		Last Modified: Tue, 20 Aug 2019 21:39:12 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cefddd0618e4f43aae8057563096d079acb2af689fc76630975edcd2f7d7a230`  
		Last Modified: Tue, 20 Aug 2019 21:39:12 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:549cdd88c3894f9b64b33fdd26e9a4d86baddee0d428726956122350836de691`  
		Last Modified: Tue, 20 Aug 2019 21:39:12 GMT  
		Size: 2.4 KB (2373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta3-alpine` - linux; ppc64le

```console
$ docker pull postgres@sha256:8973cf11cd1f08e6e9edd3fa0e6f93fd36b643021e0a7ebd17af24cc27bec55b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.1 MB (30108096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e989c9b4147ec18d2adb683c71a51492a8f2bb7beb941431cb58a4bd100d0beb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:18:57 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Wed, 21 Aug 2019 00:18:58 GMT
ENV LANG=en_US.utf8
# Wed, 21 Aug 2019 00:19:05 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 21 Aug 2019 00:19:06 GMT
ENV PG_MAJOR=12
# Wed, 21 Aug 2019 00:19:08 GMT
ENV PG_VERSION=12beta3
# Wed, 21 Aug 2019 00:19:10 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Wed, 21 Aug 2019 00:22:00 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Wed, 21 Aug 2019 00:22:05 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Wed, 21 Aug 2019 00:22:10 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Wed, 21 Aug 2019 00:22:12 GMT
ENV PGDATA=/var/lib/postgresql/data
# Wed, 21 Aug 2019 00:22:18 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Wed, 21 Aug 2019 00:22:20 GMT
VOLUME [/var/lib/postgresql/data]
# Wed, 21 Aug 2019 00:22:21 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:22:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:22:26 GMT
EXPOSE 5432
# Wed, 21 Aug 2019 00:22:28 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:273d223a69c1748af3e0226fd57b6d372f07eb3b4fcb50023acc8353cd40e1aa`  
		Last Modified: Wed, 21 Aug 2019 00:39:47 GMT  
		Size: 178.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20335cd4efdc9aa8619d9c92880c49ef2b5190476bd05f2c67347ed2e17f1eed`  
		Last Modified: Wed, 21 Aug 2019 00:39:46 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbb9e2e51e814410f296c1b71b383dfc96c587d0a2d24b0641aea031e5c316d2`  
		Last Modified: Wed, 21 Aug 2019 00:39:51 GMT  
		Size: 27.3 MB (27290655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c6cb38ad65a041f586ea6d27d8560295ac3ccaaf39b4df57784eedbd839efd7`  
		Last Modified: Wed, 21 Aug 2019 00:39:44 GMT  
		Size: 8.1 KB (8138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:837c97c611250ad1ada195f32b3dfb15b9da42640a2a35f5f3fbc91b1aa4df65`  
		Last Modified: Wed, 21 Aug 2019 00:39:54 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18bcff3deafbd0bc62b1a0ba0f8d39e0b758dbd3a5948eef7643174faa688a20`  
		Last Modified: Wed, 21 Aug 2019 00:39:44 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1225d703e536c5ac58ff141f62d6e5c2a13e52722572efc9585efc104f047b`  
		Last Modified: Wed, 21 Aug 2019 00:39:44 GMT  
		Size: 2.4 KB (2368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta3-alpine` - linux; s390x

```console
$ docker pull postgres@sha256:0dc42b60aa64a9873e1aefc7c79c89907ce2f0663f033ce20fa1e7f3c2d0f2c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.5 MB (28529015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12069ff6e45b715871a102a54e80d19630f2e4f6ab84bb3fd747deebd180c2a3`
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
# Wed, 21 Aug 2019 05:26:41 GMT
ENV PG_VERSION=12beta3
# Wed, 21 Aug 2019 05:26:42 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Wed, 21 Aug 2019 05:30:54 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Wed, 21 Aug 2019 05:30:56 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Wed, 21 Aug 2019 05:30:58 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Wed, 21 Aug 2019 05:30:58 GMT
ENV PGDATA=/var/lib/postgresql/data
# Wed, 21 Aug 2019 05:31:00 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Wed, 21 Aug 2019 05:31:00 GMT
VOLUME [/var/lib/postgresql/data]
# Wed, 21 Aug 2019 05:31:00 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:31:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:31:01 GMT
EXPOSE 5432
# Wed, 21 Aug 2019 05:31:02 GMT
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
	-	`sha256:117215e16ede8f9132845c01c15a7ce749a24d15f400319b152f641e53ed7c4c`  
		Last Modified: Wed, 21 Aug 2019 05:48:12 GMT  
		Size: 25.9 MB (25947447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa0c0b79a2fe7d8cf422321365d2a13a221f2b6c278892d06d384db5c76225a`  
		Last Modified: Wed, 21 Aug 2019 05:48:07 GMT  
		Size: 8.1 KB (8140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e76b7795e0eef5e6e542f7f6691f3c3c32da735d8bf0286cbf8a581643eec1f6`  
		Last Modified: Wed, 21 Aug 2019 05:48:07 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19214e4e3efe130c0e9653124f33e0783777f2121ad0e17c42f57c0a8222371e`  
		Last Modified: Wed, 21 Aug 2019 05:48:07 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ffa981c885ba3bf8d22029c6a26fb5e1fa68a32d871507c96b36a2989d71b3`  
		Last Modified: Wed, 21 Aug 2019 05:48:07 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
