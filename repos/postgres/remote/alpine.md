## `postgres:alpine`

```console
$ docker pull postgres@sha256:077793cc0ed31fd0568ce468d85d0843b8dea37c9ef74eb81b4ccf0fe9539e2e
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

### `postgres:alpine` - linux; amd64

```console
$ docker pull postgres@sha256:8ca35fbfc9a9fdd7ca3ca684cfdef59aed06e44986e53480ad5e97617b628d18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.2 MB (28245896 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5239fade3a90b73a10592a252289d6d916d050f39dafca0650ae14e878c23b0a`
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
# Fri, 12 Jul 2019 00:19:04 GMT
ENV PG_MAJOR=11
# Fri, 12 Jul 2019 00:19:04 GMT
ENV PG_VERSION=11.4
# Fri, 12 Jul 2019 00:19:05 GMT
ENV PG_SHA256=02802ddffd1590805beddd1e464dd28a46a41a5f1e1df04bab4f46663195cc8b
# Fri, 12 Jul 2019 00:26:49 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 12 Jul 2019 00:26:50 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 12 Jul 2019 00:26:52 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 12 Jul 2019 00:26:52 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 12 Jul 2019 00:26:53 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 12 Jul 2019 00:26:53 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 12 Jul 2019 00:26:54 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:26:55 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 12 Jul 2019 00:26:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 00:26:55 GMT
EXPOSE 5432
# Fri, 12 Jul 2019 00:26:55 GMT
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
	-	`sha256:bae408503ba6a2faffdad4aa3e21446e31a6e0e5ff71565ff6b8cad5cd0ca013`  
		Last Modified: Fri, 12 Jul 2019 00:56:28 GMT  
		Size: 25.4 MB (25445593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22dc99b034249ad118836cabf24b9a7fcaed1426849636c9aeb21c77e936166f`  
		Last Modified: Fri, 12 Jul 2019 00:56:18 GMT  
		Size: 7.5 KB (7517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebaf77ffbfea7df866ae8fdef8717a81110030a97fc3aaa22808206879d5014c`  
		Last Modified: Fri, 12 Jul 2019 00:56:18 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d8d1c5a9d189d1301728789ebb3d1dd65eea51b4067f0654df9c9fa0f1822f2`  
		Last Modified: Fri, 12 Jul 2019 00:56:18 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4156e05898ed13b5ae7ef165e0cf25cf0c3828e9f4091097cb604f96ab8f5695`  
		Last Modified: Fri, 12 Jul 2019 00:56:18 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3506be1964b3409a76e0da2cd3b90b633db6907a8c5202a13b1049a8def25f`  
		Last Modified: Fri, 12 Jul 2019 00:56:19 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:d4e3be7ff26c06ae37ae2c4eb9f76ddf09892b9fb0aab6bb179305a378198148
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.3 MB (27288059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9634e2528778d5204fc17c539198cbc85d684235efaa2876e5ba48468d065dcc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:53:02 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 25 Jun 2019 19:53:02 GMT
ENV LANG=en_US.utf8
# Tue, 25 Jun 2019 19:53:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 25 Jun 2019 19:56:03 GMT
ENV PG_MAJOR=11
# Tue, 25 Jun 2019 19:56:03 GMT
ENV PG_VERSION=11.4
# Tue, 25 Jun 2019 19:56:04 GMT
ENV PG_SHA256=02802ddffd1590805beddd1e464dd28a46a41a5f1e1df04bab4f46663195cc8b
# Tue, 25 Jun 2019 19:58:36 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 19:58:39 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 19:58:41 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 19:58:41 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 19:58:43 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 19:58:43 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 19:58:44 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:58:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 25 Jun 2019 19:58:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:58:47 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 19:58:47 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5cdea7904229914e3dd42d93737539c0d51968ffdc098e73f4476958209f15`  
		Last Modified: Tue, 25 Jun 2019 20:10:57 GMT  
		Size: 178.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af058fdc413de784869cdb95ace6f07b1f0bb592fe485e467e66e1da8cef29b`  
		Last Modified: Tue, 25 Jun 2019 20:10:57 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed6179a3bb7076324c1a59a12da87ae43815dfb48136cc1ccecc62f6e1d7dcad`  
		Last Modified: Tue, 25 Jun 2019 20:11:24 GMT  
		Size: 24.7 MB (24709068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1d5dad7f2da2fb0deabc9927ea1b9cd704e954cb8a1493ca3c4be890e56799`  
		Last Modified: Tue, 25 Jun 2019 20:11:14 GMT  
		Size: 7.5 KB (7518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41e84dace99bd2e7d899a12cd12c1c0c7d8054ba9d126bb417b3d874aace516c`  
		Last Modified: Tue, 25 Jun 2019 20:11:14 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56ff8afc8cf328c63bcadc98806c4204625cdef8e3e9c0dceccf262e198b7e58`  
		Last Modified: Tue, 25 Jun 2019 20:11:13 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1053673a8bc3fd77368fbd5bf207517eeb9ac92d01e683e91d188ecd08bf1524`  
		Last Modified: Tue, 25 Jun 2019 20:11:13 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef7dde1b3bcceab2f2e58a49e17133e28ae9269ad9d52c0d5c1113703cfe0ef`  
		Last Modified: Tue, 25 Jun 2019 20:11:14 GMT  
		Size: 120.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:8be56060fa9bf66cf14e7cce1dca879ea79e09e67dc9991294c8cd0b8f18e4c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.3 MB (26251087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b97abf79851cb0b2a480689035b1bee0d6bb471b7760d156ffbf2cc98972382`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:58:08 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 25 Jun 2019 19:58:09 GMT
ENV LANG=en_US.utf8
# Tue, 25 Jun 2019 19:58:12 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 25 Jun 2019 20:01:58 GMT
ENV PG_MAJOR=11
# Tue, 25 Jun 2019 20:02:00 GMT
ENV PG_VERSION=11.4
# Tue, 25 Jun 2019 20:02:01 GMT
ENV PG_SHA256=02802ddffd1590805beddd1e464dd28a46a41a5f1e1df04bab4f46663195cc8b
# Tue, 25 Jun 2019 20:04:38 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 20:04:42 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 20:04:46 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 20:04:46 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 20:04:49 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 20:04:50 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 20:04:50 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:04:53 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 25 Jun 2019 20:04:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:04:55 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 20:04:56 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29fac47df585af85129245c71b29ba1ecf174eaf177a9510e3523d0ca9b31a05`  
		Last Modified: Tue, 25 Jun 2019 20:17:41 GMT  
		Size: 179.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec18d03f5ebd12fa64d7deedf67a62f5a6511711f95afe2c2ab0f2fb03e5c47d`  
		Last Modified: Tue, 25 Jun 2019 20:17:41 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8506648842a9d06ac148f3699359ef3f4a9ef3d2d18f903480359641837084bf`  
		Last Modified: Tue, 25 Jun 2019 20:18:11 GMT  
		Size: 23.9 MB (23865085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6bccfa73069b51d63951d6b6a4340144a357b5eeff015ca27312bd8d31d29d0`  
		Last Modified: Tue, 25 Jun 2019 20:17:56 GMT  
		Size: 7.5 KB (7514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e09794e359afb81204658341aaa96ec0a244d94efb19cf44df44a71fcae45b`  
		Last Modified: Tue, 25 Jun 2019 20:17:56 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995881ded25de5bb3150ff55a112548271c874cebc4f2070d68ba8cf70639207`  
		Last Modified: Tue, 25 Jun 2019 20:17:56 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da74c8220d748fa7f6b50b709cb50e53ac799f239632e8acb59cef1bf6be314`  
		Last Modified: Tue, 25 Jun 2019 20:17:56 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf1a4777e1363793210bafc287c9308832f60fc3638234c7e1e0a8bffbdf138f`  
		Last Modified: Tue, 25 Jun 2019 20:17:56 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:436613b41db0e8a97ebbdccefd5fbdd4c65dd51df975a2a039b1f74bbf001787
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.1 MB (28128941 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ae7ddd818b9d081d1ef75347dc53c22e91ec9aee757e5b5b29888560854954c`
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
# Fri, 12 Jul 2019 14:42:02 GMT
ENV PG_MAJOR=11
# Fri, 12 Jul 2019 14:42:03 GMT
ENV PG_VERSION=11.4
# Fri, 12 Jul 2019 14:42:04 GMT
ENV PG_SHA256=02802ddffd1590805beddd1e464dd28a46a41a5f1e1df04bab4f46663195cc8b
# Fri, 12 Jul 2019 14:44:51 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 12 Jul 2019 14:44:55 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 12 Jul 2019 14:44:57 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 12 Jul 2019 14:44:58 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 12 Jul 2019 14:45:01 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 12 Jul 2019 14:45:02 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 12 Jul 2019 14:45:04 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 14:45:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 12 Jul 2019 14:45:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 14:45:09 GMT
EXPOSE 5432
# Fri, 12 Jul 2019 14:45:09 GMT
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
	-	`sha256:2d4ee683f59b4b5a98bc491731bacf3c55b195682bf02d633da1bf4b0db473c8`  
		Last Modified: Fri, 12 Jul 2019 14:57:27 GMT  
		Size: 25.4 MB (25403566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1873f37c9060418d0206b868b8d8a41f7393887768826795433555afa7121811`  
		Last Modified: Fri, 12 Jul 2019 14:57:17 GMT  
		Size: 7.5 KB (7518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0061a08d7a1a25076f010a0aa9bc450a4c3e6679540236cc59526744205b9b3`  
		Last Modified: Fri, 12 Jul 2019 14:57:17 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3749ee51a4c5198b57dc8b023077cef884cf665b19edfdb8fc87cd791a9f7c75`  
		Last Modified: Fri, 12 Jul 2019 14:57:17 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c74a5eb3b9597077f9e132abb0905a9b294c758266431924b4275e8bbf107c3`  
		Last Modified: Fri, 12 Jul 2019 14:57:17 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1319608e297f727f45b9cb7c34e50052155f5928c41a55e0562bb85d73c55c95`  
		Last Modified: Fri, 12 Jul 2019 14:57:17 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; 386

```console
$ docker pull postgres@sha256:6f0e98702b4df1dbfb9a49411f858911d0931fb3f05803f97899b3c9dfe3a6f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.1 MB (29104676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af1861b8cdb3e7e05408729f39ee1a79e59e97d4ca8e1dc121f168e7545c605a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 03:03:08 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Fri, 12 Jul 2019 03:03:09 GMT
ENV LANG=en_US.utf8
# Fri, 12 Jul 2019 03:03:10 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 12 Jul 2019 03:09:59 GMT
ENV PG_MAJOR=11
# Fri, 12 Jul 2019 03:09:59 GMT
ENV PG_VERSION=11.4
# Fri, 12 Jul 2019 03:10:00 GMT
ENV PG_SHA256=02802ddffd1590805beddd1e464dd28a46a41a5f1e1df04bab4f46663195cc8b
# Fri, 12 Jul 2019 03:15:43 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 12 Jul 2019 03:15:45 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 12 Jul 2019 03:15:46 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 12 Jul 2019 03:15:46 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 12 Jul 2019 03:15:48 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 12 Jul 2019 03:15:48 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 12 Jul 2019 03:15:48 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 03:15:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 12 Jul 2019 03:15:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 03:15:50 GMT
EXPOSE 5432
# Fri, 12 Jul 2019 03:15:50 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17ed944b01529772ff24d23c529447b6235bff8b18faeae3bd4f8302cde1fc7e`  
		Last Modified: Fri, 12 Jul 2019 03:39:37 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58f3aadd0ce5f8e6405db5e1fc91c81338b40493e656938380f7b93ec84796f`  
		Last Modified: Fri, 12 Jul 2019 03:39:37 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8156b0e4363902c011ca7949a4d0bcfe86c67ca67e0ca7e1d91cec5fe703c120`  
		Last Modified: Fri, 12 Jul 2019 03:40:05 GMT  
		Size: 26.3 MB (26316836 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3094e2dbaa7851c97fb42be04341171eee54a05105a14e1acd1d73cf78386948`  
		Last Modified: Fri, 12 Jul 2019 03:39:52 GMT  
		Size: 7.5 KB (7516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc799c184075bb00acee78ac58aa3e813d3ccd6f7ed2c0daca0e78f6cf85bbdb`  
		Last Modified: Fri, 12 Jul 2019 03:39:52 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00a0687fcee8372d08db48d0b8e470c6208beaba16f5ae63204109ce15b57760`  
		Last Modified: Fri, 12 Jul 2019 03:39:52 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ebb30262ac44d39827f94897ee692d5ec22c6cedc459515df8027c5fef1c6f9`  
		Last Modified: Fri, 12 Jul 2019 03:39:52 GMT  
		Size: 2.4 KB (2369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32199476f3af8fed5c32acea20585847a6839503a62adc9dd36130bce4c06c4c`  
		Last Modified: Fri, 12 Jul 2019 03:39:52 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; ppc64le

```console
$ docker pull postgres@sha256:c1bece6e5d30cac77ff88353c678e169a636e4384982c6b27453d3bab80e1d80
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29561640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:440fe947b63a9e6d624be5aea158b5177e326f7d7f29711796e6a793647533b9`
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
# Fri, 12 Jul 2019 00:16:57 GMT
ENV PG_MAJOR=11
# Fri, 12 Jul 2019 00:16:59 GMT
ENV PG_VERSION=11.4
# Fri, 12 Jul 2019 00:17:01 GMT
ENV PG_SHA256=02802ddffd1590805beddd1e464dd28a46a41a5f1e1df04bab4f46663195cc8b
# Fri, 12 Jul 2019 00:20:18 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 12 Jul 2019 00:20:27 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 12 Jul 2019 00:20:33 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 12 Jul 2019 00:20:36 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 12 Jul 2019 00:20:40 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 12 Jul 2019 00:20:42 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 12 Jul 2019 00:20:44 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:20:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 12 Jul 2019 00:20:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 00:20:59 GMT
EXPOSE 5432
# Fri, 12 Jul 2019 00:21:01 GMT
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
	-	`sha256:b2b4fb3bec595c4fdee69b2c04c5f1e7677b88695475f4524ffb1280dca70dc3`  
		Last Modified: Fri, 12 Jul 2019 00:39:37 GMT  
		Size: 26.7 MB (26744610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f983c3a1371769329953dbe8e7fa53ea3e5fd6a6b5c7d1d8fb497c1d058b7275`  
		Last Modified: Fri, 12 Jul 2019 00:39:13 GMT  
		Size: 7.5 KB (7514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04e731b626817bfb3343a80db5cdd2024066caba4f8e6adea3de035e514791f3`  
		Last Modified: Fri, 12 Jul 2019 00:39:13 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2468e9ca0604d1c4f54fcb26ff0c625148b966359d0381f8d00b8a162a00251`  
		Last Modified: Fri, 12 Jul 2019 00:39:13 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9544c66a6b73d12faa4ac397f431f0065f83c722f8aae63604f734e7acd754cb`  
		Last Modified: Fri, 12 Jul 2019 00:39:13 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc975c3e1ee842216ecebacf44cfafa0c4832cbf189ae5abb0bf6badc92c99bc`  
		Last Modified: Fri, 12 Jul 2019 00:39:13 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; s390x

```console
$ docker pull postgres@sha256:6c71118e08bf02616631290a5682f4b31fe783d8da367a2b1888c52bc5153c58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.0 MB (28039251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:963a851ad75a9a5a5cd0858475b5d67419f690eee6007a1da42d90aa67d96893`
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
# Thu, 11 Jul 2019 23:09:38 GMT
ENV PG_MAJOR=11
# Thu, 11 Jul 2019 23:09:38 GMT
ENV PG_VERSION=11.4
# Thu, 11 Jul 2019 23:09:39 GMT
ENV PG_SHA256=02802ddffd1590805beddd1e464dd28a46a41a5f1e1df04bab4f46663195cc8b
# Thu, 11 Jul 2019 23:12:33 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Thu, 11 Jul 2019 23:12:34 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Thu, 11 Jul 2019 23:12:35 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 11 Jul 2019 23:12:35 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 11 Jul 2019 23:12:36 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 11 Jul 2019 23:12:36 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 11 Jul 2019 23:12:36 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:12:37 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 11 Jul 2019 23:12:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:12:37 GMT
EXPOSE 5432
# Thu, 11 Jul 2019 23:12:38 GMT
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
	-	`sha256:1ef02f37d2d9cc5ef73d8ab8228db46208b623b671bcd0dda37af096b279214e`  
		Last Modified: Thu, 11 Jul 2019 23:25:24 GMT  
		Size: 25.5 MB (25458308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2840cd3e9dc2e38a03c88f24a439217dd3173ca2d209edc53bba4217bfa38c03`  
		Last Modified: Thu, 11 Jul 2019 23:25:19 GMT  
		Size: 7.5 KB (7511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d84738f2b8ce952f9ae98cccdff6aa9d733f12b85b6f9cf9ecfa64aef5ba2ec`  
		Last Modified: Thu, 11 Jul 2019 23:25:18 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99be36c7e36fd3c3f8dfc3c44dcfe5980fbf2719218b4fef67350159988c88e0`  
		Last Modified: Thu, 11 Jul 2019 23:25:19 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44b1e52035a3431d5ceae7b3c56c7076a908a63be594a1aa724af7a789a64f8b`  
		Last Modified: Thu, 11 Jul 2019 23:25:18 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c26b858e327361f6eb9029d46d9f9176489727918d574c50068c91925dd98b4e`  
		Last Modified: Thu, 11 Jul 2019 23:25:19 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
