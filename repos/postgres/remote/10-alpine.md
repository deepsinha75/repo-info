## `postgres:10-alpine`

```console
$ docker pull postgres@sha256:0044f56af5a95e0b6b8030fdd8ed5b18612b6da897c7df99d931de1b818491b3
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
$ docker pull postgres@sha256:ef9f6b87c34071691b96b1b062a8f54d5f55c52d889aaa84d9bfe80de48d1fde
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.0 MB (28029628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cef5f8be021bf3b40783cf392de4d9c6e14363b26755e7f8dc3616e5cddf525`
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
# Wed, 27 Nov 2019 02:50:31 GMT
COPY file:b3281384462201f76080debfc564b1136bcecdd26b07d4a8778cb597b4c62de8 in /usr/local/bin/ 
# Wed, 27 Nov 2019 02:50:32 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 27 Nov 2019 02:50:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Nov 2019 02:50:32 GMT
EXPOSE 5432
# Wed, 27 Nov 2019 02:50:32 GMT
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
	-	`sha256:ded6d48832cb307e6a96fd124b035110eeaf4a351072e18aec275dd5e524712e`  
		Last Modified: Wed, 27 Nov 2019 02:51:45 GMT  
		Size: 3.6 KB (3604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f149c8ef344d65eed5780256037f988cab276fac1810dcfe2170ee018bd57e7`  
		Last Modified: Wed, 27 Nov 2019 02:51:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:73cb958ac2eb8500b5595e3d8004ddd4c303935b89df7a8b4788d502f146f0a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27080494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab0f6d21f4e0ae90911c49a62c3c6495258df031d20bd09aea4a65241f091381`
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
# Tue, 03 Dec 2019 23:55:13 GMT
COPY file:74700c51dbcbbad39fbd303750c2ac04ac10f59a73a55171e1fd0dbae6c2f311 in /usr/local/bin/ 
# Tue, 03 Dec 2019 23:55:17 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 03 Dec 2019 23:55:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Dec 2019 23:55:19 GMT
EXPOSE 5432
# Tue, 03 Dec 2019 23:55:20 GMT
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
	-	`sha256:303e8fb3d8cb08c85df9e68e2973766670a7b49aca88a09ec72f261b004de338`  
		Last Modified: Tue, 03 Dec 2019 23:56:21 GMT  
		Size: 3.8 KB (3843 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dadea569ce86df1c15a153745ee0928676c8867dcafa488b0ed4e8a8963da62`  
		Last Modified: Tue, 03 Dec 2019 23:56:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:c39d1c7ee1ec4395c6fb02b1b7b4e355066e21c133833e2b0d06bdf8891d3726
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.1 MB (26064724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:780e3c2cdde3cd1961a71cb9145571f50679108d3b7a27972aff920460a8ccff`
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
# Mon, 18 Nov 2019 23:05:36 GMT
ENV PG_VERSION=10.11
# Mon, 18 Nov 2019 23:05:37 GMT
ENV PG_SHA256=0d5d14ff6b075655f4421038fbde3a5d7b418c26a249a187a4175600d7aecc09
# Mon, 18 Nov 2019 23:07:26 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 23:07:31 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 23:07:34 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 23:07:35 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 23:07:38 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 23:07:40 GMT
VOLUME [/var/lib/postgresql/data]
# Wed, 27 Nov 2019 02:36:00 GMT
COPY file:b3281384462201f76080debfc564b1136bcecdd26b07d4a8778cb597b4c62de8 in /usr/local/bin/ 
# Wed, 27 Nov 2019 02:36:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 27 Nov 2019 02:36:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Nov 2019 02:36:09 GMT
EXPOSE 5432
# Wed, 27 Nov 2019 02:36:09 GMT
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
	-	`sha256:74536056cf7ce6748d4d4122e8acd513da2abb0c14245ddc33f3f6eb61729b0e`  
		Last Modified: Tue, 19 Nov 2019 00:08:29 GMT  
		Size: 23.7 MB (23674521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f544122b7ecaa6324211f5e716f22140429835c4ce1027d1979086d5cff4db6`  
		Last Modified: Tue, 19 Nov 2019 00:08:20 GMT  
		Size: 7.4 KB (7352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:797e626e4a088bfe9b737363d4cb05e4560178ea0974eecee5937d6576b2f095`  
		Last Modified: Tue, 19 Nov 2019 00:08:19 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcc9cba34c282a6d77ac3f9f2be1391541cfa5f663395abe99fed0fa245dcc07`  
		Last Modified: Tue, 19 Nov 2019 00:08:19 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a36470b90d755d96a5d3950fdb4357f1708903dabbeb98c0e4d014e3acc2324`  
		Last Modified: Wed, 27 Nov 2019 02:38:12 GMT  
		Size: 3.6 KB (3610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:733f7b7ad20b65bd442b2147fb98a4d444f5db5e8fc5d281f3acebe646c3442c`  
		Last Modified: Wed, 27 Nov 2019 02:38:12 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:b45b9e33b216bed8a831ba776343b4e926394c60fef07e1f9eb16f1b2111acb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27905045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1519f158f63679c45b149f64b77b2619296a234d08bc94dda97164650d59495`
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
# Tue, 03 Dec 2019 23:56:32 GMT
COPY file:74700c51dbcbbad39fbd303750c2ac04ac10f59a73a55171e1fd0dbae6c2f311 in /usr/local/bin/ 
# Tue, 03 Dec 2019 23:56:35 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 03 Dec 2019 23:56:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Dec 2019 23:56:37 GMT
EXPOSE 5432
# Tue, 03 Dec 2019 23:56:38 GMT
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
	-	`sha256:58505a338528ff0db6b1fb9e333de258f57f5623aa26baa9eaa4479e201b8d3c`  
		Last Modified: Tue, 03 Dec 2019 23:58:37 GMT  
		Size: 3.8 KB (3841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088a11fe132ebfb3c791f4b3a5d931c60c8a015f3046537cb61fa7a56840fa3d`  
		Last Modified: Tue, 03 Dec 2019 23:58:38 GMT  
		Size: 120.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; 386

```console
$ docker pull postgres@sha256:1e100dea98b14aaf9ed32758b74025623ab347c8166bc2486d85ddddb4ff6a91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.9 MB (28875890 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f563714b4de814d9aa08668c76bf6e7ed9a3385293ba501d23d762605a83c62`
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
# Tue, 03 Dec 2019 23:46:52 GMT
COPY file:74700c51dbcbbad39fbd303750c2ac04ac10f59a73a55171e1fd0dbae6c2f311 in /usr/local/bin/ 
# Tue, 03 Dec 2019 23:46:53 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 03 Dec 2019 23:46:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Dec 2019 23:46:53 GMT
EXPOSE 5432
# Tue, 03 Dec 2019 23:46:53 GMT
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
	-	`sha256:cecbb04d0ebb0d8dcf47d10b200cbedad89946f005738ded87de493616ec30fb`  
		Last Modified: Tue, 03 Dec 2019 23:48:04 GMT  
		Size: 3.8 KB (3839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f1cd5903bb9ed575984bbe6b11f81cb4a2ad875cf7122ea346d060d45e5b37f`  
		Last Modified: Tue, 03 Dec 2019 23:48:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; ppc64le

```console
$ docker pull postgres@sha256:39ad9677a22547752c2c500ee4207984a1fde639f7bf228c9bce67b1ce471243
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.3 MB (29316895 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c82d01a98076d283d3bfd04d39800a9767d96663c60bd218545b3127aaf4444b`
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
# Wed, 27 Nov 2019 02:33:40 GMT
COPY file:b3281384462201f76080debfc564b1136bcecdd26b07d4a8778cb597b4c62de8 in /usr/local/bin/ 
# Wed, 27 Nov 2019 02:33:44 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 27 Nov 2019 02:33:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Nov 2019 02:33:48 GMT
EXPOSE 5432
# Wed, 27 Nov 2019 02:33:51 GMT
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
	-	`sha256:cda6733a1426bfaab3fd1ffffa3d93b2c56df983e392a1ab2b658579592e9921`  
		Last Modified: Wed, 27 Nov 2019 02:37:10 GMT  
		Size: 3.6 KB (3608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada522a2709d112c46971084aa877549a6e2d0594a116283967d36476cbbaa57`  
		Last Modified: Wed, 27 Nov 2019 02:37:10 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; s390x

```console
$ docker pull postgres@sha256:3bfddeb454278a381ec0cd8f1cf3c70a09bb6c3a84ae5efe0b952beecaebd207
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27832982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a11113f2dc8b3b362d79cc46553789fbe307c67ae38a00e7b14ed0cf957dc96b`
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
# Tue, 03 Dec 2019 23:45:51 GMT
COPY file:74700c51dbcbbad39fbd303750c2ac04ac10f59a73a55171e1fd0dbae6c2f311 in /usr/local/bin/ 
# Tue, 03 Dec 2019 23:45:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 03 Dec 2019 23:45:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 03 Dec 2019 23:45:52 GMT
EXPOSE 5432
# Tue, 03 Dec 2019 23:45:53 GMT
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
	-	`sha256:5d3e70c1e2056386d06d3d13750f2858ba5157f4abc9f0cf62217863f0f70660`  
		Last Modified: Tue, 03 Dec 2019 23:47:13 GMT  
		Size: 3.8 KB (3835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b15ceb859a7ccaa5365a1fe7b5700bd941cc3cca61fa30214da2b8ad17147fc`  
		Last Modified: Tue, 03 Dec 2019 23:47:13 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
