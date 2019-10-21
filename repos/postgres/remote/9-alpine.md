## `postgres:9-alpine`

```console
$ docker pull postgres@sha256:625cf4d39fadd3b8a76267db781ba4c38595013feb096a90a70cf86e79925198
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

### `postgres:9-alpine` - linux; amd64

```console
$ docker pull postgres@sha256:2882c6a1d6166b094a475ff4afc5c9529d2733ec5c92483da00be2a04e05c196
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.5 MB (14534121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:081f7129326442032531804733cb9d86ff2621a50d77d2241437f7dfb0d972ce`
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
# Mon, 21 Oct 2019 19:32:30 GMT
ENV PG_MAJOR=9.6
# Mon, 21 Oct 2019 19:32:31 GMT
ENV PG_VERSION=9.6.15
# Mon, 21 Oct 2019 19:32:31 GMT
ENV PG_SHA256=3cd9fe9af247167f863030842c1a57f58bdf3e5d50a94997d34a802b6032170a
# Mon, 21 Oct 2019 19:37:19 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 21 Oct 2019 19:37:21 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 21 Oct 2019 19:37:22 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 21 Oct 2019 19:37:23 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 21 Oct 2019 19:37:24 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 21 Oct 2019 19:37:24 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 21 Oct 2019 19:37:24 GMT
COPY file:7268f113a051af65206d1d53f47df8864cf0bd54b22d4b146818983322dd27b2 in /usr/local/bin/ 
# Mon, 21 Oct 2019 19:37:26 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 21 Oct 2019 19:37:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 19:37:26 GMT
EXPOSE 5432
# Mon, 21 Oct 2019 19:37:27 GMT
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
	-	`sha256:6d9aae3319fc815531799c58b1f692ab8b956fdcde70162e0fc5a6eb5e911d58`  
		Last Modified: Mon, 21 Oct 2019 19:47:12 GMT  
		Size: 11.7 MB (11736833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c17737663b9207c746a41f21508d1c834b61aff9b64920ece5e85425aa3a307c`  
		Last Modified: Mon, 21 Oct 2019 19:47:07 GMT  
		Size: 7.1 KB (7105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aedcdbfad7517b8ea4de76c6f01973e1c7470b770df585a47415c3bff18e4ab3`  
		Last Modified: Mon, 21 Oct 2019 19:47:08 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a607c73b7b0ed29ff2fcd8f2bd62f24c0cc25a0e79fdb514da58c60646ee327a`  
		Last Modified: Mon, 21 Oct 2019 19:47:08 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa0537a2e9c57354e37a97544918889e99fd05ba205bc67f87e19f99f0df67`  
		Last Modified: Mon, 21 Oct 2019 19:47:07 GMT  
		Size: 2.4 KB (2375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a9543ed707d45cb03c5f197e53e3d594488014838a91590168590a5d3bd4be9`  
		Last Modified: Mon, 21 Oct 2019 19:47:07 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:9-alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:91c1349e2109c23dd4bdc25c96a6c2f24ed1fda9123f320473ad7953465ca6b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13868142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a41149c7669c3d73b7c5273608cf0e12548c0744e34f1fc8df2a6e64c846f053`
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
# Mon, 21 Oct 2019 20:14:04 GMT
ENV PG_MAJOR=9.6
# Mon, 21 Oct 2019 20:14:05 GMT
ENV PG_VERSION=9.6.15
# Mon, 21 Oct 2019 20:14:05 GMT
ENV PG_SHA256=3cd9fe9af247167f863030842c1a57f58bdf3e5d50a94997d34a802b6032170a
# Mon, 21 Oct 2019 20:15:50 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 21 Oct 2019 20:15:52 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 21 Oct 2019 20:15:53 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 21 Oct 2019 20:15:54 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 21 Oct 2019 20:15:55 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 21 Oct 2019 20:15:56 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 21 Oct 2019 20:15:56 GMT
COPY file:7268f113a051af65206d1d53f47df8864cf0bd54b22d4b146818983322dd27b2 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:15:58 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 21 Oct 2019 20:15:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:15:59 GMT
EXPOSE 5432
# Mon, 21 Oct 2019 20:15:59 GMT
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
	-	`sha256:ee9042941a4465edfe2f8ec203afb42fb9323341d47f3c5628da2d5f78be4114`  
		Last Modified: Mon, 21 Oct 2019 20:21:26 GMT  
		Size: 11.3 MB (11286557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59d34a5621c6688328d7f68f23928ee9640f303f66c1c2382dd4dd06574489e`  
		Last Modified: Mon, 21 Oct 2019 20:21:17 GMT  
		Size: 7.1 KB (7101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a82d50804ac17afe7ec810241d6b8a2129db40242b9e036ff48550b056ab134`  
		Last Modified: Mon, 21 Oct 2019 20:21:17 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef6f48e5f7651c8003510410660b7b41b28a7b48066fc5bcc8a153324bdcf7fc`  
		Last Modified: Mon, 21 Oct 2019 20:21:17 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7651f4f28581a948dcdd4d765612dae3c5c587030122e9fa8cf1e89f1743de59`  
		Last Modified: Mon, 21 Oct 2019 20:21:17 GMT  
		Size: 2.4 KB (2373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0348c3425ecef5b6481ee3ab718a155b870321ce2c0f19bff531d41c8c93e0d7`  
		Last Modified: Mon, 21 Oct 2019 20:21:17 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:9-alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:25dfdc499e120ff5a17da2b07a1f36e2e0dcf2e3f4c158077973850328cadcf0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.0 MB (13042578 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4825bd3e520e2ca996ac1878b5501894b7959263723e486c48bb2cb52553b03b`
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
# Mon, 21 Oct 2019 20:06:54 GMT
ENV PG_MAJOR=9.6
# Mon, 21 Oct 2019 20:06:55 GMT
ENV PG_VERSION=9.6.15
# Mon, 21 Oct 2019 20:06:55 GMT
ENV PG_SHA256=3cd9fe9af247167f863030842c1a57f58bdf3e5d50a94997d34a802b6032170a
# Mon, 21 Oct 2019 20:08:43 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 21 Oct 2019 20:08:45 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 21 Oct 2019 20:08:47 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 21 Oct 2019 20:08:48 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 21 Oct 2019 20:08:51 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 21 Oct 2019 20:08:52 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 21 Oct 2019 20:08:52 GMT
COPY file:7268f113a051af65206d1d53f47df8864cf0bd54b22d4b146818983322dd27b2 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:08:54 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 21 Oct 2019 20:08:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:08:56 GMT
EXPOSE 5432
# Mon, 21 Oct 2019 20:08:57 GMT
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
	-	`sha256:877e2b29857a4aa76bfc607751b7d20aa00747f19043929c2ac40672a12c7a58`  
		Last Modified: Mon, 21 Oct 2019 20:15:05 GMT  
		Size: 10.7 MB (10653862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:013d1101a8090ec63cab9d4e1a2df541aa5a78702f14d3ea66290bef7d3a6f80`  
		Last Modified: Mon, 21 Oct 2019 20:15:00 GMT  
		Size: 7.1 KB (7104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9332ca928a220644894086da8ba4e984f2a3b27ea853afc56084c5a3a301461`  
		Last Modified: Mon, 21 Oct 2019 20:15:00 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebf42e41ffcda1d4e1d44468a2f0cbabb2b7d895162ee4611742919d923f3c45`  
		Last Modified: Mon, 21 Oct 2019 20:15:00 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bc4544e6415619d2e6918b43ce8002517bdc7a4997b17f8dafe90825ef715a0`  
		Last Modified: Mon, 21 Oct 2019 20:15:00 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d155bf8f735cf95a716dbf614bcb8c3b8babf29a56740e6f17631d2ae2bcef`  
		Last Modified: Mon, 21 Oct 2019 20:15:00 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:9-alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:ffcbceb6cd62ec1ca64ad3f4999b49a868cc7f55cc6935555e46368dc33a9818
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14378081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cff798ef614b8dc16911be4311d1807dda4e9ba74dc90e47cd3dc24144595837`
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
# Mon, 21 Oct 2019 21:07:38 GMT
ENV PG_MAJOR=9.6
# Mon, 21 Oct 2019 21:07:39 GMT
ENV PG_VERSION=9.6.15
# Mon, 21 Oct 2019 21:07:40 GMT
ENV PG_SHA256=3cd9fe9af247167f863030842c1a57f58bdf3e5d50a94997d34a802b6032170a
# Mon, 21 Oct 2019 21:09:56 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 21 Oct 2019 21:10:00 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 21 Oct 2019 21:10:01 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 21 Oct 2019 21:10:02 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 21 Oct 2019 21:10:03 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 21 Oct 2019 21:10:04 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 21 Oct 2019 21:10:04 GMT
COPY file:7268f113a051af65206d1d53f47df8864cf0bd54b22d4b146818983322dd27b2 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:10:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 21 Oct 2019 21:10:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:10:07 GMT
EXPOSE 5432
# Mon, 21 Oct 2019 21:10:08 GMT
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
	-	`sha256:85e50740514216b1f42c4dc05fce804b406da8e098888781eb27a6a89f5b73fb`  
		Last Modified: Mon, 21 Oct 2019 21:17:09 GMT  
		Size: 11.7 MB (11650023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:730b7d396c4e425b183a3e2997bd588fdace4f9a3217d3665693338c6c74c6af`  
		Last Modified: Mon, 21 Oct 2019 21:17:04 GMT  
		Size: 7.1 KB (7103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90abaeaceaf0fa0ea00dfe2c1883570611a2c3c3f6178d8a6ce223e3afd9194`  
		Last Modified: Mon, 21 Oct 2019 21:17:05 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43b7e9984c230e0392c6473c5c44f997943f75c5c483a5313009ed6e8e0c69fc`  
		Last Modified: Mon, 21 Oct 2019 21:17:04 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534e6ac05a370824308c7eedc615847462970944851d0e713ee820d84dbb3739`  
		Last Modified: Mon, 21 Oct 2019 21:17:04 GMT  
		Size: 2.4 KB (2373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb4f32499a5ecb04c6d3af7125cc576131280f7d66e330ec1d62e402fcab428`  
		Last Modified: Mon, 21 Oct 2019 21:17:04 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:9-alpine` - linux; 386

```console
$ docker pull postgres@sha256:9ed750549a62d8ef559eb11ea1ada4085639ec5ce6e64b4d722a580dd79e3ebc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15114135 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db1d5213a0eceb8ef523b25e6fadecf0d8700f9ea4835db1b94e4b6e59db7b37`
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
# Tue, 20 Aug 2019 21:27:36 GMT
ENV PG_MAJOR=9.6
# Tue, 20 Aug 2019 21:27:37 GMT
ENV PG_VERSION=9.6.15
# Tue, 20 Aug 2019 21:27:37 GMT
ENV PG_SHA256=3cd9fe9af247167f863030842c1a57f58bdf3e5d50a94997d34a802b6032170a
# Tue, 20 Aug 2019 21:30:56 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 20 Aug 2019 21:30:57 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 20 Aug 2019 21:30:58 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 20 Aug 2019 21:30:58 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 20 Aug 2019 21:30:59 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 20 Aug 2019 21:30:59 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 20 Aug 2019 21:30:59 GMT
COPY file:7268f113a051af65206d1d53f47df8864cf0bd54b22d4b146818983322dd27b2 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 20 Aug 2019 21:31:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:00 GMT
EXPOSE 5432
# Tue, 20 Aug 2019 21:31:00 GMT
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
	-	`sha256:5b8f4bbb737c9551c544021666b6eff751462c91b45799dd14db3b2321ba537e`  
		Last Modified: Tue, 20 Aug 2019 21:39:52 GMT  
		Size: 12.3 MB (12326589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81e11cb9f1ceb78f53d70d14a5dad7358f4e034284561eaf5db35ca38dbd2f8f`  
		Last Modified: Tue, 20 Aug 2019 21:39:48 GMT  
		Size: 7.1 KB (7102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414ae6be11960069bbe5c99fb717338b5fef08f1ac95b7c4e74e50623109c3b6`  
		Last Modified: Tue, 20 Aug 2019 21:39:48 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58c89eee39f6487e576d4e339fe8e576ab3dbfe9444ac4400acdfbeece163cda`  
		Last Modified: Tue, 20 Aug 2019 21:39:48 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:546fa2ed3389d45abe6d126df16aea2e0adbe0db4f83910353f9edfd8dc76f66`  
		Last Modified: Tue, 20 Aug 2019 21:39:48 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079573aa1e7da6f59a60278b75801d43f14b5c7ba42f009d80edb35b2eed41ac`  
		Last Modified: Tue, 20 Aug 2019 21:39:48 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:9-alpine` - linux; ppc64le

```console
$ docker pull postgres@sha256:183b2e4e523b4825786f9defabeea200f86b99d00f4bcfab24f1c5d80f871e70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.6 MB (15636898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:036045d9c2e801f3afb7bf7b12c1b61653489277a96201560e90e335cbd90b01`
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
# Mon, 21 Oct 2019 20:55:59 GMT
ENV PG_MAJOR=9.6
# Mon, 21 Oct 2019 20:56:03 GMT
ENV PG_VERSION=9.6.15
# Mon, 21 Oct 2019 20:56:06 GMT
ENV PG_SHA256=3cd9fe9af247167f863030842c1a57f58bdf3e5d50a94997d34a802b6032170a
# Mon, 21 Oct 2019 20:58:56 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 21 Oct 2019 20:59:06 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 21 Oct 2019 20:59:11 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 21 Oct 2019 20:59:13 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 21 Oct 2019 20:59:21 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 21 Oct 2019 20:59:23 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 21 Oct 2019 20:59:24 GMT
COPY file:7268f113a051af65206d1d53f47df8864cf0bd54b22d4b146818983322dd27b2 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:59:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 21 Oct 2019 20:59:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:59:33 GMT
EXPOSE 5432
# Mon, 21 Oct 2019 20:59:37 GMT
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
	-	`sha256:bd3247e3ce6ccd30deaa7789bdb6d33d559ec3663a4aacf963c830fd2b95759e`  
		Last Modified: Mon, 21 Oct 2019 21:09:07 GMT  
		Size: 12.8 MB (12818122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50bff27854befbcfe4217adcd24d2988856e614bc09a9a8bc186ef0713563b0c`  
		Last Modified: Mon, 21 Oct 2019 21:09:01 GMT  
		Size: 7.1 KB (7098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad04326f1b1eaeef878fffb89514a01b98fc344f3c2df7349289e7186475181`  
		Last Modified: Mon, 21 Oct 2019 21:09:01 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d11ac90e01c1ec663e731be2e2de2be61099a33d9f8a59ef3f20189b763167de`  
		Last Modified: Mon, 21 Oct 2019 21:09:01 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17ed3fd04b22b746ef1907734624290fa65373bdf6d6b4a0d55ab6471bf8f80d`  
		Last Modified: Mon, 21 Oct 2019 21:09:01 GMT  
		Size: 2.4 KB (2373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:697f51b2718f26b10e607d69e01975e247e52f4289a9e0e419854047db61c2a8`  
		Last Modified: Mon, 21 Oct 2019 21:09:01 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:9-alpine` - linux; s390x

```console
$ docker pull postgres@sha256:b093e82f8f2e8aa88d70c30de1c10176022281ea77762a7d57e1548791185367
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.2 MB (14185186 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:588a4fccaae9daabad7582b34e22215eefdc9ff41cc0ecb5d5c22c0603f633fd`
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
# Mon, 21 Oct 2019 18:44:55 GMT
ENV PG_MAJOR=9.6
# Mon, 21 Oct 2019 18:44:55 GMT
ENV PG_VERSION=9.6.15
# Mon, 21 Oct 2019 18:44:56 GMT
ENV PG_SHA256=3cd9fe9af247167f863030842c1a57f58bdf3e5d50a94997d34a802b6032170a
# Mon, 21 Oct 2019 18:48:25 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 21 Oct 2019 18:48:27 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 21 Oct 2019 18:48:28 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 21 Oct 2019 18:48:28 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 21 Oct 2019 18:48:29 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 21 Oct 2019 18:48:30 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 21 Oct 2019 18:48:30 GMT
COPY file:7268f113a051af65206d1d53f47df8864cf0bd54b22d4b146818983322dd27b2 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:48:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 21 Oct 2019 18:48:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:48:32 GMT
EXPOSE 5432
# Mon, 21 Oct 2019 18:48:32 GMT
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
	-	`sha256:ef41d8be6103874ef0d28a588899860bad6353e0ff782563ff9e2465f2f1a1d9`  
		Last Modified: Mon, 21 Oct 2019 18:56:42 GMT  
		Size: 11.6 MB (11601447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9ad84d03c5c1cf886454f17e32d7da499ac75c1874f911499269dcc7cf74bae`  
		Last Modified: Mon, 21 Oct 2019 18:56:36 GMT  
		Size: 7.1 KB (7107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0555aa28abb4f5cf5c7572e59029fffd45a310d430b43f6a9db5449b5fc1d07b`  
		Last Modified: Mon, 21 Oct 2019 18:56:37 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0630da87a176d44c39c1fa28a98cc7e20cf4158592ca891819b8223665a9b69`  
		Last Modified: Mon, 21 Oct 2019 18:56:37 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c84a73361a868d4efdf18fc8b1b1b1fad7a6e40e0bcc65cdf805163b1416b109`  
		Last Modified: Mon, 21 Oct 2019 18:56:36 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4570187da39cfa0775103c0f632a45e50d9c5e5cb5c9120fa170a9edb92ab125`  
		Last Modified: Mon, 21 Oct 2019 18:56:37 GMT  
		Size: 120.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
