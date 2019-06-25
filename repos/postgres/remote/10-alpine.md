## `postgres:10-alpine`

```console
$ docker pull postgres@sha256:d23a04293cda3ba60cca7521e0b58148c1e5709f9fd0d1cdfa46266745370302
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
$ docker pull postgres@sha256:73d41f883b4d909881834d9868b91654f68ee1e55c14eb77f91b8d75db20d384
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.0 MB (28023374 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f792cc0db59626c451e562a1e4fbab28ce698940b9e3b1fb677a6b689c4c474`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:27:45 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 25 Jun 2019 19:27:45 GMT
ENV LANG=en_US.utf8
# Tue, 25 Jun 2019 19:27:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 25 Jun 2019 19:35:19 GMT
ENV PG_MAJOR=10
# Tue, 25 Jun 2019 19:35:20 GMT
ENV PG_VERSION=10.9
# Tue, 25 Jun 2019 19:35:20 GMT
ENV PG_SHA256=958b317fb007e94f3bef7e2a6641875db8f7f9d73db9f283324f3d6e8f5b0f54
# Tue, 25 Jun 2019 19:38:50 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 19:38:52 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 19:38:53 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 19:38:53 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 19:38:55 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 19:38:55 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 19:38:55 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:38:57 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 25 Jun 2019 19:38:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:38:57 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 19:38:58 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be3c1cbf8f0153c48d0a4cdd215d38785a444547d910258e8648381349d6418c`  
		Last Modified: Tue, 25 Jun 2019 19:57:33 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c0d4fd1acfd07545b8744c15edba496ae7c2e85ca02f541f5493220f7dd508`  
		Last Modified: Tue, 25 Jun 2019 19:57:33 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f64127755a3f8d60c27cc8433b1447d8f7e116a6cb55e5b65061afda543d5c71`  
		Last Modified: Tue, 25 Jun 2019 19:58:13 GMT  
		Size: 25.2 MB (25223445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21ac10430fdcb214c514aba126c00deec0861b815cd72fb0a49a6bbd0c1e6a1`  
		Last Modified: Tue, 25 Jun 2019 19:58:03 GMT  
		Size: 7.3 KB (7295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:191d98048744d8e248c30504a41c4e6567e1436099194e33e42e50ab15d14f39`  
		Last Modified: Tue, 25 Jun 2019 19:58:03 GMT  
		Size: 128.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a633daedb80cc7188a00a8ce5304320dee148fc54f676a838ba97999ad6742`  
		Last Modified: Tue, 25 Jun 2019 19:58:04 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f920c2668af18c5990f0c65b4c10bce8f71315efd87911b2d2478b5341f7dd49`  
		Last Modified: Tue, 25 Jun 2019 19:58:04 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c8998337af232bb112970741766dd73dde22d5307000f3057208deb9aadcef5`  
		Last Modified: Tue, 25 Jun 2019 19:58:04 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:91e586917fed9d3b038a514fb964c9fd02d745e1df4b05f0a6cc0c2ef6ab3b5f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27074492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9950581bfa604becb3d28e2070c224ff13d975722a5f2f084433f7fd7945285a`
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
# Tue, 25 Jun 2019 19:59:05 GMT
ENV PG_MAJOR=10
# Tue, 25 Jun 2019 19:59:06 GMT
ENV PG_VERSION=10.9
# Tue, 25 Jun 2019 19:59:07 GMT
ENV PG_SHA256=958b317fb007e94f3bef7e2a6641875db8f7f9d73db9f283324f3d6e8f5b0f54
# Tue, 25 Jun 2019 20:01:53 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 20:01:57 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 20:02:02 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 20:02:02 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 20:02:04 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 20:02:05 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 20:02:05 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:02:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 25 Jun 2019 20:02:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:02:09 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 20:02:09 GMT
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
	-	`sha256:686e5d3a6d44b79282e5ef8f76c20e720ba98f11b3740665875a108209e6cd68`  
		Last Modified: Tue, 25 Jun 2019 20:11:44 GMT  
		Size: 24.5 MB (24495719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:322643a1121602ccb5f8a5414f690c3d1389f913ca3e392065bde7b81e465292`  
		Last Modified: Tue, 25 Jun 2019 20:11:33 GMT  
		Size: 7.3 KB (7301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c908cb22bfe1eb6c585ddc385b9bad928c724260c2e150f34632169f5938a6a3`  
		Last Modified: Tue, 25 Jun 2019 20:11:34 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:847c1a91c55fffc7b0568540b6bc2cf66518131d17960ac826f2bd3748cb49c8`  
		Last Modified: Tue, 25 Jun 2019 20:11:33 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27ab74dd40ff695458ed2e3aab6da4404984f792410cfbdcbe42dff41e181554`  
		Last Modified: Tue, 25 Jun 2019 20:11:33 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c874906fcf181990e40bd7f95bd192efc7954a7047e4388dc40f3000a5303c8`  
		Last Modified: Tue, 25 Jun 2019 20:11:33 GMT  
		Size: 119.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:f137d3681a54fc86c7d7d575e67f188a851356b82154ac553cc0c26ce37a0cdd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.1 MB (26055806 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c1322ec161b8ee434420cea63672ebdecd36bf44ebfc9a3d2ca3be2a00854013`
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
# Tue, 25 Jun 2019 20:05:19 GMT
ENV PG_MAJOR=10
# Tue, 25 Jun 2019 20:05:19 GMT
ENV PG_VERSION=10.9
# Tue, 25 Jun 2019 20:05:20 GMT
ENV PG_SHA256=958b317fb007e94f3bef7e2a6641875db8f7f9d73db9f283324f3d6e8f5b0f54
# Tue, 25 Jun 2019 20:07:55 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 20:08:00 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 20:08:03 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 20:08:04 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 20:08:07 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 20:08:08 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 20:08:09 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:08:13 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 25 Jun 2019 20:08:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:08:15 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 20:08:15 GMT
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
	-	`sha256:4b2572d8043062b07d917f55c9f48a3a96eb11d398935c2f481f095609549035`  
		Last Modified: Tue, 25 Jun 2019 20:18:30 GMT  
		Size: 23.7 MB (23670018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e80adaebc99e2882606f4e6aff49d42efb2c5ad03bd7fd77882d31a0fde318c`  
		Last Modified: Tue, 25 Jun 2019 20:18:21 GMT  
		Size: 7.3 KB (7302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd78038ec24745fcc0d717bd55648516537c53b88b29148a9a8d17a3593316ed`  
		Last Modified: Tue, 25 Jun 2019 20:18:21 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f95585a30675e90e01900ec81e40be51e14806fb3e1b4a353cc776104f534555`  
		Last Modified: Tue, 25 Jun 2019 20:18:21 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8221ce96cafe5ce0f76e59afc990d56eab2fe7bf2539d63328ac60dbe99f4de`  
		Last Modified: Tue, 25 Jun 2019 20:18:21 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6ab25da15c17df65e81bbda8efdafd01f98ba0be44ad18071037e624d8cea78`  
		Last Modified: Tue, 25 Jun 2019 20:18:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:beeed79be0b8e3890eed0c63c9fe25a42a3a92a8439cc619b047e722f1f1ea34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27893828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9e50f5406afdb077c8b9f9581f6cbc301ea44c6461a7efe3b6e23bc478e94bc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:50:50 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 25 Jun 2019 19:50:50 GMT
ENV LANG=en_US.utf8
# Tue, 25 Jun 2019 19:50:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 25 Jun 2019 19:57:49 GMT
ENV PG_MAJOR=10
# Tue, 25 Jun 2019 19:57:50 GMT
ENV PG_VERSION=10.9
# Tue, 25 Jun 2019 19:57:51 GMT
ENV PG_SHA256=958b317fb007e94f3bef7e2a6641875db8f7f9d73db9f283324f3d6e8f5b0f54
# Tue, 25 Jun 2019 20:01:23 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 20:01:27 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 20:01:31 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 20:01:31 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 20:01:36 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 20:01:37 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 20:01:38 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:01:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 25 Jun 2019 20:01:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:01:44 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 20:01:45 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb3b2d1f885f1df96cc235d9a27982474e915e644181ff9bf6ec7718bbbd76a3`  
		Last Modified: Tue, 25 Jun 2019 20:13:49 GMT  
		Size: 180.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf032d2f60342b1543d416492fda92e82b8099202be645a32d33ad88846ee58`  
		Last Modified: Tue, 25 Jun 2019 20:13:49 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4edc6152fd65e58045c49329caa557f024bc0a500d15765f3b4de8e6d1a550aa`  
		Last Modified: Tue, 25 Jun 2019 20:14:38 GMT  
		Size: 25.2 MB (25168778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af508e67f02e6de667a82d0d2db1382d2c904e32efbd00f72b738a9ae35aa64a`  
		Last Modified: Tue, 25 Jun 2019 20:14:29 GMT  
		Size: 7.3 KB (7298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9a1928ddcfb429b469b0d116ebc95c976e99209db341e3f894ad738f8305b18`  
		Last Modified: Tue, 25 Jun 2019 20:14:29 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df99b3ce93a1a8e79b6f530cd9350b0a51495d7af8a36735e0edd7fa3fa19418`  
		Last Modified: Tue, 25 Jun 2019 20:14:29 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25b1d7ac0279d8a70667e4a52b5f53ec75701d48a37044afbe7f981313d15fcf`  
		Last Modified: Tue, 25 Jun 2019 20:14:29 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32b4c2aafb2d599697d7deb2f4540954c928ec828969d76891ad28157b3e0296`  
		Last Modified: Tue, 25 Jun 2019 20:14:29 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; 386

```console
$ docker pull postgres@sha256:c7585d59b914100d926fb59bbc8bce1792cd481a54a54e32c0c7f85890ec614f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.9 MB (28863262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57863d42baebd7a2028c1fffbccbf4400fa82afe6adc363936daccae8151c046`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:05:33 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 25 Jun 2019 20:05:34 GMT
ENV LANG=en_US.utf8
# Tue, 25 Jun 2019 20:05:35 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 25 Jun 2019 20:15:53 GMT
ENV PG_MAJOR=10
# Tue, 25 Jun 2019 20:15:54 GMT
ENV PG_VERSION=10.9
# Tue, 25 Jun 2019 20:15:54 GMT
ENV PG_SHA256=958b317fb007e94f3bef7e2a6641875db8f7f9d73db9f283324f3d6e8f5b0f54
# Tue, 25 Jun 2019 20:19:34 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 20:19:35 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 20:19:35 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 20:19:36 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 20:19:36 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 20:19:37 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 20:19:37 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:19:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 25 Jun 2019 20:19:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:19:38 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 20:19:39 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42eb124361f5beee2b211bb2dec8387f4bdb653f89cd5c28f6599a77de2d7b9b`  
		Last Modified: Tue, 25 Jun 2019 20:32:13 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5175de14a59a35e4485e7383ced207633315a32ffec974ddf7ae04cbab6460f`  
		Last Modified: Tue, 25 Jun 2019 20:32:13 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391660958ce7b9d234c48a3dd78a0ede6f80425767342721a5fc77df166a6af9`  
		Last Modified: Tue, 25 Jun 2019 20:32:49 GMT  
		Size: 26.1 MB (26075700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3289449dae2be356d934e3338be106a3a127baf6824b41ffccda98c614dadc`  
		Last Modified: Tue, 25 Jun 2019 20:32:40 GMT  
		Size: 7.3 KB (7295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edb80e9a23049fce09dac8e169310a6f251e7185abe90bdbc5deb8d09ec761ca`  
		Last Modified: Tue, 25 Jun 2019 20:32:40 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab560634f69acb5460bccfc9279b43a14f42f34e27ae5df5023e55ad34b6cbe`  
		Last Modified: Tue, 25 Jun 2019 20:32:40 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8a672ed53e3fd255a8f767e1055636cdeb1c727242324327f6c445a0b258ab7`  
		Last Modified: Tue, 25 Jun 2019 20:32:40 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104602922f064352fac985f10e1ae21220f4b8b0b17864300c345affe725df53`  
		Last Modified: Tue, 25 Jun 2019 20:32:40 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; ppc64le

```console
$ docker pull postgres@sha256:9a38c8373952f9d1ea8f6253aacbd9f94a5c130ad213dc2a62451f10f3f4184e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.3 MB (29313610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c064fde7a4afdc422754d0cbd137ee81e418717257c63913e7fa748692071e1c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 19:22:47 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 25 Jun 2019 19:22:51 GMT
ENV LANG=en_US.utf8
# Tue, 25 Jun 2019 19:22:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 25 Jun 2019 19:32:42 GMT
ENV PG_MAJOR=10
# Tue, 25 Jun 2019 19:32:44 GMT
ENV PG_VERSION=10.9
# Tue, 25 Jun 2019 19:32:45 GMT
ENV PG_SHA256=958b317fb007e94f3bef7e2a6641875db8f7f9d73db9f283324f3d6e8f5b0f54
# Tue, 25 Jun 2019 19:37:23 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 19:37:31 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 19:37:39 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 19:37:45 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 19:38:00 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 19:38:02 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 19:38:05 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:38:12 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 25 Jun 2019 19:38:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:38:17 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 19:38:19 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b39c9095164ad22c719d8f7411a8f5c2f3ea8c1b0a5342e3e5d908680da5b5a3`  
		Last Modified: Tue, 25 Jun 2019 19:51:35 GMT  
		Size: 180.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5774bb137909425d632b55df38acd67e81ea6cdebb8d0b0d83e0fce7266fd6ac`  
		Last Modified: Tue, 25 Jun 2019 19:51:35 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:876896514f50ae1877e1e9d93ceaba9b82b010d939204203964f32fef0f1d19d`  
		Last Modified: Tue, 25 Jun 2019 19:52:40 GMT  
		Size: 26.5 MB (26496814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45141800fbb89d974f66b7e030e81070801ac243f6dc630b5f47a5fb17525d52`  
		Last Modified: Tue, 25 Jun 2019 19:52:29 GMT  
		Size: 7.3 KB (7298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eca541d0480f3efcbce1be7a8511bb31821de4ec75a5dd77e95ee3b8c4b9e5f0`  
		Last Modified: Tue, 25 Jun 2019 19:52:29 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d28e7fb4091a10d6507442c61e8f96f990263ad83b459074ff174b9033712f91`  
		Last Modified: Tue, 25 Jun 2019 19:52:29 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec3e333a2d2cae0f6b473abdb1830d9c95d0045b4c1511338656646a57900093`  
		Last Modified: Tue, 25 Jun 2019 19:52:29 GMT  
		Size: 2.4 KB (2374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a8b683826edc1a297fdb0d8c8254204869e3c97e41e440af273363bd7cde70`  
		Last Modified: Tue, 25 Jun 2019 19:52:29 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:10-alpine` - linux; s390x

```console
$ docker pull postgres@sha256:4888d0e07e339ad3d210dcbad542823e7212028961770f50f7f767c2b3f4d501
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27829471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92ca7b3a333b93e881ffb5f99f3fce477a18b2a33847489940f8e7c859540d03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Tue, 25 Jun 2019 20:05:14 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 25 Jun 2019 20:05:15 GMT
ENV LANG=en_US.utf8
# Tue, 25 Jun 2019 20:05:16 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 25 Jun 2019 20:13:29 GMT
ENV PG_MAJOR=10
# Tue, 25 Jun 2019 20:13:29 GMT
ENV PG_VERSION=10.9
# Tue, 25 Jun 2019 20:13:30 GMT
ENV PG_SHA256=958b317fb007e94f3bef7e2a6641875db8f7f9d73db9f283324f3d6e8f5b0f54
# Tue, 25 Jun 2019 20:16:52 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 20:16:56 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 20:16:57 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 20:16:57 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 20:16:58 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 20:16:58 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 20:16:59 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:17:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 25 Jun 2019 20:17:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:17:00 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 20:17:01 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4239f71a2c8f314546cae234a24edee2f89a46d2b5e98739c566c5236dcc8b98`  
		Last Modified: Tue, 25 Jun 2019 20:26:52 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78949aaa0ae10f463642f70c2a4e2f4bbdc21c2e8937f4f1a546240156e245e2`  
		Last Modified: Tue, 25 Jun 2019 20:26:52 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:853abcad91228bc07d79003d042fbd54dfac03f6ae5868b867ff99c11f38b37e`  
		Last Modified: Tue, 25 Jun 2019 20:27:24 GMT  
		Size: 25.2 MB (25248842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c88f404c7deed0d414d0b243fcd6a08cff8df772e518c459a3e96801f68c2a`  
		Last Modified: Tue, 25 Jun 2019 20:27:18 GMT  
		Size: 7.3 KB (7295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d92580fb743a618ce7558eb62f30299df0b3a5d2939c3d6e01b4a5c47f4d6213`  
		Last Modified: Tue, 25 Jun 2019 20:27:19 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d43e7fe2eed7fc5449fb7efa6a4d9b74981cffbf849a2933187826b4447daf71`  
		Last Modified: Tue, 25 Jun 2019 20:27:18 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7ba53f80f2aa54ec6f7643325a634cdccddaf0d67026e14dfd1bc06de2304fd`  
		Last Modified: Tue, 25 Jun 2019 20:27:18 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8baf776b8cb7b4086fd6d0d9579f8479989e8e0edf5c8470a3ef60708da6a400`  
		Last Modified: Tue, 25 Jun 2019 20:27:18 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
