## `postgres:12-beta3-alpine`

```console
$ docker pull postgres@sha256:92e50c08ce3ebdf62ded74e31bfbb89092265e91a0caa3f04bd828ddbbace42c
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
$ docker pull postgres@sha256:838a6ed6d73ad63d6f814134365148d480be568283fce5d62ae95f8b3e1a7690
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.1 MB (29114246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78e666949c5005a87f3a8017ed5b718c81f041431a46acff6da395684de6147d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 00:10:59 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Fri, 12 Jul 2019 00:10:59 GMT
ENV LANG=en_US.utf8
# Fri, 12 Jul 2019 00:11:00 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 12 Jul 2019 00:11:01 GMT
ENV PG_MAJOR=12
# Fri, 09 Aug 2019 01:16:31 GMT
ENV PG_VERSION=12beta3
# Fri, 09 Aug 2019 01:16:31 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Fri, 09 Aug 2019 01:19:26 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 09 Aug 2019 01:19:27 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 09 Aug 2019 01:19:28 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 09 Aug 2019 01:19:28 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 09 Aug 2019 01:19:29 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 09 Aug 2019 01:19:29 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 09 Aug 2019 01:19:29 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 09 Aug 2019 01:19:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 01:19:29 GMT
EXPOSE 5432
# Fri, 09 Aug 2019 01:19:29 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a0b1fe656d18b0562ac6a83ff4e83a737500ad3eebdf02cb659ba559936e6fc`  
		Last Modified: Fri, 12 Jul 2019 00:56:00 GMT  
		Size: 146.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a10a40dfa4de9345290b475966eea7d7ab4a585028e894a05db1decda32066`  
		Last Modified: Fri, 12 Jul 2019 00:56:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4fa096e6a4a30b6b90170a247ec030b19d710d6108b63f45dadb71950b1d877`  
		Last Modified: Fri, 09 Aug 2019 01:37:55 GMT  
		Size: 26.3 MB (26313441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c69395e2a7db33702bf9e3ada5438c56ee56b903fa23a570426514eabe31fd`  
		Last Modified: Fri, 09 Aug 2019 01:37:50 GMT  
		Size: 8.1 KB (8141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fbd3d18b3b9c599185a9c6e6a3e91acd7a80257b43cefd2bdfa0b3313af1472`  
		Last Modified: Fri, 09 Aug 2019 01:37:50 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c3f5f0eeb55ea593287401847726a65b432a3632cd9e43127b3b3d5079cf8fb`  
		Last Modified: Fri, 09 Aug 2019 01:37:51 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:820684e1e2cb5c6cc70b7ed1f75cf0a3b13013fc9ab2e299a72ba60f9dc1fcd7`  
		Last Modified: Fri, 09 Aug 2019 01:37:50 GMT  
		Size: 2.4 KB (2369 bytes)  
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
$ docker pull postgres@sha256:49ea0ff4aa68cb9283459994b7ca1471cec25b2ddac980ab016be46ba1d6a536
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29023597 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9d88796f5b2142cf0df1abd53c34beb05f5c4930a65c935fa5a0d13a6b413f7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:02:08 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Thu, 11 Jul 2019 23:02:08 GMT
ENV LANG=en_US.utf8
# Thu, 11 Jul 2019 23:02:09 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 11 Jul 2019 23:02:10 GMT
ENV PG_MAJOR=12
# Fri, 09 Aug 2019 00:08:55 GMT
ENV PG_VERSION=12beta3
# Fri, 09 Aug 2019 00:08:55 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Fri, 09 Aug 2019 00:11:16 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 09 Aug 2019 00:11:18 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 09 Aug 2019 00:11:19 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 09 Aug 2019 00:11:19 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 09 Aug 2019 00:11:21 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 09 Aug 2019 00:11:21 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 09 Aug 2019 00:11:21 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 09 Aug 2019 00:11:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:11:22 GMT
EXPOSE 5432
# Fri, 09 Aug 2019 00:11:22 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51c96026e78e4ac0f290dae7d97da2939252cff68d4b1d5718281a869f8f24c2`  
		Last Modified: Fri, 12 Jul 2019 14:57:18 GMT  
		Size: 178.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3287f330840f9c0e1b56bcb4ea8a776dee3f354d85e7e0d2eb57e5cbba826e75`  
		Last Modified: Fri, 12 Jul 2019 14:57:18 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:335ad6f003ac2fd1bb6b61cdb28faeaffff310795ab1b40904bb50801b8bcab0`  
		Last Modified: Fri, 09 Aug 2019 01:50:34 GMT  
		Size: 26.3 MB (26297716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c9506df02ad51970f14db770c8f02e1f89a6418ac07efda26e36f65b682047`  
		Last Modified: Fri, 09 Aug 2019 01:50:26 GMT  
		Size: 8.1 KB (8144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26e01ee1f925e4fc251b13293d190662d7a21748e847aa8954596ad9037fcf0b`  
		Last Modified: Fri, 09 Aug 2019 01:50:26 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15dc63b7de75e1ef26d4f9f2c073751a5f6492ca0d1ba248ed13edeafc0dfbb7`  
		Last Modified: Fri, 09 Aug 2019 01:50:26 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:162a26290ca1c638393d8d89ff86533814a1d0fc838d6c14bba56fa132541a5b`  
		Last Modified: Fri, 09 Aug 2019 01:50:26 GMT  
		Size: 2.4 KB (2373 bytes)  
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
$ docker pull postgres@sha256:38fa580c5916d7df237b2e7cf3c16238b0d222caf51b8040a920d6805490be9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30487902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42706224f50c32ec68a87f8e6225616d6d6dad6b23adfc50d7191d82bdf25d3a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 00:11:22 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Fri, 12 Jul 2019 00:11:28 GMT
ENV LANG=en_US.utf8
# Fri, 12 Jul 2019 00:11:41 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 12 Jul 2019 00:11:47 GMT
ENV PG_MAJOR=12
# Fri, 09 Aug 2019 00:06:51 GMT
ENV PG_VERSION=12beta3
# Fri, 09 Aug 2019 00:06:55 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Fri, 09 Aug 2019 00:09:51 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 09 Aug 2019 00:09:56 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 09 Aug 2019 00:10:00 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 09 Aug 2019 00:10:02 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 09 Aug 2019 00:10:06 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 09 Aug 2019 00:10:08 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 09 Aug 2019 00:10:09 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 09 Aug 2019 00:10:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:10:14 GMT
EXPOSE 5432
# Fri, 09 Aug 2019 00:10:16 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e0a1eaa4c9504f17a3fa0ef748fac48ce2616fba26c206df05ab012ff224bc`  
		Last Modified: Fri, 12 Jul 2019 00:38:46 GMT  
		Size: 178.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61efadb35872c7f36a54ae003952b836590ce8db9e1a87876cd9614847aa3ab`  
		Last Modified: Fri, 12 Jul 2019 00:38:46 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e81076542cb9a530226d3e942d827cdf0036b9a5c98398f3532e2499eec42108`  
		Last Modified: Fri, 09 Aug 2019 00:47:36 GMT  
		Size: 27.7 MB (27670360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2ca0c4be1d6a0863e1cc66b5a283d5e4bcfb103015eea81ece29ccc5fe9bf5`  
		Last Modified: Fri, 09 Aug 2019 00:47:28 GMT  
		Size: 8.1 KB (8143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea4e910786a7a509e44e05a0d8f775f6c033f830f2a5c23de18649deb1bf9bf1`  
		Last Modified: Fri, 09 Aug 2019 00:47:29 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5845ca730d0babc5b66eca85c3478f0c29fa0e27c7a4f5c7c26e327c70064ef`  
		Last Modified: Fri, 09 Aug 2019 00:47:28 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50166fb48539c25b590905e0428fdcf8cdc195f70adb3e9da5e7a3b2ebcec13e`  
		Last Modified: Fri, 09 Aug 2019 00:47:28 GMT  
		Size: 2.4 KB (2373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta3-alpine` - linux; s390x

```console
$ docker pull postgres@sha256:3b621635fa474c6011ebdd6390e5900cd46286dcd48bb900d2babaa19834861d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.9 MB (28911585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5c970ed7b4f2eb9f8a7f995bb7f9be99d42ca04791a28aec0dc0dc6d7d3ffdf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:06:18 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Thu, 11 Jul 2019 23:06:18 GMT
ENV LANG=en_US.utf8
# Thu, 11 Jul 2019 23:06:19 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 11 Jul 2019 23:06:20 GMT
ENV PG_MAJOR=12
# Fri, 09 Aug 2019 00:49:30 GMT
ENV PG_VERSION=12beta3
# Fri, 09 Aug 2019 00:49:31 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Fri, 09 Aug 2019 00:55:32 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 09 Aug 2019 00:55:34 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 09 Aug 2019 00:55:35 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 09 Aug 2019 00:55:35 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 09 Aug 2019 00:55:37 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 09 Aug 2019 00:55:37 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 09 Aug 2019 00:55:38 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 09 Aug 2019 00:55:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:55:39 GMT
EXPOSE 5432
# Fri, 09 Aug 2019 00:55:39 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b5ac024be187dba41f2e926dec085a07102a8b78dba6e87ec81cc3fe1307fc0`  
		Last Modified: Thu, 11 Jul 2019 23:25:09 GMT  
		Size: 146.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aa1a0b3ee2f7c8f0dc368df7174ddb0aad9eae303d11f607d7450de20cd8f60`  
		Last Modified: Thu, 11 Jul 2019 23:25:09 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f9ad427a2e7c0490340ed7cce82bca960b77cdaf036077ef71c024c0bbb77f`  
		Last Modified: Fri, 09 Aug 2019 02:18:43 GMT  
		Size: 26.3 MB (26330128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98b4d2c73a42f359eb59e9cded7cf0b12589ac419d15deb32b3f6c750df27ada`  
		Last Modified: Fri, 09 Aug 2019 02:18:37 GMT  
		Size: 8.1 KB (8143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e2673d606c44c75450ac7eb3ee6314cb4b947c3e0c30ef9f77d49009b0f9053`  
		Last Modified: Fri, 09 Aug 2019 02:18:38 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9fbde8c100f7df4ad3f6911182c6efd265acf8a71d67052e952de5e76d672a`  
		Last Modified: Fri, 09 Aug 2019 02:18:38 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbb9c87444664346126c41677b99eac6839b0dff786dff5bf8550cdd9a50f836`  
		Last Modified: Fri, 09 Aug 2019 02:18:37 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
