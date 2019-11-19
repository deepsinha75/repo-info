## `postgres:11-alpine`

```console
$ docker pull postgres@sha256:31ff21c26255b6b12d353c5ce7e6d3ab44468bef64604b61a308a4ad85dac31c
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

### `postgres:11-alpine` - linux; amd64

```console
$ docker pull postgres@sha256:b0d674233043edd6c0c46037fc56e866642455a07633fee4f80f31df3d3f85d7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.2 MB (28244912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a0e33a1b76bc4c3a8c02465d886066950fea315b121586d7c496717daf9afe2`
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
# Mon, 21 Oct 2019 19:22:19 GMT
ENV PG_MAJOR=11
# Mon, 18 Nov 2019 22:23:32 GMT
ENV PG_VERSION=11.6
# Mon, 18 Nov 2019 22:23:33 GMT
ENV PG_SHA256=49924f7ff92965fdb20c86e0696f2dc9f8553e1563124ead7beedf8910c13170
# Mon, 18 Nov 2019 22:28:31 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 22:28:32 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 22:28:33 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 22:28:33 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 22:28:34 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 22:28:34 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 22:28:35 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 22:28:35 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 22:28:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 22:28:36 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 22:28:36 GMT
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
	-	`sha256:c99af91bb23bbeebcd570d696a8b0fbb49b3fe430c0ad218e62e07509101e444`  
		Last Modified: Mon, 18 Nov 2019 22:52:52 GMT  
		Size: 25.4 MB (25445906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8388b60b64707379881537705e22ef406b0610d71e56507388bf03e12be0eed1`  
		Last Modified: Mon, 18 Nov 2019 22:52:45 GMT  
		Size: 7.6 KB (7572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:617577c479924c1489a0b0b229f8fb48326e798287d2a6b9e854225efa9ffb38`  
		Last Modified: Mon, 18 Nov 2019 22:52:45 GMT  
		Size: 130.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9dd4d3b80bbe3743c0b1697e935dfadbba86a1c160023cd369b1695c6d1ad43`  
		Last Modified: Mon, 18 Nov 2019 22:52:46 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adcd962c8c85b62a6268d7250ff1645611e12a18b09ba2155d3bfa7ea8856a2a`  
		Last Modified: Mon, 18 Nov 2019 22:52:45 GMT  
		Size: 3.6 KB (3625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e129fdd5645a525959827378cd7122429ef8145367e7120fc872944de95f9fe`  
		Last Modified: Mon, 18 Nov 2019 22:52:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:11-alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:f401034e7d6ebfa34fee4bcbceb1609292a89c81a0c37dd83bc3182fd12c584a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.3 MB (27293590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc83a77793cc05d5ec3878e86f25572d27782e078b5a6fa25abdd3010953b675`
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
# Mon, 21 Oct 2019 20:09:00 GMT
ENV PG_MAJOR=11
# Mon, 18 Nov 2019 20:51:52 GMT
ENV PG_VERSION=11.6
# Mon, 18 Nov 2019 20:51:52 GMT
ENV PG_SHA256=49924f7ff92965fdb20c86e0696f2dc9f8553e1563124ead7beedf8910c13170
# Mon, 18 Nov 2019 20:53:48 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 20:53:51 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 20:53:52 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 20:53:53 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 20:53:55 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 20:53:56 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 20:53:56 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 20:53:58 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 20:53:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 20:54:00 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 20:54:00 GMT
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
	-	`sha256:38162442473f2078a07a0d4523f805a8766a641ab75a82bad04bd41f284f1a8e`  
		Last Modified: Mon, 18 Nov 2019 21:03:30 GMT  
		Size: 24.7 MB (24710284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:033529eea0e3509f1197bbb1a4278052b078c3cbae6248e5c02e5d00fcf791fe`  
		Last Modified: Mon, 18 Nov 2019 21:03:20 GMT  
		Size: 7.6 KB (7570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e80da26daca792e98c1fafa91d4a1596615e65a3be2fa2a8a98722c9a3ff7b27`  
		Last Modified: Mon, 18 Nov 2019 21:03:20 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed63afd4d8f25aa20062a0bf89a81b3a07dac8a3692f5dec1f807d4034faea3`  
		Last Modified: Mon, 18 Nov 2019 21:03:20 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c91dd17ceade075dd833b05d3f1fb12cecfefbde4e857e385bfcecbd60dad58`  
		Last Modified: Mon, 18 Nov 2019 21:03:20 GMT  
		Size: 3.6 KB (3624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42bca7dd9d72d9da265603b1583a869c4fb0c641e15fec6219b13ca06c10139d`  
		Last Modified: Mon, 18 Nov 2019 21:03:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:11-alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:061e818ef641f2c3f7ce1b3eef495c934df6bb9ba158bdc1e795607072c44049
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.3 MB (26251609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a95ab4fcc29a99b7e7cfc17bb2cdc81a8ded84e05db4330ac9393f72e053920`
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
# Mon, 21 Oct 2019 20:02:11 GMT
ENV PG_MAJOR=11
# Mon, 18 Nov 2019 22:44:50 GMT
ENV PG_VERSION=11.6
# Mon, 18 Nov 2019 22:44:51 GMT
ENV PG_SHA256=49924f7ff92965fdb20c86e0696f2dc9f8553e1563124ead7beedf8910c13170
# Mon, 18 Nov 2019 22:46:45 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 22:46:48 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 22:46:50 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 22:46:51 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 22:46:53 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 22:46:53 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 22:46:54 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 22:46:56 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 22:46:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 22:46:57 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 22:46:58 GMT
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
	-	`sha256:5006635b3a2b7319202ce95454100c838f69a0f86e7e76f574e100923ac0b0b8`  
		Last Modified: Tue, 19 Nov 2019 00:07:41 GMT  
		Size: 23.9 MB (23861177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e21da97317d814a1b497394c07f7eb235c8dd02cf41c5fb85074652297477c`  
		Last Modified: Tue, 19 Nov 2019 00:07:31 GMT  
		Size: 7.6 KB (7565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c2694ef7cfbc41b91cbaae3c9f35fdeacda947f60f11700f610915725b34b08`  
		Last Modified: Tue, 19 Nov 2019 00:07:31 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73f1baee70c148295d784fc01580153bb85826d8b928b616f2cd5ac146e4345b`  
		Last Modified: Tue, 19 Nov 2019 00:07:30 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:747b944da5eeb86e41e05c5b0d08e47377ba394e15e40fda75c2e5170dce4c01`  
		Last Modified: Tue, 19 Nov 2019 00:07:31 GMT  
		Size: 3.6 KB (3626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1d5480ec1080b7035956366099b48669953be4ac65222ac539ac19b52dadc05`  
		Last Modified: Tue, 19 Nov 2019 00:07:31 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:11-alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:d2f968dda01c21b4fd7f42e6246d7ba9482e7081475c8848c73cf091cf6eef72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.1 MB (28138988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e398fc43e9095948dac3a747b5f5e91f129df8e39ed38ec2a423d296528a14b4`
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
# Mon, 21 Oct 2019 21:00:54 GMT
ENV PG_MAJOR=11
# Mon, 18 Nov 2019 22:31:09 GMT
ENV PG_VERSION=11.6
# Mon, 18 Nov 2019 22:31:11 GMT
ENV PG_SHA256=49924f7ff92965fdb20c86e0696f2dc9f8553e1563124ead7beedf8910c13170
# Mon, 18 Nov 2019 22:33:38 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 22:33:45 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 22:33:47 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 22:33:48 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 22:33:51 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 22:33:52 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 22:33:52 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 22:33:54 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 22:33:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 22:33:56 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 22:33:56 GMT
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
	-	`sha256:700d5b1cf27a31170f2b544a5145ab60bec28dd4e50e1e8b76c50a7d6b0d3725`  
		Last Modified: Mon, 18 Nov 2019 23:57:21 GMT  
		Size: 25.4 MB (25409208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96db47efc60acb1717e5d2aee5051dcc55d2e8f128fe2c77b910a3a928291634`  
		Last Modified: Mon, 18 Nov 2019 23:57:12 GMT  
		Size: 7.6 KB (7573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb824383a92e6f4e9a4e14de8b46c4c504ae0e14208352123f6f7c76de396bf`  
		Last Modified: Mon, 18 Nov 2019 23:57:12 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf1024932e49c73e41d9df485da74a6f8940a8f433c751d31edee21655c6e8bf`  
		Last Modified: Mon, 18 Nov 2019 23:57:12 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd45b76ebf671eaedda7c23b3a873b20f7f13c29a528ece1f9cfdeae3e3742eb`  
		Last Modified: Mon, 18 Nov 2019 23:57:13 GMT  
		Size: 3.6 KB (3625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80acc465034460e6c33bd7edb31b252c8b03832663aea22f759a2c0449d6cc3e`  
		Last Modified: Mon, 18 Nov 2019 23:57:12 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:11-alpine` - linux; 386

```console
$ docker pull postgres@sha256:2b927e203dc62eff98047591a8a67eac6c7d04b0b832e9cb755c8a8cf6762d58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.1 MB (29120592 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38a4721191399dfa5ca081d4d4694f6b081cf25d7c023cce500100d89dea40c9`
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
# Tue, 22 Oct 2019 00:46:03 GMT
ENV PG_MAJOR=11
# Mon, 18 Nov 2019 20:43:49 GMT
ENV PG_VERSION=11.6
# Mon, 18 Nov 2019 20:43:50 GMT
ENV PG_SHA256=49924f7ff92965fdb20c86e0696f2dc9f8553e1563124ead7beedf8910c13170
# Mon, 18 Nov 2019 20:47:12 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 20:47:13 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 20:47:14 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 20:47:14 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 20:47:15 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 20:47:15 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 20:47:15 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 20:47:16 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 20:47:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 20:47:16 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 20:47:16 GMT
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
	-	`sha256:bd08424c35af1c058ddba82ff7cffe857f78bb5307bbff512c265e1ebff3bc24`  
		Last Modified: Mon, 18 Nov 2019 21:03:15 GMT  
		Size: 26.3 MB (26322784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f6f2f23a409247f101c26297c563e235370e2441faaa24a4f2479a6537f2dd5`  
		Last Modified: Mon, 18 Nov 2019 21:03:08 GMT  
		Size: 7.6 KB (7569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be2384cbf8fbe8cd8c67745253a66bcb864feb23633d71af067444ee5141fa3e`  
		Last Modified: Mon, 18 Nov 2019 21:03:08 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdb82866494a19b00f9bad0edfcc1843c6cc2dd8a7d47092157f1d5c4c9db170`  
		Last Modified: Mon, 18 Nov 2019 21:03:08 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40db523d234d3d2045bcc766c99bb5bf8f3210975aec8e5697bfda60b4d591a8`  
		Last Modified: Mon, 18 Nov 2019 21:03:08 GMT  
		Size: 3.6 KB (3624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b49a5474fecbe296a880ebeb9759293dd2b308ba57df9a16416b2f4ce4377c`  
		Last Modified: Mon, 18 Nov 2019 21:03:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:11-alpine` - linux; ppc64le

```console
$ docker pull postgres@sha256:c1352c3c6884ed6bbb8b3cc46b0e2ed13fd5b3df52a68717e34d7b48ab8d7e16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.6 MB (29570848 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8112711ba0b852f4f698380aeb0d7b7aad7c30c0f26412ccce227a8815bc2d5`
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
# Mon, 21 Oct 2019 20:47:45 GMT
ENV PG_MAJOR=11
# Mon, 18 Nov 2019 21:42:35 GMT
ENV PG_VERSION=11.6
# Mon, 18 Nov 2019 21:42:37 GMT
ENV PG_SHA256=49924f7ff92965fdb20c86e0696f2dc9f8553e1563124ead7beedf8910c13170
# Mon, 18 Nov 2019 21:45:38 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 21:45:46 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 21:45:52 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 21:45:55 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 21:46:03 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 21:46:05 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 21:46:06 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 21:46:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 21:46:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 21:46:20 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 21:46:22 GMT
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
	-	`sha256:12ed54e3bf796038fd872304ae4ca213a6cd50f6b710b938124b84d2f093270f`  
		Last Modified: Mon, 18 Nov 2019 22:13:06 GMT  
		Size: 26.8 MB (26750343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d7f257ab7ecbeb5468927c536215b678912257abec8d337b8ae21733412b94b`  
		Last Modified: Mon, 18 Nov 2019 22:12:57 GMT  
		Size: 7.6 KB (7574 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d134d4a57d552ee0ec2a05024c9a7917b81b4a40b5cb469241fe07ac03bc40`  
		Last Modified: Mon, 18 Nov 2019 22:12:57 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c298c215a6b325512833154da523ac20e1c2901807b2c0941b8c0ed7bb80d37`  
		Last Modified: Mon, 18 Nov 2019 22:12:57 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:621fdf08d941139a3e8ec95053575ecc0de796a359b4761103cf4eb8670b56e2`  
		Last Modified: Mon, 18 Nov 2019 22:12:57 GMT  
		Size: 3.6 KB (3624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd5d46a8e590a88be214a27a519df293360c6f4e14376c93b2561df5b031dfc`  
		Last Modified: Mon, 18 Nov 2019 22:12:57 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:11-alpine` - linux; s390x

```console
$ docker pull postgres@sha256:c60b84862ced8e5a0130173464656ba622fcba7bd45728372c57c8c9727dfbfe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.0 MB (28048753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec66b5cc34d3540d7fbaf7f9c3632c3781cb43c7fe93bee580a7d7ba8963a064`
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
# Mon, 21 Oct 2019 18:37:01 GMT
ENV PG_MAJOR=11
# Mon, 18 Nov 2019 22:06:02 GMT
ENV PG_VERSION=11.6
# Mon, 18 Nov 2019 22:06:02 GMT
ENV PG_SHA256=49924f7ff92965fdb20c86e0696f2dc9f8553e1563124ead7beedf8910c13170
# Mon, 18 Nov 2019 22:08:17 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Mon, 18 Nov 2019 22:08:18 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Mon, 18 Nov 2019 22:08:18 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Mon, 18 Nov 2019 22:08:19 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 18 Nov 2019 22:08:19 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Mon, 18 Nov 2019 22:08:20 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 18 Nov 2019 22:08:20 GMT
COPY file:f75405a59ce2edaaa827c86c9f85b3d80deb0c5a4358823c7d6cb131bbddb1cc in /usr/local/bin/ 
# Mon, 18 Nov 2019 22:08:21 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 18 Nov 2019 22:08:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 18 Nov 2019 22:08:21 GMT
EXPOSE 5432
# Mon, 18 Nov 2019 22:08:21 GMT
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
	-	`sha256:ed3b6e935e8417147921b6f109b57c8e8a0d78dcd11c834c078fd5bca04f0aa0`  
		Last Modified: Mon, 18 Nov 2019 22:52:40 GMT  
		Size: 25.5 MB (25463295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a334ac8bf2d928f75242371ab4408874aa55ad6e80b60ab96520e2a63edcde`  
		Last Modified: Mon, 18 Nov 2019 22:52:33 GMT  
		Size: 7.6 KB (7572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c66160107ddfa3049fd087a3dbf025f0aceb08bc25c48047c0ddee41cff5fad`  
		Last Modified: Mon, 18 Nov 2019 22:52:33 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84d65adef84bb199dd9fafcf5d35920ae3f46a9e3d4f5e0d6c4df43d60698879`  
		Last Modified: Mon, 18 Nov 2019 22:52:33 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4cb960eb19839068692ad141fa8a4aeac3d9802311273093055aee2c90a6564`  
		Last Modified: Mon, 18 Nov 2019 22:52:33 GMT  
		Size: 3.6 KB (3624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e0bade5888b8bc8f14f209f527c2582c4e2a0085c36d3d7bcdba2e855d2e370`  
		Last Modified: Mon, 18 Nov 2019 22:52:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
