## `postgres:12-beta2-alpine`

```console
$ docker pull postgres@sha256:18feea4091015e08474a93af720653c222e0839e354847ee0f05829f5ca94192
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

### `postgres:12-beta2-alpine` - linux; amd64

```console
$ docker pull postgres@sha256:5e542d9929db301848443cae2e2f306b96412610f863fe66c6dcd773d6d7604d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.7 MB (28732183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7df4a7804ae612015ba877326ff475c108c7a61764bea5868dde1957ea37d41`
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
# Tue, 25 Jun 2019 19:27:46 GMT
ENV PG_MAJOR=12
# Tue, 25 Jun 2019 19:27:46 GMT
ENV PG_VERSION=12beta2
# Tue, 25 Jun 2019 19:27:46 GMT
ENV PG_SHA256=1738da8e1e59d4f2dc69c216e67100c6d4dad46714cf597cc2db66077204d31f
# Tue, 25 Jun 2019 19:31:20 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 19:31:21 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 19:31:21 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 19:31:21 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 19:31:22 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 19:31:22 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 19:31:23 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:31:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:31:23 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 19:31:23 GMT
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
	-	`sha256:b71389545b792f1d66186ec562c593b0bf0faac1f8ee16aa8edc096563c684e0`  
		Last Modified: Tue, 25 Jun 2019 19:57:40 GMT  
		Size: 25.9 MB (25931453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09300f1dac7c3cd5b2c090ffd0a9acd0b2f21947e0489da0afe9b4f6a21110df`  
		Last Modified: Tue, 25 Jun 2019 19:57:32 GMT  
		Size: 8.2 KB (8214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f0ade0408f6d01e465bd09ae7bdaf0bdb565604650234e416b2b20ce4191fe1`  
		Last Modified: Tue, 25 Jun 2019 19:57:32 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5e615011350762043b8371d25cfba2f255a19dd6bdd125aa968f7d6f0b23da`  
		Last Modified: Tue, 25 Jun 2019 19:57:32 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ecd8b508201456a9b65c0f8f4f1efdcbcaf83126f4e614712f0817217a79733`  
		Last Modified: Tue, 25 Jun 2019 19:57:32 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2-alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:af6ebb518a5d91dbcdfcd69ecb65029cca5f72f5f0092955cd87dd792e2494d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27819260 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54483ce0633cb8556c63bd485cdfd649a3d216aaa5fc0ac65a0297e99d90a727`
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
# Tue, 25 Jun 2019 19:53:04 GMT
ENV PG_MAJOR=12
# Tue, 25 Jun 2019 19:53:04 GMT
ENV PG_VERSION=12beta2
# Tue, 25 Jun 2019 19:53:04 GMT
ENV PG_SHA256=1738da8e1e59d4f2dc69c216e67100c6d4dad46714cf597cc2db66077204d31f
# Tue, 25 Jun 2019 19:55:41 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 19:55:43 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 19:55:46 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 19:55:46 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 19:55:49 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 19:55:50 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 19:55:50 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:55:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:55:51 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 19:55:52 GMT
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
	-	`sha256:66bbf442d070d3b415149efb706dfe6152c69128c4293a75be6efdb515c544b4`  
		Last Modified: Tue, 25 Jun 2019 20:11:06 GMT  
		Size: 25.2 MB (25239687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa851211f02578fe98cb2017c94c7426ae483536c822242a2d319e68cc878dc5`  
		Last Modified: Tue, 25 Jun 2019 20:10:56 GMT  
		Size: 8.2 KB (8219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:479e6997babeaa2becfacc06262ce8116c3dbf5b381b86d45fad0820d8a5f590`  
		Last Modified: Tue, 25 Jun 2019 20:10:56 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a895c85c379db941353ac2832199d11ccc7b6b74d0781fcbb0f14c83dda6c85`  
		Last Modified: Tue, 25 Jun 2019 20:10:56 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e76d997f1ecb17cec141f7216f3367688fe17007ec70f0378058747fda845d3`  
		Last Modified: Tue, 25 Jun 2019 20:10:56 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2-alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:2cdf0b0b90823c935908584b3dadf199f09522022442910f9f9779fd06f6f4ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.7 MB (26740229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a905b0a0ee21fed74e68d0b489e85ee690cf347267d0a96fc47aa415b73491`
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
# Tue, 25 Jun 2019 19:58:13 GMT
ENV PG_MAJOR=12
# Tue, 25 Jun 2019 19:58:14 GMT
ENV PG_VERSION=12beta2
# Tue, 25 Jun 2019 19:58:14 GMT
ENV PG_SHA256=1738da8e1e59d4f2dc69c216e67100c6d4dad46714cf597cc2db66077204d31f
# Tue, 25 Jun 2019 20:01:17 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 20:01:21 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 20:01:25 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 20:01:25 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 20:01:28 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 20:01:29 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 20:01:30 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:01:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:01:31 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 20:01:32 GMT
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
	-	`sha256:ccb3183b5873de5dcc15c083e8cf239c17b683e91fc2ba8d882f9f29256c3767`  
		Last Modified: Tue, 25 Jun 2019 20:17:47 GMT  
		Size: 24.4 MB (24353650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c09b5aead3a14bea27762d16d304394cd50e746f0bc0f7147245c8bdeb3ddb8`  
		Last Modified: Tue, 25 Jun 2019 20:17:40 GMT  
		Size: 8.2 KB (8215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bba2fe596afc702d19b88e32c04a968334bc87c6399b5945fea69a3d65b7437`  
		Last Modified: Tue, 25 Jun 2019 20:17:40 GMT  
		Size: 160.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:797adbb87a48c996515c8716349e917ae4bccb2d95668a70412a87f000bd0dd1`  
		Last Modified: Tue, 25 Jun 2019 20:17:40 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f21fe1fa6aa23f49708d456a29c30c87d5cd2d166bcab5c6daea5f3bc3c6a950`  
		Last Modified: Tue, 25 Jun 2019 20:17:40 GMT  
		Size: 2.4 KB (2370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2-alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:8160ffc1ca0b04a79299d81c0acd3a949d045c5e3274576efa08a64b44cb33ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28626281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64f494169ec881058ca6ef3e5c78f4def4b9155e744174e84a2acd4ef1f6e5cc`
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
# Tue, 25 Jun 2019 19:50:52 GMT
ENV PG_MAJOR=12
# Tue, 25 Jun 2019 19:50:52 GMT
ENV PG_VERSION=12beta2
# Tue, 25 Jun 2019 19:50:53 GMT
ENV PG_SHA256=1738da8e1e59d4f2dc69c216e67100c6d4dad46714cf597cc2db66077204d31f
# Tue, 25 Jun 2019 19:53:29 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 19:53:33 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 19:53:37 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 19:53:38 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 19:53:41 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 19:53:42 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 19:53:43 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:53:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:53:45 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 19:53:45 GMT
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
	-	`sha256:852bf248aa0b8213b372bf2083d88a865f7ec6e8e19b6f278fc8a915eadcf71a`  
		Last Modified: Tue, 25 Jun 2019 20:13:57 GMT  
		Size: 25.9 MB (25900434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555d4e356d5232699cca61eaec218858bb47e7f6909e0f7f927959e2ec980cb7`  
		Last Modified: Tue, 25 Jun 2019 20:13:48 GMT  
		Size: 8.2 KB (8216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c384d00eac2f0dcc9cf0ed5fc67a25e9cecab18bd40c6cc6bf1af6d04b0f7b`  
		Last Modified: Tue, 25 Jun 2019 20:13:48 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8df2fe16e90a47bbd6dc33df23eb0e3aef4f75a2a083f5ec01fa87327da85b64`  
		Last Modified: Tue, 25 Jun 2019 20:13:48 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f13cabba0516820bbe985b8adadd64dcf05749bb010d2adf24ee7ef2f2b4cb4`  
		Last Modified: Tue, 25 Jun 2019 20:13:48 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2-alpine` - linux; 386

```console
$ docker pull postgres@sha256:e054eae8533f9f4513e18a6ff137c9eef43bbca202e7931338c20af30dd4b9e0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29694832 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35056d72c1e30432ed5613f6364690b57115891d66cd672f18a21eaeec021f38`
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
# Tue, 25 Jun 2019 20:05:35 GMT
ENV PG_MAJOR=12
# Tue, 25 Jun 2019 20:05:35 GMT
ENV PG_VERSION=12beta2
# Tue, 25 Jun 2019 20:05:36 GMT
ENV PG_SHA256=1738da8e1e59d4f2dc69c216e67100c6d4dad46714cf597cc2db66077204d31f
# Tue, 25 Jun 2019 20:10:58 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 20:10:58 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 20:10:59 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 20:10:59 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 20:11:00 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 20:11:00 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 20:11:01 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:11:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:11:01 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 20:11:02 GMT
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
	-	`sha256:c8eac28e69a5f5a3effa2918c7d48b3cbccf1c889b39141b23950d075f455af9`  
		Last Modified: Tue, 25 Jun 2019 20:32:21 GMT  
		Size: 26.9 MB (26906469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b69b5b605785a47753641c30c25c8bc491afb012e508f5ad2b43e7efcb49b493`  
		Last Modified: Tue, 25 Jun 2019 20:32:12 GMT  
		Size: 8.2 KB (8219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a66750f188fecae311246d1f43e5abfc7ac2551749a961bb871f7fe8c90ca5ad`  
		Last Modified: Tue, 25 Jun 2019 20:32:12 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd4eb0bfa33ece2d98cc2eb890dab45481f74661b22b783ad67bb4dd88a7291`  
		Last Modified: Tue, 25 Jun 2019 20:32:12 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e35ccf7a2dc7612d5a6d9358a1d41031d6ea970f2ddff9604de5ae74135f4d28`  
		Last Modified: Tue, 25 Jun 2019 20:32:12 GMT  
		Size: 2.4 KB (2368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2-alpine` - linux; ppc64le

```console
$ docker pull postgres@sha256:ca112afca2c9fabf27df172b5ace3617d453e660cc7bc01c0dd07b97be438edb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.1 MB (30104733 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa04c911557680363e5bf58c51255b76ebba0904cc3c0586e92d15a29a9f49b6`
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
# Tue, 25 Jun 2019 19:23:01 GMT
ENV PG_MAJOR=12
# Tue, 25 Jun 2019 19:23:05 GMT
ENV PG_VERSION=12beta2
# Tue, 25 Jun 2019 19:23:08 GMT
ENV PG_SHA256=1738da8e1e59d4f2dc69c216e67100c6d4dad46714cf597cc2db66077204d31f
# Tue, 25 Jun 2019 19:26:55 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 19:27:01 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 19:27:05 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 19:27:07 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 19:27:12 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 19:27:13 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 19:27:14 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:27:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:27:19 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 19:27:22 GMT
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
	-	`sha256:fdd361a8aa27126a6b721d8c1d355652a620aa6c157dbcd1ccb126f05ffd68ed`  
		Last Modified: Tue, 25 Jun 2019 19:51:39 GMT  
		Size: 27.3 MB (27287143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84542dda93a12ae8f27dcf1b7dd5efd749af55cac19005f848fdbe65239e8325`  
		Last Modified: Tue, 25 Jun 2019 19:51:32 GMT  
		Size: 8.2 KB (8219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdb5be87d1c14a859fb61e80694ebb50c29fb284c34d8d1792d8a1a5bca06c4`  
		Last Modified: Tue, 25 Jun 2019 19:51:32 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a7a2a6b6bc775c335f788c9bf91a28ac60289c11c7da0f5f00a655f9c673a52`  
		Last Modified: Tue, 25 Jun 2019 19:51:32 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160af8236b7b0c2b7d35167ded39bbe51f9b30b90bcf3468a065a0150fcdca85`  
		Last Modified: Tue, 25 Jun 2019 19:51:32 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:12-beta2-alpine` - linux; s390x

```console
$ docker pull postgres@sha256:54496ef0bc8d8b2fc7c1a38a3394618e189e7a665e55c9ff14e8e029a8e1f98d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.5 MB (28522417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c53a2f58711cd3ceacb74c86c0a75c8e82a6441ab0388f456decb1e2c2fc500`
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
# Tue, 25 Jun 2019 20:05:16 GMT
ENV PG_MAJOR=12
# Tue, 25 Jun 2019 20:05:16 GMT
ENV PG_VERSION=12beta2
# Tue, 25 Jun 2019 20:05:17 GMT
ENV PG_SHA256=1738da8e1e59d4f2dc69c216e67100c6d4dad46714cf597cc2db66077204d31f
# Tue, 25 Jun 2019 20:08:44 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Tue, 25 Jun 2019 20:08:47 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Tue, 25 Jun 2019 20:08:49 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Tue, 25 Jun 2019 20:08:49 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 25 Jun 2019 20:08:50 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Tue, 25 Jun 2019 20:08:50 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 25 Jun 2019 20:08:51 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Tue, 25 Jun 2019 20:08:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 20:08:52 GMT
EXPOSE 5432
# Tue, 25 Jun 2019 20:08:53 GMT
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
	-	`sha256:c369d5a139df1215580846a255b4c7dab2ef620ba17e197c690e5c9b32d18a74`  
		Last Modified: Tue, 25 Jun 2019 20:26:57 GMT  
		Size: 25.9 MB (25940988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99b8c5c5d824efa3f89bd12db3ffe561d75cc85d562c7f9441685d6b4db33c57`  
		Last Modified: Tue, 25 Jun 2019 20:26:51 GMT  
		Size: 8.2 KB (8217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:614c25446e676b290a3701a17d1ee9d8b43f1aced46857782c0abe808ece8eab`  
		Last Modified: Tue, 25 Jun 2019 20:26:51 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f799fc1ed8e2db9671316f034e042338b9a822470c6523a2ceef285507bcea7c`  
		Last Modified: Tue, 25 Jun 2019 20:26:51 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:316fabe9c3918025516fd496997e38f51134a45195cbd4e03c81480e9b0f1f1a`  
		Last Modified: Tue, 25 Jun 2019 20:26:51 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
