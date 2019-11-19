## `postgres:10-alpine`

```console
$ docker pull postgres@sha256:c445ec856ce5be03afb118a3c7c4a36e73383f4e60619a54cdf516d8eed625d9
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

### `postgres:10-alpine` - linux; amd64

```console
$ docker pull postgres@sha256:5b0359d1fcf8d84c7da32ebcd6c6c8b4e6019a51c10bafcfbb290bb9f0e391da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.0 MB (28029647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc3cef4bedfbb253747ad42660d35ecb91ebb73c1b21f8a76de91b87ea6a212f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:17:31 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Mon, 21 Oct 2019 19:17:31 GMT
ENV LANG=en_US.utf8
# Mon, 21 Oct 2019 19:17:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 21 Oct 2019 19:27:41 GMT
ENV PG_MAJOR=10
# Mon, 18 Nov 2019 22:29:35 GMT
ENV PG_VERSION=10.11
# Mon, 18 Nov 2019 22:29:35 GMT
ENV PG_SHA256=0d5d14ff6b075655f4421038fbde3a5d7b418c26a249a187a4175600d7aecc09
# Mon, 18 Nov 2019 22:34:49 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 22:34:51 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 22:34:52 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 22:34:52 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 22:34:53 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 22:34:53 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 22:34:54 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 22:34:55 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 22:34:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 22:34:55 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 22:34:56 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ddea140797e8e48dae29e9da5a02b5d5195ebd73c51f38e07d3ead76b85b1b`  
		Last Modified: Mon, 21 Oct 2019 19:46:28 GMT  
		Size: 146.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:977cf4e465c190a6a927cb72015e4dd220ef24b295e54a2604c4a6264d77923e`  
		Last Modified: Mon, 21 Oct 2019 19:46:28 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15b4a8703e552af87b59f8bc6d6378a0537f65b5471c68e066b6d8ba7b78ecc4`  
		Last Modified: Mon, 18 Nov 2019 22:53:22 GMT  
		Size: 25.2 MB (25230859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5487f7aed295ed070c758357a943d12e7caa911233eab95633ebf66947a29881`  
		Last Modified: Mon, 18 Nov 2019 22:53:14 GMT  
		Size: 7.4 KB (7355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1c58b3f7f0ffd36210956171c59a7645542321eb60cea21478b42080bca2488`  
		Last Modified: Mon, 18 Nov 2019 22:53:14 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150dedbc3a53327a26ec50c2ff4ecb34d7b935b6a2cfc2cbfaa93c4c8dab6624`  
		Last Modified: Mon, 18 Nov 2019 22:53:15 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:492cdc83ec3c5ab652737832b745e5b794b7fc59361152799a043e8af0f500ac`  
		Last Modified: Mon, 18 Nov 2019 22:53:15 GMT  
		Size: 3.6 KB (3623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5ff549f0848b90ba012783405b58f167ca058ba543324f91b2fa515bed7925`  
		Last Modified: Mon, 18 Nov 2019 22:53:15 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:6d266b3e8969667ddbf198c6812bbf5ed881961b9284440ad1707d5131c33a97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27080277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:060b31fd9a94d6043c4ab58f15de65f38360d1043aa20b9ea1e3ab360342508b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:06:30 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Mon, 21 Oct 2019 20:06:31 GMT
ENV LANG=en_US.utf8
# Mon, 21 Oct 2019 20:06:33 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 21 Oct 2019 20:11:32 GMT
ENV PG_MAJOR=10
# Mon, 18 Nov 2019 20:54:07 GMT
ENV PG_VERSION=10.11
# Mon, 18 Nov 2019 20:54:08 GMT
ENV PG_SHA256=0d5d14ff6b075655f4421038fbde3a5d7b418c26a249a187a4175600d7aecc09
# Mon, 18 Nov 2019 20:55:57 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 20:56:01 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 20:56:03 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 20:56:04 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 20:56:07 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 20:56:08 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 20:56:08 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 20:56:10 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 20:56:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 20:56:12 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 20:56:13 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c3a2c6607481af9f1a74a1b89a22d1087da918470ff808731d4fbfd005f801f`  
		Last Modified: Mon, 21 Oct 2019 20:20:33 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bb4257cc84e6986e3719d8249c1fecc0e0da0f4e96784330d2078218b6c0b12`  
		Last Modified: Mon, 21 Oct 2019 20:20:33 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1768165e1c0e7c75c74d7573fbca5a08c06e8693a523e526e95285417be57ed4`  
		Last Modified: Mon, 18 Nov 2019 21:03:46 GMT  
		Size: 24.5 MB (24497188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2451306327be7f6ef85f20e151426d7fb87e37b86964a82d674b5290624525dc`  
		Last Modified: Mon, 18 Nov 2019 21:03:36 GMT  
		Size: 7.4 KB (7352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbc31532ddbb13e13a0ba8054167b901af6e16517ff57909bb31f73e6c6db0c4`  
		Last Modified: Mon, 18 Nov 2019 21:03:36 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e5152a11d3bf3f7ca04ce9a4f19f52e6cdcf2eb68514585350d4fbb17011b66`  
		Last Modified: Mon, 18 Nov 2019 21:03:36 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17918d22dccd9fa835252384c2115da3f791b6c4695a7c176f1516f2ed118b46`  
		Last Modified: Mon, 18 Nov 2019 21:03:36 GMT  
		Size: 3.6 KB (3626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072aecaed4674ffdaf21367d0ce6c36f49289a30ad37331daec82048dcc76a98`  
		Last Modified: Mon, 18 Nov 2019 21:03:36 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:60a7236d8a1ece66b4fd218049ea2224cf676e1246385d88803615063c27b7fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.1 MB (26058808 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:941af925f3b1b6201cdc2229727643bd2fd1366fddca4b8fde8055c226665183`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:59:37 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Mon, 21 Oct 2019 19:59:38 GMT
ENV LANG=en_US.utf8
# Mon, 21 Oct 2019 19:59:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 21 Oct 2019 20:04:32 GMT
ENV PG_MAJOR=10
# Mon, 21 Oct 2019 20:04:32 GMT
ENV PG_VERSION=10.10
# Mon, 21 Oct 2019 20:04:33 GMT
ENV PG_SHA256=ad4f9b8575f98ed6091bf9bb2cb16f0e52795a5f66546c1f499ca5c69b21f253
# Mon, 21 Oct 2019 20:06:25 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 21 Oct 2019 20:06:27 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 21 Oct 2019 20:06:29 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 21 Oct 2019 20:06:30 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 21 Oct 2019 20:06:32 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 21 Oct 2019 20:06:33 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 21 Oct 2019 20:06:34 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:06:36 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 21 Oct 2019 20:06:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:06:38 GMT
EXPOSE 5432
# Mon, 21 Oct 2019 20:06:40 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb22b4c6187d175999b9c008216c137bfb1e8528c82fc17ec688009bde59cf50`  
		Last Modified: Mon, 21 Oct 2019 20:14:11 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55b6102169845d566d815df5b8e8f7c9fe307fd0d99ec3216e91d74e6d41d768`  
		Last Modified: Mon, 21 Oct 2019 20:14:11 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a5cacc0b6550203f9dcfdf822fb5eeb0702c153e63612c5547648bcaa06a96`  
		Last Modified: Mon, 21 Oct 2019 20:14:54 GMT  
		Size: 23.7 MB (23669894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78a0d34dcbc7a05ffe1a33dedf9defef0bc3d25cce83420436c1963086b17fa8`  
		Last Modified: Mon, 21 Oct 2019 20:14:43 GMT  
		Size: 7.3 KB (7304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7488bc10e24d8b97b8cab0ea387cb3bf2f1e83f7fa8338a6175c6f2fe0ba31b2`  
		Last Modified: Mon, 21 Oct 2019 20:14:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47862de59e34cf838fa8c46ce123f46aa4cd34bfdaf14c7d50dee51d99a4282`  
		Last Modified: Mon, 21 Oct 2019 20:14:42 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:736a39394b8629f7f1edf3339b9f7fad63219c0b55478beaaf10c48024e40c93`  
		Last Modified: Mon, 21 Oct 2019 20:14:43 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0556ebf9e6754034623059ea622d994a3fd53c65986f01de99676728317bc5e`  
		Last Modified: Mon, 21 Oct 2019 20:14:43 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:3abbec42ec977d9c157fb54e1f88811575f58266234833231f2fd43809842061
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27904831 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9affcc341f712f5d104ba11a1a27266dc4070b80a64beb1dcd1fc61ea93b494`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:57:48 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Mon, 21 Oct 2019 20:57:49 GMT
ENV LANG=en_US.utf8
# Mon, 21 Oct 2019 20:57:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 21 Oct 2019 21:04:18 GMT
ENV PG_MAJOR=10
# Mon, 18 Nov 2019 22:53:00 GMT
ENV PG_VERSION=10.11
# Mon, 18 Nov 2019 22:53:01 GMT
ENV PG_SHA256=0d5d14ff6b075655f4421038fbde3a5d7b418c26a249a187a4175600d7aecc09
# Mon, 18 Nov 2019 22:55:27 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 22:55:32 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 22:55:35 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 22:55:35 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 22:55:37 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 22:55:38 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 22:55:38 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 22:55:40 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 22:55:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 22:55:41 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 22:55:42 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:467d2d54c3c5e6d2eff91e08188c0f252813fc1ffb01dad13463d8bd5d62de5f`  
		Last Modified: Mon, 21 Oct 2019 21:16:21 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d08515ae3dcc735db900748e208be89ac22fce764201f7178be2ebdbb17faaf9`  
		Last Modified: Mon, 21 Oct 2019 21:16:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c31d3e202870788c4491ea1f4cf4a791879ba2596d4ca426a8fcc849f70c1671`  
		Last Modified: Mon, 18 Nov 2019 23:58:02 GMT  
		Size: 25.2 MB (25175266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50e01e4fcc0813771043c568dc81b6b7b6be0c44def38e7c02dd9b02324ca635`  
		Last Modified: Mon, 18 Nov 2019 23:57:52 GMT  
		Size: 7.4 KB (7357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d3032d4778f9ad8f293f32ec9f65ac7d0caf1311e4ed604ca7d0dd3fff11e2b`  
		Last Modified: Mon, 18 Nov 2019 23:57:52 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5dc5bf98a77b755cae547a86c33fd20c386a078c0742992830910b52b6a00d8`  
		Last Modified: Mon, 18 Nov 2019 23:57:52 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0187fab515b99b6cb7020923309f2f623ddcfd9c2a584ea472482edb4d589bd0`  
		Last Modified: Mon, 18 Nov 2019 23:57:52 GMT  
		Size: 3.6 KB (3626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7ffbd3eda0eeeede898ccd8107f1e80a43d5839a903cde23073a8426b5d2933`  
		Last Modified: Mon, 18 Nov 2019 23:57:52 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; 386

```console
$ docker pull postgres@sha256:94e8b25e928e432cf0611db89ee0c3947b62b517926ab700b0eedffb5d8d8d0b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.9 MB (28875675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69001b6ce2183cfea77992e09b3f57251df294344a3a0f7aa5bcd59a3adbae02`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 00:38:40 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 22 Oct 2019 00:38:40 GMT
ENV LANG=en_US.utf8
# Tue, 22 Oct 2019 00:38:42 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 22 Oct 2019 00:53:12 GMT
ENV PG_MAJOR=10
# Mon, 18 Nov 2019 20:47:52 GMT
ENV PG_VERSION=10.11
# Mon, 18 Nov 2019 20:47:53 GMT
ENV PG_SHA256=0d5d14ff6b075655f4421038fbde3a5d7b418c26a249a187a4175600d7aecc09
# Mon, 18 Nov 2019 20:51:00 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 20:51:01 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 20:51:02 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 20:51:02 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 20:51:03 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 20:51:03 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 20:51:03 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 20:51:04 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 20:51:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 20:51:04 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 20:51:04 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f34d8b3207fc27ae3e199da966892810baab60a35d1f13fb8caba72c79d10107`  
		Last Modified: Tue, 22 Oct 2019 01:18:45 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700ba88931304f86992d61359c40d19c27f8c56955a3a0a52598ca6a55ea7cdc`  
		Last Modified: Tue, 22 Oct 2019 01:18:44 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c821ff823377245aa335a5a5529abbbccee3c01f4a02d2caeb0cb658255fa50a`  
		Last Modified: Mon, 18 Nov 2019 21:03:44 GMT  
		Size: 26.1 MB (26078085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e940140948699ed13b9e984049303bbbc3e00c0f32d28e280d5a51c8ca77a4b`  
		Last Modified: Mon, 18 Nov 2019 21:03:37 GMT  
		Size: 7.4 KB (7351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e60c1152d32e27f56219ffeb815b6586bd0b8f86db29cc08fce84f203cc59e8`  
		Last Modified: Mon, 18 Nov 2019 21:03:37 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1035b6ec02bd929956e9a47aa7e2ed7ab6aa7a2cfc5541b5843865f024ccc08`  
		Last Modified: Mon, 18 Nov 2019 21:03:37 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42fc6d6a1a960f72ba539832f9912d5af203f28dd1796dab5b589719b73bdc3b`  
		Last Modified: Mon, 18 Nov 2019 21:03:38 GMT  
		Size: 3.6 KB (3624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2d9fe9de8e0560c91046e13d83b614635d20443521ec1e55ea0b1ee56fc9a3`  
		Last Modified: Mon, 18 Nov 2019 21:03:37 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; ppc64le

```console
$ docker pull postgres@sha256:d271ca696ad97dcf9d27e4ce41576e2b43f95da186dffdea75fe3d16e4a0c241
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.3 MB (29316909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0148d2782232e2d66eb63bd5d6b604dc8d8437879513f34710eaab17de5cd763`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:43:21 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Mon, 21 Oct 2019 20:43:23 GMT
ENV LANG=en_US.utf8
# Mon, 21 Oct 2019 20:43:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 21 Oct 2019 20:51:46 GMT
ENV PG_MAJOR=10
# Mon, 18 Nov 2019 21:50:14 GMT
ENV PG_VERSION=10.11
# Mon, 18 Nov 2019 21:50:16 GMT
ENV PG_SHA256=0d5d14ff6b075655f4421038fbde3a5d7b418c26a249a187a4175600d7aecc09
# Mon, 18 Nov 2019 21:53:10 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 21:53:20 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 21:53:24 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 21:53:27 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 21:53:33 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 21:53:36 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 21:53:38 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 21:53:44 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 21:53:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 21:53:50 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 21:53:52 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9bb1fde970205c39a65b86144e6c7133ee84a91cabca1e330d5bc7f39bc506`  
		Last Modified: Mon, 21 Oct 2019 21:08:00 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7f69cce08dd71f33d5b41fcb1c3f43cfc66013d7dafd611ee534bacf4c5274e`  
		Last Modified: Mon, 21 Oct 2019 21:07:59 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd7ebd6e01b3890dc82a997fa9d4501da72799f9b9dd736bee115f31c1d1c874`  
		Last Modified: Mon, 18 Nov 2019 22:14:16 GMT  
		Size: 26.5 MB (26496630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfeaead4625dbd0f54a8c968cc6e67be22444853f38686ef9fb3b71e1164e4cb`  
		Last Modified: Mon, 18 Nov 2019 22:14:07 GMT  
		Size: 7.3 KB (7349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b0b0b90aca78aa6bf2dd0595d96077bb941c9328d14a353ab567121893325bf`  
		Last Modified: Mon, 18 Nov 2019 22:14:07 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b88694d7c5eb397e4ed73a6c9c8d20a65706c3f1b207a8da9ba2857fb75a4d87`  
		Last Modified: Mon, 18 Nov 2019 22:14:07 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d27035771fb5ded7409ea3bab3f0ddb3993d1faddb7306f31dbb8ed51405deff`  
		Last Modified: Mon, 18 Nov 2019 22:14:07 GMT  
		Size: 3.6 KB (3622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:effb36339c20068f0432a0006af7d69ca50dcde7d8e8fa0f93931ba06e564f85`  
		Last Modified: Mon, 18 Nov 2019 22:14:07 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; s390x

```console
$ docker pull postgres@sha256:05ad11be089a8943f1cf98ec46fae76ccb819d4e64d8518e323ef6392e9d421d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27832765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22086cd13e322b4e3c029e99a7557cc0fa8ab5586cd137fc5a51bd13e14deffd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:33:38 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Mon, 21 Oct 2019 18:33:39 GMT
ENV LANG=en_US.utf8
# Mon, 21 Oct 2019 18:33:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 21 Oct 2019 18:40:56 GMT
ENV PG_MAJOR=10
# Mon, 18 Nov 2019 22:17:29 GMT
ENV PG_VERSION=10.11
# Mon, 18 Nov 2019 22:17:29 GMT
ENV PG_SHA256=0d5d14ff6b075655f4421038fbde3a5d7b418c26a249a187a4175600d7aecc09
# Mon, 18 Nov 2019 22:19:40 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 22:19:41 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 22:19:42 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 22:19:42 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 22:19:43 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 22:19:43 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 22:19:43 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 22:19:44 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 22:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 22:19:44 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 22:19:45 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a57893e59b50dc5ec739cab67cd43898391892084e514bc0540d0e3a13439e4`  
		Last Modified: Mon, 21 Oct 2019 18:56:00 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03459d5bf6b37edba4d4dec8803b2e7bfe0aecd2acbd7b275470110f6212d4de`  
		Last Modified: Mon, 21 Oct 2019 18:56:00 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfa4562bb55352b5714b4a7331d405803ad401e5eece86e32dc8eb7b0216fa93`  
		Last Modified: Mon, 18 Nov 2019 22:53:07 GMT  
		Size: 25.2 MB (25247533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71d4c537adff99a8a3ea64ac90b2d7028b07960538113c8d8bbb6675ecdf34cc`  
		Last Modified: Mon, 18 Nov 2019 22:53:01 GMT  
		Size: 7.3 KB (7350 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:022ee5d38924f9e414623d99296b212b60c5b3684f39acae1141e4ba54cd2c2c`  
		Last Modified: Mon, 18 Nov 2019 22:53:01 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3702feddaf1bf05e77bd790636167e946c7953d5d6b9f0308538bf56619f98f7`  
		Last Modified: Mon, 18 Nov 2019 22:53:01 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de8e3b188d624e66c54e1cc0ccc89e575713d472b5ff2fbc5372f71f060249f`  
		Last Modified: Mon, 18 Nov 2019 22:53:01 GMT  
		Size: 3.6 KB (3621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e19b307ae4b86c60575ef1d37e26010e077f9b3e50be3b22090f11bbef5b1ad`  
		Last Modified: Mon, 18 Nov 2019 22:53:01 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
