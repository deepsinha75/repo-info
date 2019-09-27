## `postgres:12-alpine`

```console
$ docker pull postgres@sha256:6144ec9faaf3cfb0cd3845911c7ffba50f3a5a16aa3e46a3384cdebecdf486db
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

### `postgres:12-alpine` - linux; amd64

```console
$ docker pull postgres@sha256:576f478d2d418c1f42c3e713789e9eb464117c15fc04913972627c70d7c08da3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.2 MB (30200451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e834d22ff20f073a43bfe608f8a4d60008222789ad04574358d8a3d6b556912c`
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
# Fri, 27 Sep 2019 02:28:09 GMT
ENV PG_VERSION=12rc1
# Fri, 27 Sep 2019 02:28:09 GMT
ENV PG_SHA256=40facd3280d8565f37139d2c5df2b94fe68a064c5d2784f74fceae24820543f3
# Fri, 27 Sep 2019 02:31:44 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 27 Sep 2019 02:31:45 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 27 Sep 2019 02:31:46 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 27 Sep 2019 02:31:46 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 27 Sep 2019 02:31:47 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 27 Sep 2019 02:31:47 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 27 Sep 2019 02:31:47 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 27 Sep 2019 02:31:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 02:31:47 GMT
EXPOSE 5432
# Fri, 27 Sep 2019 02:31:48 GMT
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
	-	`sha256:6749068a9f2f5826ffb4c464fd2c05d84941b39ae0889ab29220c146896b6ed9`  
		Last Modified: Fri, 27 Sep 2019 02:33:09 GMT  
		Size: 27.4 MB (27399646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6521bced179a0590e528d979cfdf83b8624e959f850f606f296a8fc8eaa4522a`  
		Last Modified: Fri, 27 Sep 2019 02:33:04 GMT  
		Size: 8.2 KB (8210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd425f26a705bd31d928f11c11e3f7a72bd4ad721250e70fa36a0b0f52d3deed`  
		Last Modified: Fri, 27 Sep 2019 02:33:04 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8da2c47342d123a13659b5ef3ca0b98044a32e6a03a20c6d78849c4730930d6`  
		Last Modified: Fri, 27 Sep 2019 02:33:04 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556d15a4fdad04d6789b4426c1a823ba577dc9e2084aecafb00cc33ff2c81939`  
		Last Modified: Fri, 27 Sep 2019 02:33:04 GMT  
		Size: 2.4 KB (2369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:1a00b7d883792211595579719f0b614b096be41abdcb5006c602533ea9d77449
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.1 MB (29052008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4003d3aadb73bb3e0c4ecf279faf4efa9f52b925da50f04d70bed192d730ae73`
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
# Fri, 27 Sep 2019 00:49:37 GMT
ENV PG_VERSION=12rc1
# Fri, 27 Sep 2019 00:49:38 GMT
ENV PG_SHA256=40facd3280d8565f37139d2c5df2b94fe68a064c5d2784f74fceae24820543f3
# Fri, 27 Sep 2019 00:51:50 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 27 Sep 2019 00:51:54 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 27 Sep 2019 00:51:56 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 27 Sep 2019 00:51:56 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 27 Sep 2019 00:51:59 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 27 Sep 2019 00:52:00 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 27 Sep 2019 00:52:00 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 27 Sep 2019 00:52:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 00:52:02 GMT
EXPOSE 5432
# Fri, 27 Sep 2019 00:52:03 GMT
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
	-	`sha256:5a5414608aaf78c545f7ec99a676c631818506ad4bced77bba6960a459c2230b`  
		Last Modified: Fri, 27 Sep 2019 00:53:00 GMT  
		Size: 26.5 MB (26472308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1cc1ad0567bd160d7950e7c93b595b8e66bad87cebd6e5fa5d6e445c4f8d550`  
		Last Modified: Fri, 27 Sep 2019 00:52:52 GMT  
		Size: 8.2 KB (8208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8528c3f53debc860dcf8b662139875543a66551ffc23c24d24ded062ed41bdb`  
		Last Modified: Fri, 27 Sep 2019 00:52:51 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1aa29668a6c4764d09ec1986ccffe8f7c9ddb387c7ce9050550a96d34df2d64`  
		Last Modified: Fri, 27 Sep 2019 00:52:52 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1c1dac3e135563aefaf26445bb47f3616611d7b50bd14db5464f2d681203f9`  
		Last Modified: Fri, 27 Sep 2019 00:52:52 GMT  
		Size: 2.4 KB (2369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:5d920807e3f34ff444f602971ca2d875cd15fc9c05b57debfbdf23848c7091fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27877273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06ff2df400dc3af61a7cb185c9711bc89d11126539290d97faf35003990d3604`
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
# Fri, 27 Sep 2019 02:44:07 GMT
ENV PG_VERSION=12rc1
# Fri, 27 Sep 2019 02:44:08 GMT
ENV PG_SHA256=40facd3280d8565f37139d2c5df2b94fe68a064c5d2784f74fceae24820543f3
# Fri, 27 Sep 2019 02:46:07 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 27 Sep 2019 02:46:10 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 27 Sep 2019 02:46:12 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 27 Sep 2019 02:46:12 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 27 Sep 2019 02:46:14 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 27 Sep 2019 02:46:15 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 27 Sep 2019 02:46:15 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 27 Sep 2019 02:46:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 02:46:17 GMT
EXPOSE 5432
# Fri, 27 Sep 2019 02:46:17 GMT
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
	-	`sha256:f1b337d8220288ac77dbecc57723255058066b7ddb2e6817ad7881357e33f47c`  
		Last Modified: Fri, 27 Sep 2019 02:48:08 GMT  
		Size: 25.5 MB (25490523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aeb256698453727a588550cd810e5d74cc548927b7beae0137172cf865f53fb`  
		Last Modified: Fri, 27 Sep 2019 02:48:00 GMT  
		Size: 8.2 KB (8211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90e7d679429f1b27f7a9a487e4a29b36a00c51c38a4e5ee9c6f5d7bac92d197b`  
		Last Modified: Fri, 27 Sep 2019 02:48:00 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6cbd45eea04f06b80fd502acc289f4590eba5c0742b2b2db1cdf240a280e797`  
		Last Modified: Fri, 27 Sep 2019 02:48:00 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79d7b93ad847fc8541b4d318b9c0d14d6785bf40af34aee03e9e11eb453ec7fa`  
		Last Modified: Fri, 27 Sep 2019 02:48:00 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:43a060dda6f00a7492a6af1e39c43eb77b54d7e7de15f35540ebd451adbc9798
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.0 MB (29993646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58068c335bc36a6dd7866e1972de28a98538c11c208527c43bc7535ca60beb68`
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
# Fri, 27 Sep 2019 02:44:49 GMT
ENV PG_VERSION=12rc1
# Fri, 27 Sep 2019 02:44:49 GMT
ENV PG_SHA256=40facd3280d8565f37139d2c5df2b94fe68a064c5d2784f74fceae24820543f3
# Fri, 27 Sep 2019 02:47:16 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 27 Sep 2019 02:47:19 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 27 Sep 2019 02:47:21 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 27 Sep 2019 02:47:22 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 27 Sep 2019 02:47:24 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 27 Sep 2019 02:47:26 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 27 Sep 2019 02:47:26 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 27 Sep 2019 02:47:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 02:47:30 GMT
EXPOSE 5432
# Fri, 27 Sep 2019 02:47:32 GMT
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
	-	`sha256:b33037eb3622b2c6d7c2f8966d18197896473c64a1e6ff3b4d67a1715c932c74`  
		Last Modified: Fri, 27 Sep 2019 02:49:22 GMT  
		Size: 27.3 MB (27267746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e70181aa5b60b5f6ccc8192c3fe660eff6734fc6de9543eab8ef81e201882115`  
		Last Modified: Fri, 27 Sep 2019 02:49:15 GMT  
		Size: 8.2 KB (8209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28850062d2cb50faccf10cb3deb38c6a0c5a5be9fcc654c67644b589c3b9b772`  
		Last Modified: Fri, 27 Sep 2019 02:49:15 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d165fbf06fe673606342191a23e627c0df36e977fe30d20c4f64c77a9ba7c81`  
		Last Modified: Fri, 27 Sep 2019 02:49:15 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b729b61e7e8bc686ee24ccd72b77e5fb0378327fee89cbf54d5489ad4d717d7`  
		Last Modified: Fri, 27 Sep 2019 02:49:15 GMT  
		Size: 2.4 KB (2374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-alpine` - linux; 386

```console
$ docker pull postgres@sha256:f464238ec019b50d896530c469f4cd993bc7dc1d97e30536122a8ed1d99a8b43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.2 MB (31154674 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de175ad139161530d6630e7d35c22b526d5acefff91221b4e99cc475cb9b763c`
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
# Fri, 27 Sep 2019 02:55:24 GMT
ENV PG_VERSION=12rc1
# Fri, 27 Sep 2019 02:55:24 GMT
ENV PG_SHA256=40facd3280d8565f37139d2c5df2b94fe68a064c5d2784f74fceae24820543f3
# Fri, 27 Sep 2019 02:59:23 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 27 Sep 2019 02:59:24 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 27 Sep 2019 02:59:25 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 27 Sep 2019 02:59:25 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 27 Sep 2019 02:59:26 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 27 Sep 2019 02:59:26 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 27 Sep 2019 02:59:26 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 27 Sep 2019 02:59:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 02:59:26 GMT
EXPOSE 5432
# Fri, 27 Sep 2019 02:59:27 GMT
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
	-	`sha256:0f5560b6395f0135bd083b02d8fe1b84b814323e6bf84fc99ed2003bf96ce10f`  
		Last Modified: Fri, 27 Sep 2019 03:01:01 GMT  
		Size: 28.4 MB (28366146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b4d9a0d1a844d86b9210f6a6c96c686c348806d7661c22644d5baf416b16ec6`  
		Last Modified: Fri, 27 Sep 2019 03:00:54 GMT  
		Size: 8.2 KB (8206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f423b1f9eab55617d5ec450858d50c6f98f4507584149c3b4578a33244922e81`  
		Last Modified: Fri, 27 Sep 2019 03:00:54 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bb36520479fe72e1ce00d7a58312a8b9d994de42c8d02dd4c364698b9f1816`  
		Last Modified: Fri, 27 Sep 2019 03:00:54 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1c8f075c3017dcca64b595eac063145d3d88d913c4a60292742a8dad7e4c59c`  
		Last Modified: Fri, 27 Sep 2019 03:00:54 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-alpine` - linux; ppc64le

```console
$ docker pull postgres@sha256:d68f743fc01091b07203ecfff6b984b554694f67b1ffd1ceb8e1990ec8a06a2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.5 MB (31522632 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:447c82189e9ed9bd7d916c90f214cabe07e55f8e04f16c27e85bc29a5a499eae`
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
# Fri, 27 Sep 2019 02:28:29 GMT
ENV PG_VERSION=12rc1
# Fri, 27 Sep 2019 02:28:31 GMT
ENV PG_SHA256=40facd3280d8565f37139d2c5df2b94fe68a064c5d2784f74fceae24820543f3
# Fri, 27 Sep 2019 02:31:53 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 27 Sep 2019 02:32:00 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 27 Sep 2019 02:32:06 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 27 Sep 2019 02:32:08 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 27 Sep 2019 02:32:13 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 27 Sep 2019 02:32:16 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 27 Sep 2019 02:32:17 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 27 Sep 2019 02:32:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 02:32:23 GMT
EXPOSE 5432
# Fri, 27 Sep 2019 02:32:26 GMT
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
	-	`sha256:d520f95513272cdbd3017f23eed587e8febc792e917e9a23f64b9d624bf22647`  
		Last Modified: Fri, 27 Sep 2019 02:34:10 GMT  
		Size: 28.7 MB (28705115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61947b86e1b427a58b18f59359bdb0f4b4f93f92896c70bea9039531582fd71e`  
		Last Modified: Fri, 27 Sep 2019 02:34:04 GMT  
		Size: 8.2 KB (8209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2d95f07e06deb6115820a710c3e45fee9890db96129cbfd1d51ff42208d54f3`  
		Last Modified: Fri, 27 Sep 2019 02:34:04 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2c28a4522651672256f479fe613c207f4aa7501069b2c935f5e851a98b7795`  
		Last Modified: Fri, 27 Sep 2019 02:34:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3765ca74bd95faa2303cb6da346458c80756820f92adc647f48240089ae8109e`  
		Last Modified: Fri, 27 Sep 2019 02:34:04 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-alpine` - linux; s390x

```console
$ docker pull postgres@sha256:83571a2a2f24f0990beda7ad2d61256f3791dbf716e5f7eb8467a16841878082
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29726821 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:520d5107ab494d55ecb9c319d3c16e12310b279eeaae044530275590acf58bbd`
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
# Fri, 27 Sep 2019 00:53:21 GMT
ENV PG_VERSION=12rc1
# Fri, 27 Sep 2019 00:53:21 GMT
ENV PG_SHA256=40facd3280d8565f37139d2c5df2b94fe68a064c5d2784f74fceae24820543f3
# Fri, 27 Sep 2019 00:56:01 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 27 Sep 2019 00:56:02 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 27 Sep 2019 00:56:03 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 27 Sep 2019 00:56:03 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 27 Sep 2019 00:56:04 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 27 Sep 2019 00:56:04 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 27 Sep 2019 00:56:04 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 27 Sep 2019 00:56:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 27 Sep 2019 00:56:05 GMT
EXPOSE 5432
# Fri, 27 Sep 2019 00:56:05 GMT
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
	-	`sha256:1460217b0edd3b933893bd3358087e6c58f22912dbc63475560bb554ab7323c7`  
		Last Modified: Fri, 27 Sep 2019 00:57:43 GMT  
		Size: 27.1 MB (27145187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f88c5c023ac1035f27b3c895f78e2e8a6cfb7d3b01d61098271c4c61512ae67`  
		Last Modified: Fri, 27 Sep 2019 00:57:38 GMT  
		Size: 8.2 KB (8210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90ba54194dacbc2fc9d892ea61b688b80850657757e9605b401d493956f0ff0e`  
		Last Modified: Fri, 27 Sep 2019 00:57:38 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:857d13bf0e0723e8d5fb3b389f9391959a7a537f9f5a7dc113afab7eff53d244`  
		Last Modified: Fri, 27 Sep 2019 00:57:38 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f97e93a21dcf5a04b473cc68a7bf13e57fac03633ba73d2a5b8c87c5989ae88f`  
		Last Modified: Fri, 27 Sep 2019 00:57:38 GMT  
		Size: 2.4 KB (2368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
