## `postgres:12-beta3-alpine`

```console
$ docker pull postgres@sha256:b4234f9670686711ca1af64ef8765570e589801301545ec47cb64c5fb0cd8588
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
$ docker pull postgres@sha256:b836b21ba0421a5c3b38acb7e379ec7efc6758eef009ec5badcdff977f2a37e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.2 MB (28193928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad6a52ae238119a0f7f3f0b72656ea12bcd638e94d98fded0d238d6ccdd3356b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:15:23 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Thu, 11 Jul 2019 22:15:25 GMT
ENV LANG=en_US.utf8
# Thu, 11 Jul 2019 22:15:30 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 11 Jul 2019 22:15:30 GMT
ENV PG_MAJOR=12
# Thu, 08 Aug 2019 23:04:46 GMT
ENV PG_VERSION=12beta3
# Thu, 08 Aug 2019 23:04:47 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Thu, 08 Aug 2019 23:06:38 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Thu, 08 Aug 2019 23:06:40 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Thu, 08 Aug 2019 23:06:42 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 08 Aug 2019 23:06:42 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 08 Aug 2019 23:06:43 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 08 Aug 2019 23:06:44 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 08 Aug 2019 23:06:44 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:06:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:06:45 GMT
EXPOSE 5432
# Thu, 08 Aug 2019 23:06:45 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecb3defa21db4ad4070096e20b19e3cdd43a109634bba79cdda181d2f6588838`  
		Last Modified: Tue, 06 Aug 2019 00:14:47 GMT  
		Size: 179.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6254b9d7176c0e78d8e551a707f41763cb1c778e7038513f1181940a5295b590`  
		Last Modified: Tue, 06 Aug 2019 00:14:47 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f68b0581babe15e9dd9d402659b24828002399cde7464f5a4cf2123fc7cea10`  
		Last Modified: Thu, 08 Aug 2019 23:18:01 GMT  
		Size: 25.6 MB (25614371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ab23935c1da71cadf8c6f89f543ce3b71021c7a0d0b56fde2ecfdd07cf8b389`  
		Last Modified: Thu, 08 Aug 2019 23:17:54 GMT  
		Size: 8.1 KB (8144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef144ee1f4b07d401a2f6768a9b4b8c5e3dc56ca8b5578935044e25405d3a714`  
		Last Modified: Thu, 08 Aug 2019 23:17:54 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88e9c087d95745f17bc84a6beb48b06de519a4e10633f52020bad74e5097a821`  
		Last Modified: Thu, 08 Aug 2019 23:17:54 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26d78fb6afcafafbfea035f7cb9a9e1646f66d2704c7e4ff58af42d6b411f422`  
		Last Modified: Thu, 08 Aug 2019 23:17:56 GMT  
		Size: 2.4 KB (2371 bytes)  
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
$ docker pull postgres@sha256:611168092683dfd87f19421de9afed0712a882eb0bbc434dca65816c547a2d82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.1 MB (30066420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e023578891c1ff15833f6730056b7808629350d2581f05b56a59ddcf56e7162`
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
# Fri, 12 Jul 2019 03:03:10 GMT
ENV PG_MAJOR=12
# Thu, 08 Aug 2019 23:49:23 GMT
ENV PG_VERSION=12beta3
# Thu, 08 Aug 2019 23:49:23 GMT
ENV PG_SHA256=e4a4079c75bf049349c70a02f705beecbb8263684ff2d4e13a582a3ff50332aa
# Thu, 08 Aug 2019 23:56:05 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Thu, 08 Aug 2019 23:56:07 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Thu, 08 Aug 2019 23:56:08 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 08 Aug 2019 23:56:08 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 08 Aug 2019 23:56:10 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 08 Aug 2019 23:56:10 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 08 Aug 2019 23:56:10 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:56:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:56:11 GMT
EXPOSE 5432
# Thu, 08 Aug 2019 23:56:11 GMT
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
	-	`sha256:4e370900b4f46eeb76f8d18aa0ce202212641e2fb07727bc7523f0dca1cf0a42`  
		Last Modified: Fri, 09 Aug 2019 00:37:07 GMT  
		Size: 27.3 MB (27278067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe2f3c9a001ebb25c48499acdfb1fde4cb544e13633be8741f829b3c955df25c`  
		Last Modified: Fri, 09 Aug 2019 00:36:58 GMT  
		Size: 8.1 KB (8146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26baa5389ebfdb3585c16ceaaa2963201b6fa16d8b8de99b21ff68989f3aa51e`  
		Last Modified: Fri, 09 Aug 2019 00:36:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd26850487759e20d626ac6fe38b4509a04e7440fe7c6243c508bb809236e57f`  
		Last Modified: Fri, 09 Aug 2019 00:36:58 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8151290dd42d5bcac94ae3a97e1cb5700a0a1edadb52f071f71d543f8f73e195`  
		Last Modified: Fri, 09 Aug 2019 00:36:58 GMT  
		Size: 2.4 KB (2372 bytes)  
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
