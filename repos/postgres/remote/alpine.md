## `postgres:alpine`

```console
$ docker pull postgres@sha256:e3156a5a8f9e2b17619a2e82afa7f7b0a642c1e829e03631aa690c6e6a6df611
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
$ docker pull postgres@sha256:eb5a1446150928531ea238ea66a13de95517cb53e36ebcc2fc35266c6cc561c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28622338 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb6408c77dbf632fbd65b33c220438ea9534b9a4610eb058c0ccfc39128b0643`
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
# Fri, 09 Aug 2019 01:20:53 GMT
ENV PG_VERSION=11.5
# Fri, 09 Aug 2019 01:20:53 GMT
ENV PG_SHA256=7fdf23060bfc715144cbf2696cf05b0fa284ad3eb21f0c378591c6bca99ad180
# Fri, 09 Aug 2019 01:23:46 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 09 Aug 2019 01:23:47 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 09 Aug 2019 01:23:47 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 09 Aug 2019 01:23:48 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 09 Aug 2019 01:23:48 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 09 Aug 2019 01:23:48 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 09 Aug 2019 01:23:49 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 09 Aug 2019 01:23:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 09 Aug 2019 01:23:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 01:23:50 GMT
EXPOSE 5432
# Fri, 09 Aug 2019 01:23:50 GMT
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
	-	`sha256:5a6afd9cc1a5f93ef2586d0afdf25a0245679360edd5fb8b500b69645dbdcd36`  
		Last Modified: Fri, 09 Aug 2019 01:38:24 GMT  
		Size: 25.8 MB (25822032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44851118906b229f2efd12e9252ee67ecc040394e1771d18cec82817ace51aa5`  
		Last Modified: Fri, 09 Aug 2019 01:38:19 GMT  
		Size: 7.5 KB (7518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:522586bf7b3dc387c59f0adb43902a15a1fe2868ac0251b3dd3d00d09e50ff03`  
		Last Modified: Fri, 09 Aug 2019 01:38:19 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2770f1ae7782aa4204f1faeac22db0e1138530e573a0667da37fec1849990354`  
		Last Modified: Fri, 09 Aug 2019 01:38:19 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6089b7bfa43ac12c91d099465668dc86be5b44d2c68961431038c54eafae2e4b`  
		Last Modified: Fri, 09 Aug 2019 01:38:19 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86de187151b1e2345b917c893284bf5b6185fc8addfd325c1dd718e64939fa21`  
		Last Modified: Fri, 09 Aug 2019 01:38:19 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; arm variant v6

```console
$ docker pull postgres@sha256:cf8ec676eda5dfda3886cb0bcdb9ea2c2aa85bb42965cf73c7ab636302e5b1ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.7 MB (27661494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca2c4b5657ebc961e2c021251ee82cd5621bee8f7e28dc1d8294822e99018e60`
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
# Thu, 11 Jul 2019 22:30:41 GMT
ENV PG_MAJOR=11
# Thu, 08 Aug 2019 23:07:01 GMT
ENV PG_VERSION=11.5
# Thu, 08 Aug 2019 23:07:02 GMT
ENV PG_SHA256=7fdf23060bfc715144cbf2696cf05b0fa284ad3eb21f0c378591c6bca99ad180
# Thu, 08 Aug 2019 23:09:02 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Thu, 08 Aug 2019 23:09:04 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Thu, 08 Aug 2019 23:09:06 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 08 Aug 2019 23:09:06 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 08 Aug 2019 23:09:08 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 08 Aug 2019 23:09:08 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 08 Aug 2019 23:09:09 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:09:10 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 08 Aug 2019 23:09:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:09:11 GMT
EXPOSE 5432
# Thu, 08 Aug 2019 23:09:11 GMT
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
	-	`sha256:a47afe89033b62777d75dfdf5dd2276d8b645029c47640f72210ea19526f0b57`  
		Last Modified: Thu, 08 Aug 2019 23:18:19 GMT  
		Size: 25.1 MB (25082440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71de786c447d672a96941a57eb96401402e0bbf51ee28b260f2dd5141e1721d2`  
		Last Modified: Thu, 08 Aug 2019 23:18:08 GMT  
		Size: 7.5 KB (7517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df4b87f86933dbdbe27ed8bd8eaa03b512064ae46b47db3e448ff0d29a946d6e`  
		Last Modified: Thu, 08 Aug 2019 23:18:09 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40eb8ae09de6d0a3964efdaf443982c7d72ece8edd290b97ee75b7d418a3c2ae`  
		Last Modified: Thu, 08 Aug 2019 23:18:09 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01cf66ed7460f3a00bd7e08d9723264fea1c8da5143782fb432addc0e67f8646`  
		Last Modified: Thu, 08 Aug 2019 23:18:09 GMT  
		Size: 2.4 KB (2373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00aae335801e4fa5e25bed9afb46c12606452ac6381bcf7f2338c8e5be4d0a35`  
		Last Modified: Thu, 08 Aug 2019 23:18:09 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; arm variant v7

```console
$ docker pull postgres@sha256:990779ede99d746f8c0619aa52a6ad6c6b25a482705326e1f994905176161aa1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.6 MB (26594857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec905f73956ccfc43eac828e53b265b0c8ef889b7f1d4711c923b7b80383398b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Tue, 06 Aug 2019 00:13:55 GMT
RUN set -ex; 	postgresHome="$(getent passwd postgres)"; 	postgresHome="$(echo "$postgresHome" | cut -d: -f6)"; 	[ "$postgresHome" = '/var/lib/postgresql' ]; 	mkdir -p "$postgresHome"; 	chown -R postgres:postgres "$postgresHome"
# Tue, 06 Aug 2019 00:13:55 GMT
ENV LANG=en_US.utf8
# Tue, 06 Aug 2019 00:13:56 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 06 Aug 2019 00:16:12 GMT
ENV PG_MAJOR=11
# Thu, 08 Aug 2019 23:48:34 GMT
ENV PG_VERSION=11.5
# Thu, 08 Aug 2019 23:48:34 GMT
ENV PG_SHA256=7fdf23060bfc715144cbf2696cf05b0fa284ad3eb21f0c378591c6bca99ad180
# Thu, 08 Aug 2019 23:50:21 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Thu, 08 Aug 2019 23:50:22 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Thu, 08 Aug 2019 23:50:24 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Thu, 08 Aug 2019 23:50:24 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 08 Aug 2019 23:50:25 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Thu, 08 Aug 2019 23:50:26 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 08 Aug 2019 23:50:26 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:50:27 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 08 Aug 2019 23:50:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:50:28 GMT
EXPOSE 5432
# Thu, 08 Aug 2019 23:50:28 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6bd6c57d7522e713a27d9ec67ec17db670614dbce96a6898785fb11200008b6`  
		Last Modified: Tue, 06 Aug 2019 00:27:48 GMT  
		Size: 179.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70493516dfb18bdf4d0c6f9d608506d80522a8a6da428ed79e6cd4d17b669b79`  
		Last Modified: Tue, 06 Aug 2019 00:27:47 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c8b9b45a3cbcc2682424e4cb97928a1a6dfa1b34da826f2c8f8fa2886d3485f`  
		Last Modified: Fri, 09 Aug 2019 01:06:18 GMT  
		Size: 24.2 MB (24208764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8288ccd167a83c7fe87f19e51e81601c20d47a15d28f06fdc284001f684d8479`  
		Last Modified: Fri, 09 Aug 2019 01:06:10 GMT  
		Size: 7.5 KB (7516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06121daa4fc604666f01ed2fe966ccb704dfdfb47b7c52a671daab3a1bd14578`  
		Last Modified: Fri, 09 Aug 2019 01:06:10 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c080a50ee6d14a38a66ca4deadd8e8b1e6a72a07df4f5c2627e7b3b155e6a2de`  
		Last Modified: Fri, 09 Aug 2019 01:06:10 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f18fc9b1629edcb651e312874ff918dfc907fcf495c05b584b27a06a02f86763`  
		Last Modified: Fri, 09 Aug 2019 01:06:10 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0c53d32fb174334915161e0584480eef151e9d76fc9d20bb7d1d9bc1a36d87d`  
		Last Modified: Fri, 09 Aug 2019 01:06:10 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; arm64 variant v8

```console
$ docker pull postgres@sha256:6c7910c0119c4980d4cd26fc6867e82b0f5d8d62575e7843b300fc42c3a7b95c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.5 MB (28519567 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:faf9573f3ed68d1f47be010a99c58028a66ae75eb6103069c6c16639813deeea`
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
# Fri, 09 Aug 2019 00:29:40 GMT
ENV PG_VERSION=11.5
# Fri, 09 Aug 2019 00:29:40 GMT
ENV PG_SHA256=7fdf23060bfc715144cbf2696cf05b0fa284ad3eb21f0c378591c6bca99ad180
# Fri, 09 Aug 2019 00:31:59 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 09 Aug 2019 00:32:01 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 09 Aug 2019 00:32:02 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 09 Aug 2019 00:32:02 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 09 Aug 2019 00:32:03 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 09 Aug 2019 00:32:04 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 09 Aug 2019 00:32:04 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 09 Aug 2019 00:32:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 09 Aug 2019 00:32:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:32:06 GMT
EXPOSE 5432
# Fri, 09 Aug 2019 00:32:07 GMT
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
	-	`sha256:aaabecc699063cc85a57050a0b1872382e659253647d5d5ea53f2b34a0eaaa04`  
		Last Modified: Fri, 09 Aug 2019 01:51:14 GMT  
		Size: 25.8 MB (25794193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96ae7c82279a0ebc69ca5c7681938634fff383d972eafc97e56394922830ff3d`  
		Last Modified: Fri, 09 Aug 2019 01:51:05 GMT  
		Size: 7.5 KB (7517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78ea14c9dcb97b611b5559b90f89e93eb1eb2616c733b8a1c7ce76a472488857`  
		Last Modified: Fri, 09 Aug 2019 01:51:05 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd532ea0f40e9f645fec364ba234f6ba4d471effaa5a561675072559ef690f2b`  
		Last Modified: Fri, 09 Aug 2019 01:51:05 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e355ca1d8e111afc70ab02d454f29bcfc39f6ef0a6d4771709285fedd9889a8`  
		Last Modified: Fri, 09 Aug 2019 01:51:05 GMT  
		Size: 2.4 KB (2371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c70149102b6f668333efc3b115340f99514de2ec9d830826816ce4d38dab1c08`  
		Last Modified: Fri, 09 Aug 2019 01:51:05 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; 386

```console
$ docker pull postgres@sha256:cfd4a1bf795d81607259bd6252e81c38a6bbae4e7b1a4460ef49261f704772a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.5 MB (29474302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:478e3efa20c189739861a1449623efe25bdfda7b207f8daeb1f7c3b43d0fff41`
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
# Thu, 08 Aug 2019 23:58:10 GMT
ENV PG_VERSION=11.5
# Thu, 08 Aug 2019 23:58:10 GMT
ENV PG_SHA256=7fdf23060bfc715144cbf2696cf05b0fa284ad3eb21f0c378591c6bca99ad180
# Fri, 09 Aug 2019 00:04:57 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 09 Aug 2019 00:04:59 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 09 Aug 2019 00:05:00 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 09 Aug 2019 00:05:00 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 09 Aug 2019 00:05:02 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 09 Aug 2019 00:05:02 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 09 Aug 2019 00:05:02 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 09 Aug 2019 00:05:04 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 09 Aug 2019 00:05:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:05:04 GMT
EXPOSE 5432
# Fri, 09 Aug 2019 00:05:05 GMT
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
	-	`sha256:85e29e46e930a50063948ab453f4902a76370d5f082ef56e3eeb5a97b9f320e7`  
		Last Modified: Fri, 09 Aug 2019 00:37:52 GMT  
		Size: 26.7 MB (26686455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7cea9a9ac26897f2e2538e51324ec0942243c63de6c332976dd395dff07fe8`  
		Last Modified: Fri, 09 Aug 2019 00:37:44 GMT  
		Size: 7.5 KB (7515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d99c63b5d3dc3bcca0918c55fbaa30f8dca1f1adde3a4e05bc1dfde81118467c`  
		Last Modified: Fri, 09 Aug 2019 00:37:44 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:598916d6b07f5e7ab486944b056de479820b4208cf741a897382513ba8127f41`  
		Last Modified: Fri, 09 Aug 2019 00:37:44 GMT  
		Size: 165.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8b4bf9e8e9c4040c1369b7e3dc431581e9d2018e6c0ca5b4916e86db4f052e5`  
		Last Modified: Fri, 09 Aug 2019 00:37:44 GMT  
		Size: 2.4 KB (2374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4c3afad34a0f5a1ddb0e88b5d8fac78b1d979347fd9259847f386d4c3f2bb38`  
		Last Modified: Fri, 09 Aug 2019 00:37:43 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `postgres:alpine` - linux; ppc64le

```console
$ docker pull postgres@sha256:332ca699fab0f80bf012c36636d87cb7eea725cfdab0f74ff03f26b675f4eb9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.9 MB (29945337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d42fe13265b6b798759b71f7827a1177cd9c5b625880d99aeb9d0b7dc5662481`
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
# Fri, 09 Aug 2019 00:15:24 GMT
ENV PG_VERSION=11.5
# Fri, 09 Aug 2019 00:15:26 GMT
ENV PG_SHA256=7fdf23060bfc715144cbf2696cf05b0fa284ad3eb21f0c378591c6bca99ad180
# Fri, 09 Aug 2019 00:18:32 GMT
RUN set -ex 		&& apk add --no-cache --virtual .fetch-deps 		ca-certificates 		openssl 		tar 		&& wget -O postgresql.tar.bz2 "https://ftp.postgresql.org/pub/source/v$PG_VERSION/postgresql-$PG_VERSION.tar.bz2" 	&& echo "$PG_SHA256 *postgresql.tar.bz2" | sha256sum -c - 	&& mkdir -p /usr/src/postgresql 	&& tar 		--extract 		--file postgresql.tar.bz2 		--directory /usr/src/postgresql 		--strip-components 1 	&& rm postgresql.tar.bz2 		&& apk add --no-cache --virtual .build-deps 		bison 		coreutils 		dpkg-dev dpkg 		flex 		gcc 		libc-dev 		libedit-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		openssl-dev 		perl-utils 		perl-ipc-run 		util-linux-dev 		zlib-dev 		icu-dev 		&& cd /usr/src/postgresql 	&& awk '$1 == "#define" && $2 == "DEFAULT_PGSOCKET_DIR" && $3 == "\"/tmp\"" { $3 = "\"/var/run/postgresql\""; print; next } { print }' src/include/pg_config_manual.h > src/include/pg_config_manual.h.new 	&& grep '/var/run/postgresql' src/include/pg_config_manual.h.new 	&& mv src/include/pg_config_manual.h.new src/include/pg_config_manual.h 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& wget -O config/config.guess 'https://git.savannah.gnu.org/cgit/config.git/plain/config.guess?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& wget -O config/config.sub 'https://git.savannah.gnu.org/cgit/config.git/plain/config.sub?id=7d3d27baf8107b630586c962c057e22149653deb' 	&& ./configure 		--build="$gnuArch" 		--enable-integer-datetimes 		--enable-thread-safety 		--enable-tap-tests 		--disable-rpath 		--with-uuid=e2fs 		--with-gnu-ld 		--with-pgport=5432 		--with-system-tzdata=/usr/share/zoneinfo 		--prefix=/usr/local 		--with-includes=/usr/local/include 		--with-libraries=/usr/local/lib 				--with-openssl 		--with-libxml 		--with-libxslt 		--with-icu 	&& make -j "$(nproc)" world 	&& make install-world 	&& make -C contrib install 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .postgresql-rundeps 		$runDeps 		bash 		su-exec 		tzdata 	&& apk del .fetch-deps .build-deps 	&& cd / 	&& rm -rf 		/usr/src/postgresql 		/usr/local/share/doc 		/usr/local/share/man 	&& find /usr/local -name '*.a' -delete
# Fri, 09 Aug 2019 00:18:42 GMT
RUN sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/local/share/postgresql/postgresql.conf.sample
# Fri, 09 Aug 2019 00:18:50 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres:postgres /var/run/postgresql && chmod 2777 /var/run/postgresql
# Fri, 09 Aug 2019 00:18:52 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 09 Aug 2019 00:19:00 GMT
RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
# Fri, 09 Aug 2019 00:19:02 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 09 Aug 2019 00:19:04 GMT
COPY file:06aacea0082744225fdd508b7ef4d5280ad1b35ec665f4399894e8fd2cfd37ad in /usr/local/bin/ 
# Fri, 09 Aug 2019 00:19:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 09 Aug 2019 00:19:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:19:21 GMT
EXPOSE 5432
# Fri, 09 Aug 2019 00:19:25 GMT
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
	-	`sha256:ec5bc5f5475ff54cc1f56da9c45f5483426b973f0e07df8cdd2fa1cb1e74592d`  
		Last Modified: Fri, 09 Aug 2019 00:48:26 GMT  
		Size: 27.1 MB (27128304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bef8bec41e504431a9e0beeadf40e634fe4cd67a775ff13cdd14fd5e00c4ba8`  
		Last Modified: Fri, 09 Aug 2019 00:48:17 GMT  
		Size: 7.5 KB (7514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcea421d2ea41d96a45836c2ae689789ae1ba544178b306061d50aa6114b92fb`  
		Last Modified: Fri, 09 Aug 2019 00:48:16 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a5f1a99d24a24fe31f4d5470251f4b932f42ee7aeea890ab2dbad0a1925178`  
		Last Modified: Fri, 09 Aug 2019 00:48:16 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5cff1ad9ecc32a1e9ae9099befd66d816b6f194b1845a86308070076c0e575c`  
		Last Modified: Fri, 09 Aug 2019 00:48:16 GMT  
		Size: 2.4 KB (2372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ca5bc123a705359b09c54154ac4a5087984edf420686c96ccd94500ee06d450`  
		Last Modified: Fri, 09 Aug 2019 00:48:17 GMT  
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
