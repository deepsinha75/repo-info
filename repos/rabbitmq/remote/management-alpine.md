## `rabbitmq:management-alpine`

```console
$ docker pull rabbitmq@sha256:29d143d008b7a1756759fea6e5ef00867696ffb90366c631ac0d1b9edb789be9
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

### `rabbitmq:management-alpine` - linux; amd64

```console
$ docker pull rabbitmq@sha256:cacf65c8126b2f0957b6b83b740a53042afe1ecf082bbb88f5831d309f2a1353
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.1 MB (62118187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3711caf91394e50bf32bda89b85e156398c12ff9f3594949a2c3fb41b69e7b88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:46:34 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		bash 		procps
# Tue, 27 Aug 2019 00:46:34 GMT
ARG PGP_KEYSERVER=ha.pool.sks-keyservers.net
# Fri, 13 Sep 2019 06:38:46 GMT
ENV OPENSSL_VERSION=1.1.1d
# Fri, 13 Sep 2019 06:38:46 GMT
ENV OPENSSL_SOURCE_SHA256=1e3a91bc1f9dfce01af26026f856e064eab4c8ee0a8f457b5ae30b40b8b711f2
# Fri, 13 Sep 2019 06:38:47 GMT
ENV OPENSSL_PGP_KEY_IDS=0x8657ABB260F056B1E5190839D9C4D26D0E604491 0x5B2545DAB21995F4088CEFAA36CEE4DEB00CFE33 0xED230BEC4D4F2518B9D7DF41F0DB4D21C1D35231 0xC1F33DD8CE1D4CC613AF14DA9195C48241FBF7DD 0x7953AC1FBC3DC8B3B292393ED5E9E43F7DF9EE8C 0xE5E52560DD91C556DDBDA5D02064C53641C25E5D
# Sat, 12 Oct 2019 01:29:09 GMT
ENV OTP_VERSION=22.1.3
# Sat, 12 Oct 2019 01:29:10 GMT
ENV OTP_SOURCE_SHA256=53a828c1199a41cb54bd3bc6c2c49af977a8834e702c030a5ea34013a3fcacdd
# Sat, 12 Oct 2019 01:36:57 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		autoconf 		ca-certificates 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		linux-headers 		make 		ncurses-dev 	; 		OPENSSL_SOURCE_URL="https://www.openssl.org/source/openssl-$OPENSSL_VERSION.tar.gz"; 	OPENSSL_PATH="/usr/local/src/openssl-$OPENSSL_VERSION"; 	OPENSSL_CONFIG_DIR=/usr/local/etc/ssl; 		mkdir /usr/local/src; 		wget --output-document "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_SOURCE_URL.asc"; 	wget --output-document "$OPENSSL_PATH.tar.gz" "$OPENSSL_SOURCE_URL"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $OPENSSL_PGP_KEY_IDS; do 		gpg --batch --keyserver "$PGP_KEYSERVER" --recv-keys "$key"; 	done; 	gpg --batch --verify "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_PATH.tar.gz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	echo "$OPENSSL_SOURCE_SHA256 *$OPENSSL_PATH.tar.gz" | sha256sum -c -; 	mkdir -p "$OPENSSL_PATH"; 	tar --extract --file "$OPENSSL_PATH.tar.gz" --directory "$OPENSSL_PATH" --strip-components 1; 		cd "$OPENSSL_PATH"; 	MACHINE="$(dpkg-architecture --query DEB_BUILD_GNU_CPU)" 	RELEASE="4.x.y-z" 	SYSTEM='Linux' 	BUILD='???' 	./config 		--openssldir="$OPENSSL_CONFIG_DIR" 		-Wl,-rpath=/usr/local/lib 	; 	make -j "$(getconf _NPROCESSORS_ONLN)"; 	make install_sw install_ssldirs; 	cd ..; 	rm -rf "$OPENSSL_PATH"*; 	rmdir "$OPENSSL_CONFIG_DIR/certs" "$OPENSSL_CONFIG_DIR/private"; 	ln -sf /etc/ssl/certs /etc/ssl/private "$OPENSSL_CONFIG_DIR"; 	openssl version; 		OTP_SOURCE_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz"; 	OTP_PATH="/usr/local/src/otp-$OTP_VERSION"; 		mkdir -p "$OTP_PATH"; 	wget --output-document "$OTP_PATH.tar.gz" "$OTP_SOURCE_URL"; 	echo "$OTP_SOURCE_SHA256 *$OTP_PATH.tar.gz" | sha256sum -c -; 	tar --extract --file "$OTP_PATH.tar.gz" --directory "$OTP_PATH" --strip-components 1; 		cd "$OTP_PATH"; 	export ERL_TOP="$OTP_PATH"; 	./otp_build autoconf; 	export CFLAGS='-g -O2'; 	export CFLAGS="$CFLAGS -Wl,-rpath=/usr/local/lib"; 	hostArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)"; 	buildArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	dpkgArch="$(dpkg --print-architecture)"; dpkgArch="${dpkgArch##*-}"; 	./configure 		--host="$hostArch" 		--build="$buildArch" 		--disable-dynamic-ssl-lib 		--disable-hipe 		--disable-sctp 		--disable-silent-rules 		--enable-clock-gettime 		--enable-hybrid-heap 		--enable-kernel-poll 		--enable-shared-zlib 		--enable-smp-support 		--enable-threads 		--with-microstate-accounting=extra 		--without-common_test 		--without-debugger 		--without-dialyzer 		--without-diameter 		--without-edoc 		--without-erl_docgen 		--without-erl_interface 		--without-et 		--without-eunit 		--without-ftp 		--without-hipe 		--without-jinterface 		--without-megaco 		--without-observer 		--without-odbc 		--without-reltool 		--without-ssh 		--without-tftp 		--without-wx 	; 	make -j "$(getconf _NPROCESSORS_ONLN)" GEN_OPT_FLGS="-O2 -fno-strict-aliasing"; 	make install; 	cd ..; 	rm -rf 		"$OTP_PATH"* 		/usr/local/lib/erlang/lib/*/examples 		/usr/local/lib/erlang/lib/*/src 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .otp-run-deps $runDeps; 	apk del --no-network .build-deps; 		openssl version; 	erl -noshell -eval 'io:format("~p~n~n~p~n~n", [crypto:supports(), ssl:versions()]), init:stop().'
# Sat, 12 Oct 2019 01:36:57 GMT
ENV RABBITMQ_DATA_DIR=/var/lib/rabbitmq
# Sat, 12 Oct 2019 01:36:58 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 	addgroup -g 101 -S rabbitmq; 	adduser -u 100 -S -h "$RABBITMQ_DATA_DIR" -G rabbitmq rabbitmq; 	mkdir -p "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chown -fR rabbitmq:rabbitmq "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chmod 777 "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	ln -sf "$RABBITMQ_DATA_DIR/.erlang.cookie" /root/.erlang.cookie
# Sat, 12 Oct 2019 01:38:04 GMT
ENV RABBITMQ_VERSION=3.8.0
# Sat, 12 Oct 2019 01:38:04 GMT
ENV RABBITMQ_PGP_KEY_ID=0x0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Sat, 12 Oct 2019 01:38:04 GMT
ENV RABBITMQ_HOME=/opt/rabbitmq
# Sat, 12 Oct 2019 01:38:04 GMT
ENV PATH=/opt/rabbitmq/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Sat, 12 Oct 2019 01:38:12 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		ca-certificates 		gnupg 		xz 	; 		RABBITMQ_SOURCE_URL="https://github.com/rabbitmq/rabbitmq-server/releases/download/v$RABBITMQ_VERSION/rabbitmq-server-generic-unix-latest-toolchain-$RABBITMQ_VERSION.tar.xz"; 	RABBITMQ_PATH="/usr/local/src/rabbitmq-$RABBITMQ_VERSION"; 		wget --output-document "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_SOURCE_URL.asc"; 	wget --output-document "$RABBITMQ_PATH.tar.xz" "$RABBITMQ_SOURCE_URL"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys "$RABBITMQ_PGP_KEY_ID"; 	gpg --batch --verify "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_PATH.tar.xz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$RABBITMQ_HOME"; 	tar --extract --file "$RABBITMQ_PATH.tar.xz" --directory "$RABBITMQ_HOME" --strip-components 1; 	rm -rf "$RABBITMQ_PATH"*; 	grep -qE '^SYS_PREFIX=\$\{RABBITMQ_HOME\}$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	sed -i 's/^SYS_PREFIX=.*$/SYS_PREFIX=/' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	grep -qE '^SYS_PREFIX=$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	chown -R rabbitmq:rabbitmq "$RABBITMQ_HOME"; 		apk del .build-deps; 		[ ! -e "$RABBITMQ_DATA_DIR/.erlang.cookie" ]; 	su-exec rabbitmq rabbitmqctl help; 	su-exec rabbitmq rabbitmqctl list_ciphers; 	su-exec rabbitmq rabbitmq-plugins list; 	rm "$RABBITMQ_DATA_DIR/.erlang.cookie"
# Sat, 12 Oct 2019 01:38:13 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN ln -sf /opt/rabbitmq/plugins /plugins
# Sat, 12 Oct 2019 01:38:13 GMT
ENV HOME=/var/lib/rabbitmq
# Sat, 12 Oct 2019 01:38:13 GMT
VOLUME [/var/lib/rabbitmq]
# Sat, 12 Oct 2019 01:38:13 GMT
ENV LANG=C.UTF-8 LANGUAGE=C.UTF-8 LC_ALL=C.UTF-8
# Sat, 12 Oct 2019 01:38:13 GMT
COPY file:2cb4eee6ce39121e7f1de01e8683347296de40d81470fb3070423f105fe0c348 in /usr/local/bin/ 
# Sat, 12 Oct 2019 01:38:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 12 Oct 2019 01:38:14 GMT
EXPOSE 25672 4369 5671 5672
# Sat, 12 Oct 2019 01:38:14 GMT
CMD ["rabbitmq-server"]
# Sat, 12 Oct 2019 01:38:20 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Sat, 12 Oct 2019 01:38:23 GMT
RUN set -eux; 	erl -noinput -eval ' 		{ ok, AdminBin } = zip:foldl(fun(FileInArchive, GetInfo, GetBin, Acc) -> 			case Acc of 				"" -> 					case lists:suffix("/rabbitmqadmin", FileInArchive) of 						true -> GetBin(); 						false -> Acc 					end; 				_ -> Acc 			end 		end, "", init:get_plain_arguments()), 		io:format("~s", [ AdminBin ]), 		init:stop(). 	' -- /plugins/rabbitmq_management-*.ez > /usr/local/bin/rabbitmqadmin; 	[ -s /usr/local/bin/rabbitmqadmin ]; 	chmod +x /usr/local/bin/rabbitmqadmin; 	apk add --no-cache python; 	rabbitmqadmin --version
# Sat, 12 Oct 2019 01:38:24 GMT
EXPOSE 15671 15672
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8953632c9c4fb8abd10893b8257eff675e531c3afecd2de5ad02abcd2d35234`  
		Last Modified: Tue, 27 Aug 2019 00:58:45 GMT  
		Size: 1.4 MB (1439945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961ac3bae53f4772bccab91c685aa59c774b304677fb949aeb8420ca84c89d1a`  
		Last Modified: Sat, 12 Oct 2019 01:41:13 GMT  
		Size: 35.0 MB (35002723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:234ae2b0cb3fb3241a80255e9adcd12898572eec01c91cfc6ad6955837b5577c`  
		Last Modified: Sat, 12 Oct 2019 01:41:06 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28467d42336b379a7607457a2bd06c5c2164dce964a3819bf6b4612662e51feb`  
		Last Modified: Sat, 12 Oct 2019 01:41:47 GMT  
		Size: 11.9 MB (11943288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af921743cecc029fd3ec971fce933ac0533b5222b312fcb26f625005f88d105`  
		Last Modified: Sat, 12 Oct 2019 01:41:46 GMT  
		Size: 107.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0304b252787fee327b9db1411e167f0532e67d9e1bc475e0b82a617dcdb9841c`  
		Last Modified: Sat, 12 Oct 2019 01:41:46 GMT  
		Size: 4.4 KB (4414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63f7d056e46853f39a76096a937831c7077879d732e5c4ad1086c710f56ecdeb`  
		Last Modified: Sat, 12 Oct 2019 01:41:55 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cd7a66e066c4f7812935a7a5e38e6bcf9a6090779c3a87c461e3048b5687f1d`  
		Last Modified: Sat, 12 Oct 2019 01:41:57 GMT  
		Size: 10.9 MB (10936438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rabbitmq:management-alpine` - linux; arm variant v6

```console
$ docker pull rabbitmq@sha256:2a55a2d53c1beee3c92dedd05317c12e2ebe7c406d0a88c5b810be81d4778bf7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.6 MB (60551192 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c723031cb3c270c9e284f4832f654b100d82557b12bfc2d1dbb2308977d5426`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 01:27:24 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		bash 		procps
# Tue, 27 Aug 2019 01:27:24 GMT
ARG PGP_KEYSERVER=ha.pool.sks-keyservers.net
# Thu, 12 Sep 2019 23:57:45 GMT
ENV OPENSSL_VERSION=1.1.1d
# Thu, 12 Sep 2019 23:57:46 GMT
ENV OPENSSL_SOURCE_SHA256=1e3a91bc1f9dfce01af26026f856e064eab4c8ee0a8f457b5ae30b40b8b711f2
# Thu, 12 Sep 2019 23:57:47 GMT
ENV OPENSSL_PGP_KEY_IDS=0x8657ABB260F056B1E5190839D9C4D26D0E604491 0x5B2545DAB21995F4088CEFAA36CEE4DEB00CFE33 0xED230BEC4D4F2518B9D7DF41F0DB4D21C1D35231 0xC1F33DD8CE1D4CC613AF14DA9195C48241FBF7DD 0x7953AC1FBC3DC8B3B292393ED5E9E43F7DF9EE8C 0xE5E52560DD91C556DDBDA5D02064C53641C25E5D
# Sat, 12 Oct 2019 00:50:25 GMT
ENV OTP_VERSION=22.1.3
# Sat, 12 Oct 2019 00:50:26 GMT
ENV OTP_SOURCE_SHA256=53a828c1199a41cb54bd3bc6c2c49af977a8834e702c030a5ea34013a3fcacdd
# Sat, 12 Oct 2019 01:31:25 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		autoconf 		ca-certificates 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		linux-headers 		make 		ncurses-dev 	; 		OPENSSL_SOURCE_URL="https://www.openssl.org/source/openssl-$OPENSSL_VERSION.tar.gz"; 	OPENSSL_PATH="/usr/local/src/openssl-$OPENSSL_VERSION"; 	OPENSSL_CONFIG_DIR=/usr/local/etc/ssl; 		mkdir /usr/local/src; 		wget --output-document "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_SOURCE_URL.asc"; 	wget --output-document "$OPENSSL_PATH.tar.gz" "$OPENSSL_SOURCE_URL"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $OPENSSL_PGP_KEY_IDS; do 		gpg --batch --keyserver "$PGP_KEYSERVER" --recv-keys "$key"; 	done; 	gpg --batch --verify "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_PATH.tar.gz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	echo "$OPENSSL_SOURCE_SHA256 *$OPENSSL_PATH.tar.gz" | sha256sum -c -; 	mkdir -p "$OPENSSL_PATH"; 	tar --extract --file "$OPENSSL_PATH.tar.gz" --directory "$OPENSSL_PATH" --strip-components 1; 		cd "$OPENSSL_PATH"; 	MACHINE="$(dpkg-architecture --query DEB_BUILD_GNU_CPU)" 	RELEASE="4.x.y-z" 	SYSTEM='Linux' 	BUILD='???' 	./config 		--openssldir="$OPENSSL_CONFIG_DIR" 		-Wl,-rpath=/usr/local/lib 	; 	make -j "$(getconf _NPROCESSORS_ONLN)"; 	make install_sw install_ssldirs; 	cd ..; 	rm -rf "$OPENSSL_PATH"*; 	rmdir "$OPENSSL_CONFIG_DIR/certs" "$OPENSSL_CONFIG_DIR/private"; 	ln -sf /etc/ssl/certs /etc/ssl/private "$OPENSSL_CONFIG_DIR"; 	openssl version; 		OTP_SOURCE_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz"; 	OTP_PATH="/usr/local/src/otp-$OTP_VERSION"; 		mkdir -p "$OTP_PATH"; 	wget --output-document "$OTP_PATH.tar.gz" "$OTP_SOURCE_URL"; 	echo "$OTP_SOURCE_SHA256 *$OTP_PATH.tar.gz" | sha256sum -c -; 	tar --extract --file "$OTP_PATH.tar.gz" --directory "$OTP_PATH" --strip-components 1; 		cd "$OTP_PATH"; 	export ERL_TOP="$OTP_PATH"; 	./otp_build autoconf; 	export CFLAGS='-g -O2'; 	export CFLAGS="$CFLAGS -Wl,-rpath=/usr/local/lib"; 	hostArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)"; 	buildArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	dpkgArch="$(dpkg --print-architecture)"; dpkgArch="${dpkgArch##*-}"; 	./configure 		--host="$hostArch" 		--build="$buildArch" 		--disable-dynamic-ssl-lib 		--disable-hipe 		--disable-sctp 		--disable-silent-rules 		--enable-clock-gettime 		--enable-hybrid-heap 		--enable-kernel-poll 		--enable-shared-zlib 		--enable-smp-support 		--enable-threads 		--with-microstate-accounting=extra 		--without-common_test 		--without-debugger 		--without-dialyzer 		--without-diameter 		--without-edoc 		--without-erl_docgen 		--without-erl_interface 		--without-et 		--without-eunit 		--without-ftp 		--without-hipe 		--without-jinterface 		--without-megaco 		--without-observer 		--without-odbc 		--without-reltool 		--without-ssh 		--without-tftp 		--without-wx 	; 	make -j "$(getconf _NPROCESSORS_ONLN)" GEN_OPT_FLGS="-O2 -fno-strict-aliasing"; 	make install; 	cd ..; 	rm -rf 		"$OTP_PATH"* 		/usr/local/lib/erlang/lib/*/examples 		/usr/local/lib/erlang/lib/*/src 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .otp-run-deps $runDeps; 	apk del --no-network .build-deps; 		openssl version; 	erl -noshell -eval 'io:format("~p~n~n~p~n~n", [crypto:supports(), ssl:versions()]), init:stop().'
# Sat, 12 Oct 2019 01:31:26 GMT
ENV RABBITMQ_DATA_DIR=/var/lib/rabbitmq
# Sat, 12 Oct 2019 01:31:28 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 	addgroup -g 101 -S rabbitmq; 	adduser -u 100 -S -h "$RABBITMQ_DATA_DIR" -G rabbitmq rabbitmq; 	mkdir -p "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chown -fR rabbitmq:rabbitmq "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chmod 777 "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	ln -sf "$RABBITMQ_DATA_DIR/.erlang.cookie" /root/.erlang.cookie
# Sat, 12 Oct 2019 01:32:51 GMT
ENV RABBITMQ_VERSION=3.8.0
# Sat, 12 Oct 2019 01:32:52 GMT
ENV RABBITMQ_PGP_KEY_ID=0x0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Sat, 12 Oct 2019 01:32:53 GMT
ENV RABBITMQ_HOME=/opt/rabbitmq
# Sat, 12 Oct 2019 01:32:54 GMT
ENV PATH=/opt/rabbitmq/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Sat, 12 Oct 2019 01:33:17 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		ca-certificates 		gnupg 		xz 	; 		RABBITMQ_SOURCE_URL="https://github.com/rabbitmq/rabbitmq-server/releases/download/v$RABBITMQ_VERSION/rabbitmq-server-generic-unix-latest-toolchain-$RABBITMQ_VERSION.tar.xz"; 	RABBITMQ_PATH="/usr/local/src/rabbitmq-$RABBITMQ_VERSION"; 		wget --output-document "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_SOURCE_URL.asc"; 	wget --output-document "$RABBITMQ_PATH.tar.xz" "$RABBITMQ_SOURCE_URL"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys "$RABBITMQ_PGP_KEY_ID"; 	gpg --batch --verify "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_PATH.tar.xz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$RABBITMQ_HOME"; 	tar --extract --file "$RABBITMQ_PATH.tar.xz" --directory "$RABBITMQ_HOME" --strip-components 1; 	rm -rf "$RABBITMQ_PATH"*; 	grep -qE '^SYS_PREFIX=\$\{RABBITMQ_HOME\}$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	sed -i 's/^SYS_PREFIX=.*$/SYS_PREFIX=/' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	grep -qE '^SYS_PREFIX=$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	chown -R rabbitmq:rabbitmq "$RABBITMQ_HOME"; 		apk del .build-deps; 		[ ! -e "$RABBITMQ_DATA_DIR/.erlang.cookie" ]; 	su-exec rabbitmq rabbitmqctl help; 	su-exec rabbitmq rabbitmqctl list_ciphers; 	su-exec rabbitmq rabbitmq-plugins list; 	rm "$RABBITMQ_DATA_DIR/.erlang.cookie"
# Sat, 12 Oct 2019 01:33:19 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN ln -sf /opt/rabbitmq/plugins /plugins
# Sat, 12 Oct 2019 01:33:20 GMT
ENV HOME=/var/lib/rabbitmq
# Sat, 12 Oct 2019 01:33:21 GMT
VOLUME [/var/lib/rabbitmq]
# Sat, 12 Oct 2019 01:33:21 GMT
ENV LANG=C.UTF-8 LANGUAGE=C.UTF-8 LC_ALL=C.UTF-8
# Sat, 12 Oct 2019 01:33:22 GMT
COPY file:2cb4eee6ce39121e7f1de01e8683347296de40d81470fb3070423f105fe0c348 in /usr/local/bin/ 
# Sat, 12 Oct 2019 01:33:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 12 Oct 2019 01:33:23 GMT
EXPOSE 25672 4369 5671 5672
# Sat, 12 Oct 2019 01:33:24 GMT
CMD ["rabbitmq-server"]
# Sat, 12 Oct 2019 01:33:43 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Sat, 12 Oct 2019 01:33:51 GMT
RUN set -eux; 	erl -noinput -eval ' 		{ ok, AdminBin } = zip:foldl(fun(FileInArchive, GetInfo, GetBin, Acc) -> 			case Acc of 				"" -> 					case lists:suffix("/rabbitmqadmin", FileInArchive) of 						true -> GetBin(); 						false -> Acc 					end; 				_ -> Acc 			end 		end, "", init:get_plain_arguments()), 		io:format("~s", [ AdminBin ]), 		init:stop(). 	' -- /plugins/rabbitmq_management-*.ez > /usr/local/bin/rabbitmqadmin; 	[ -s /usr/local/bin/rabbitmqadmin ]; 	chmod +x /usr/local/bin/rabbitmqadmin; 	apk add --no-cache python; 	rabbitmqadmin --version
# Sat, 12 Oct 2019 01:33:52 GMT
EXPOSE 15671 15672
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:939ed9953d480f9711293f6228874a5457a44e06f852f45bb8986b774b2014fe`  
		Last Modified: Tue, 27 Aug 2019 02:10:54 GMT  
		Size: 1.4 MB (1378731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf98ae3bdf1f8726ed71052f924e9d367ec5d0a3043f166b5d637f4af5ec8f7`  
		Last Modified: Sat, 12 Oct 2019 01:36:38 GMT  
		Size: 33.9 MB (33860360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f28933a48e90edfbe2dee02569ed62e4ebd52a94f143ecefa969a0bb996549`  
		Last Modified: Sat, 12 Oct 2019 01:36:16 GMT  
		Size: 1.5 KB (1477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86658acda77ae5beebc33d7e010345a6876550b0137482ba69cdedbee89a924a`  
		Last Modified: Sat, 12 Oct 2019 01:37:17 GMT  
		Size: 11.9 MB (11942264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:345b0f6895a04d53488b34c082d73f9404743067b1f3e51c3cd9479c25915e3c`  
		Last Modified: Sat, 12 Oct 2019 01:37:15 GMT  
		Size: 107.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0269d612e63edf919d2ba325381ab9dd9ad4ff5e93d85d44898c43e54c72b9e`  
		Last Modified: Sat, 12 Oct 2019 01:37:15 GMT  
		Size: 4.4 KB (4416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516fc02255732053cf841b3ae41fe4f95c12eb4517e4137715d1f1da0a4f150a`  
		Last Modified: Sat, 12 Oct 2019 01:37:30 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e490120c7ba06818d82fb8bb583b07fd5f6e9bdcfd8cae7e16a28c180b7aa936`  
		Last Modified: Sat, 12 Oct 2019 01:37:34 GMT  
		Size: 10.8 MB (10795206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rabbitmq:management-alpine` - linux; arm variant v7

```console
$ docker pull rabbitmq@sha256:8e2fc4b1a52330af6071242d35d91b0e43f7f445a9083c96b7d57a846a75b26b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.7 MB (59714105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdd62b9c6b2c16e660462148575c507c2107e95c31568e1241f3854d5a3e78ff`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:03:21 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		bash 		procps
# Mon, 21 Oct 2019 21:03:22 GMT
ARG PGP_KEYSERVER=ha.pool.sks-keyservers.net
# Mon, 21 Oct 2019 21:03:24 GMT
ENV OPENSSL_VERSION=1.1.1d
# Mon, 21 Oct 2019 21:03:25 GMT
ENV OPENSSL_SOURCE_SHA256=1e3a91bc1f9dfce01af26026f856e064eab4c8ee0a8f457b5ae30b40b8b711f2
# Mon, 21 Oct 2019 21:03:26 GMT
ENV OPENSSL_PGP_KEY_IDS=0x8657ABB260F056B1E5190839D9C4D26D0E604491 0x5B2545DAB21995F4088CEFAA36CEE4DEB00CFE33 0xED230BEC4D4F2518B9D7DF41F0DB4D21C1D35231 0xC1F33DD8CE1D4CC613AF14DA9195C48241FBF7DD 0x7953AC1FBC3DC8B3B292393ED5E9E43F7DF9EE8C 0xE5E52560DD91C556DDBDA5D02064C53641C25E5D
# Mon, 21 Oct 2019 21:03:27 GMT
ENV OTP_VERSION=22.1.3
# Mon, 21 Oct 2019 21:03:28 GMT
ENV OTP_SOURCE_SHA256=53a828c1199a41cb54bd3bc6c2c49af977a8834e702c030a5ea34013a3fcacdd
# Mon, 21 Oct 2019 21:08:04 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		autoconf 		ca-certificates 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		linux-headers 		make 		ncurses-dev 	; 		OPENSSL_SOURCE_URL="https://www.openssl.org/source/openssl-$OPENSSL_VERSION.tar.gz"; 	OPENSSL_PATH="/usr/local/src/openssl-$OPENSSL_VERSION"; 	OPENSSL_CONFIG_DIR=/usr/local/etc/ssl; 		mkdir /usr/local/src; 		wget --output-document "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_SOURCE_URL.asc"; 	wget --output-document "$OPENSSL_PATH.tar.gz" "$OPENSSL_SOURCE_URL"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $OPENSSL_PGP_KEY_IDS; do 		gpg --batch --keyserver "$PGP_KEYSERVER" --recv-keys "$key"; 	done; 	gpg --batch --verify "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_PATH.tar.gz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	echo "$OPENSSL_SOURCE_SHA256 *$OPENSSL_PATH.tar.gz" | sha256sum -c -; 	mkdir -p "$OPENSSL_PATH"; 	tar --extract --file "$OPENSSL_PATH.tar.gz" --directory "$OPENSSL_PATH" --strip-components 1; 		cd "$OPENSSL_PATH"; 	MACHINE="$(dpkg-architecture --query DEB_BUILD_GNU_CPU)" 	RELEASE="4.x.y-z" 	SYSTEM='Linux' 	BUILD='???' 	./config 		--openssldir="$OPENSSL_CONFIG_DIR" 		-Wl,-rpath=/usr/local/lib 	; 	make -j "$(getconf _NPROCESSORS_ONLN)"; 	make install_sw install_ssldirs; 	cd ..; 	rm -rf "$OPENSSL_PATH"*; 	rmdir "$OPENSSL_CONFIG_DIR/certs" "$OPENSSL_CONFIG_DIR/private"; 	ln -sf /etc/ssl/certs /etc/ssl/private "$OPENSSL_CONFIG_DIR"; 	openssl version; 		OTP_SOURCE_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz"; 	OTP_PATH="/usr/local/src/otp-$OTP_VERSION"; 		mkdir -p "$OTP_PATH"; 	wget --output-document "$OTP_PATH.tar.gz" "$OTP_SOURCE_URL"; 	echo "$OTP_SOURCE_SHA256 *$OTP_PATH.tar.gz" | sha256sum -c -; 	tar --extract --file "$OTP_PATH.tar.gz" --directory "$OTP_PATH" --strip-components 1; 		cd "$OTP_PATH"; 	export ERL_TOP="$OTP_PATH"; 	./otp_build autoconf; 	export CFLAGS='-g -O2'; 	export CFLAGS="$CFLAGS -Wl,-rpath=/usr/local/lib"; 	hostArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)"; 	buildArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	dpkgArch="$(dpkg --print-architecture)"; dpkgArch="${dpkgArch##*-}"; 	./configure 		--host="$hostArch" 		--build="$buildArch" 		--disable-dynamic-ssl-lib 		--disable-hipe 		--disable-sctp 		--disable-silent-rules 		--enable-clock-gettime 		--enable-hybrid-heap 		--enable-kernel-poll 		--enable-shared-zlib 		--enable-smp-support 		--enable-threads 		--with-microstate-accounting=extra 		--without-common_test 		--without-debugger 		--without-dialyzer 		--without-diameter 		--without-edoc 		--without-erl_docgen 		--without-erl_interface 		--without-et 		--without-eunit 		--without-ftp 		--without-hipe 		--without-jinterface 		--without-megaco 		--without-observer 		--without-odbc 		--without-reltool 		--without-ssh 		--without-tftp 		--without-wx 	; 	make -j "$(getconf _NPROCESSORS_ONLN)" GEN_OPT_FLGS="-O2 -fno-strict-aliasing"; 	make install; 	cd ..; 	rm -rf 		"$OTP_PATH"* 		/usr/local/lib/erlang/lib/*/examples 		/usr/local/lib/erlang/lib/*/src 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .otp-run-deps $runDeps; 	apk del --no-network .build-deps; 		openssl version; 	erl -noshell -eval 'io:format("~p~n~n~p~n~n", [crypto:supports(), ssl:versions()]), init:stop().'
# Mon, 21 Oct 2019 21:08:06 GMT
ENV RABBITMQ_DATA_DIR=/var/lib/rabbitmq
# Mon, 21 Oct 2019 21:08:07 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 	addgroup -g 101 -S rabbitmq; 	adduser -u 100 -S -h "$RABBITMQ_DATA_DIR" -G rabbitmq rabbitmq; 	mkdir -p "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chown -fR rabbitmq:rabbitmq "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chmod 777 "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	ln -sf "$RABBITMQ_DATA_DIR/.erlang.cookie" /root/.erlang.cookie
# Mon, 21 Oct 2019 21:09:19 GMT
ENV RABBITMQ_VERSION=3.8.0
# Mon, 21 Oct 2019 21:09:19 GMT
ENV RABBITMQ_PGP_KEY_ID=0x0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 21 Oct 2019 21:09:20 GMT
ENV RABBITMQ_HOME=/opt/rabbitmq
# Mon, 21 Oct 2019 21:09:20 GMT
ENV PATH=/opt/rabbitmq/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 21 Oct 2019 21:09:32 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		ca-certificates 		gnupg 		xz 	; 		RABBITMQ_SOURCE_URL="https://github.com/rabbitmq/rabbitmq-server/releases/download/v$RABBITMQ_VERSION/rabbitmq-server-generic-unix-latest-toolchain-$RABBITMQ_VERSION.tar.xz"; 	RABBITMQ_PATH="/usr/local/src/rabbitmq-$RABBITMQ_VERSION"; 		wget --output-document "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_SOURCE_URL.asc"; 	wget --output-document "$RABBITMQ_PATH.tar.xz" "$RABBITMQ_SOURCE_URL"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys "$RABBITMQ_PGP_KEY_ID"; 	gpg --batch --verify "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_PATH.tar.xz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$RABBITMQ_HOME"; 	tar --extract --file "$RABBITMQ_PATH.tar.xz" --directory "$RABBITMQ_HOME" --strip-components 1; 	rm -rf "$RABBITMQ_PATH"*; 	grep -qE '^SYS_PREFIX=\$\{RABBITMQ_HOME\}$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	sed -i 's/^SYS_PREFIX=.*$/SYS_PREFIX=/' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	grep -qE '^SYS_PREFIX=$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	chown -R rabbitmq:rabbitmq "$RABBITMQ_HOME"; 		apk del .build-deps; 		[ ! -e "$RABBITMQ_DATA_DIR/.erlang.cookie" ]; 	su-exec rabbitmq rabbitmqctl help; 	su-exec rabbitmq rabbitmqctl list_ciphers; 	su-exec rabbitmq rabbitmq-plugins list; 	rm "$RABBITMQ_DATA_DIR/.erlang.cookie"
# Mon, 21 Oct 2019 21:09:34 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN ln -sf /opt/rabbitmq/plugins /plugins
# Mon, 21 Oct 2019 21:09:35 GMT
ENV HOME=/var/lib/rabbitmq
# Mon, 21 Oct 2019 21:09:35 GMT
VOLUME [/var/lib/rabbitmq]
# Mon, 21 Oct 2019 21:09:36 GMT
ENV LANG=C.UTF-8 LANGUAGE=C.UTF-8 LC_ALL=C.UTF-8
# Mon, 21 Oct 2019 21:09:36 GMT
COPY file:2cb4eee6ce39121e7f1de01e8683347296de40d81470fb3070423f105fe0c348 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:09:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:09:37 GMT
EXPOSE 25672 4369 5671 5672
# Mon, 21 Oct 2019 21:09:38 GMT
CMD ["rabbitmq-server"]
# Mon, 21 Oct 2019 21:09:50 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Mon, 21 Oct 2019 21:09:58 GMT
RUN set -eux; 	erl -noinput -eval ' 		{ ok, AdminBin } = zip:foldl(fun(FileInArchive, GetInfo, GetBin, Acc) -> 			case Acc of 				"" -> 					case lists:suffix("/rabbitmqadmin", FileInArchive) of 						true -> GetBin(); 						false -> Acc 					end; 				_ -> Acc 			end 		end, "", init:get_plain_arguments()), 		io:format("~s", [ AdminBin ]), 		init:stop(). 	' -- /plugins/rabbitmq_management-*.ez > /usr/local/bin/rabbitmqadmin; 	[ -s /usr/local/bin/rabbitmqadmin ]; 	chmod +x /usr/local/bin/rabbitmqadmin; 	apk add --no-cache python; 	rabbitmqadmin --version
# Mon, 21 Oct 2019 21:09:59 GMT
EXPOSE 15671 15672
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8cac700816cd06d5f77cd1be1f22b0aaf8672996a5d53a07c449cfbfa2e5d1b`  
		Last Modified: Mon, 21 Oct 2019 21:12:30 GMT  
		Size: 1.3 MB (1297915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57ab1006f617122f38d085ce1478061ff31529218e54c93d5640999b8b94357e`  
		Last Modified: Mon, 21 Oct 2019 21:12:35 GMT  
		Size: 33.5 MB (33491892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52877956d32cf412517ca6653adf847cf2342f1e575a4b6677ab852bd94e0aef`  
		Last Modified: Mon, 21 Oct 2019 21:12:27 GMT  
		Size: 1.5 KB (1479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e2c29a8a9de7eaf215f91be15363eec141cbb45430ce81a61d85c42be68aaa8`  
		Last Modified: Mon, 21 Oct 2019 21:12:55 GMT  
		Size: 11.9 MB (11942270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68d80f178901794654affe234d6858d6c3b5003bf9bd192c3c7085166d06ae28`  
		Last Modified: Mon, 21 Oct 2019 21:12:54 GMT  
		Size: 107.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ba401678403b06814b88e2f644f7739cc0ce974581c869fe97b8fefe2c3f159`  
		Last Modified: Mon, 21 Oct 2019 21:12:53 GMT  
		Size: 4.4 KB (4417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6bafed55f9e8d9232c2e23fb360690a71358d4773d7de8f6066b105dcd6da8e`  
		Last Modified: Mon, 21 Oct 2019 21:13:04 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8860d9bc014cfeceed50289f2bdec94a9eeaaf613e1660425a31e2fd2d8bdca1`  
		Last Modified: Mon, 21 Oct 2019 21:13:09 GMT  
		Size: 10.6 MB (10597397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rabbitmq:management-alpine` - linux; arm64 variant v8

```console
$ docker pull rabbitmq@sha256:064d1dfce5cd8d711c63b72315f00655260238e768807818678bc6d305e6eb03
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.7 MB (61729263 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d62f3ef60bc2fb57b857348a7a4fa0bce6cfaf0046f99bd5ae1a99962fe97a7b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:12 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		bash 		procps
# Mon, 21 Oct 2019 21:18:13 GMT
ARG PGP_KEYSERVER=ha.pool.sks-keyservers.net
# Mon, 21 Oct 2019 21:18:14 GMT
ENV OPENSSL_VERSION=1.1.1d
# Mon, 21 Oct 2019 21:18:15 GMT
ENV OPENSSL_SOURCE_SHA256=1e3a91bc1f9dfce01af26026f856e064eab4c8ee0a8f457b5ae30b40b8b711f2
# Mon, 21 Oct 2019 21:18:15 GMT
ENV OPENSSL_PGP_KEY_IDS=0x8657ABB260F056B1E5190839D9C4D26D0E604491 0x5B2545DAB21995F4088CEFAA36CEE4DEB00CFE33 0xED230BEC4D4F2518B9D7DF41F0DB4D21C1D35231 0xC1F33DD8CE1D4CC613AF14DA9195C48241FBF7DD 0x7953AC1FBC3DC8B3B292393ED5E9E43F7DF9EE8C 0xE5E52560DD91C556DDBDA5D02064C53641C25E5D
# Mon, 21 Oct 2019 21:18:16 GMT
ENV OTP_VERSION=22.1.3
# Mon, 21 Oct 2019 21:18:17 GMT
ENV OTP_SOURCE_SHA256=53a828c1199a41cb54bd3bc6c2c49af977a8834e702c030a5ea34013a3fcacdd
# Mon, 21 Oct 2019 21:23:05 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		autoconf 		ca-certificates 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		linux-headers 		make 		ncurses-dev 	; 		OPENSSL_SOURCE_URL="https://www.openssl.org/source/openssl-$OPENSSL_VERSION.tar.gz"; 	OPENSSL_PATH="/usr/local/src/openssl-$OPENSSL_VERSION"; 	OPENSSL_CONFIG_DIR=/usr/local/etc/ssl; 		mkdir /usr/local/src; 		wget --output-document "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_SOURCE_URL.asc"; 	wget --output-document "$OPENSSL_PATH.tar.gz" "$OPENSSL_SOURCE_URL"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $OPENSSL_PGP_KEY_IDS; do 		gpg --batch --keyserver "$PGP_KEYSERVER" --recv-keys "$key"; 	done; 	gpg --batch --verify "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_PATH.tar.gz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	echo "$OPENSSL_SOURCE_SHA256 *$OPENSSL_PATH.tar.gz" | sha256sum -c -; 	mkdir -p "$OPENSSL_PATH"; 	tar --extract --file "$OPENSSL_PATH.tar.gz" --directory "$OPENSSL_PATH" --strip-components 1; 		cd "$OPENSSL_PATH"; 	MACHINE="$(dpkg-architecture --query DEB_BUILD_GNU_CPU)" 	RELEASE="4.x.y-z" 	SYSTEM='Linux' 	BUILD='???' 	./config 		--openssldir="$OPENSSL_CONFIG_DIR" 		-Wl,-rpath=/usr/local/lib 	; 	make -j "$(getconf _NPROCESSORS_ONLN)"; 	make install_sw install_ssldirs; 	cd ..; 	rm -rf "$OPENSSL_PATH"*; 	rmdir "$OPENSSL_CONFIG_DIR/certs" "$OPENSSL_CONFIG_DIR/private"; 	ln -sf /etc/ssl/certs /etc/ssl/private "$OPENSSL_CONFIG_DIR"; 	openssl version; 		OTP_SOURCE_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz"; 	OTP_PATH="/usr/local/src/otp-$OTP_VERSION"; 		mkdir -p "$OTP_PATH"; 	wget --output-document "$OTP_PATH.tar.gz" "$OTP_SOURCE_URL"; 	echo "$OTP_SOURCE_SHA256 *$OTP_PATH.tar.gz" | sha256sum -c -; 	tar --extract --file "$OTP_PATH.tar.gz" --directory "$OTP_PATH" --strip-components 1; 		cd "$OTP_PATH"; 	export ERL_TOP="$OTP_PATH"; 	./otp_build autoconf; 	export CFLAGS='-g -O2'; 	export CFLAGS="$CFLAGS -Wl,-rpath=/usr/local/lib"; 	hostArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)"; 	buildArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	dpkgArch="$(dpkg --print-architecture)"; dpkgArch="${dpkgArch##*-}"; 	./configure 		--host="$hostArch" 		--build="$buildArch" 		--disable-dynamic-ssl-lib 		--disable-hipe 		--disable-sctp 		--disable-silent-rules 		--enable-clock-gettime 		--enable-hybrid-heap 		--enable-kernel-poll 		--enable-shared-zlib 		--enable-smp-support 		--enable-threads 		--with-microstate-accounting=extra 		--without-common_test 		--without-debugger 		--without-dialyzer 		--without-diameter 		--without-edoc 		--without-erl_docgen 		--without-erl_interface 		--without-et 		--without-eunit 		--without-ftp 		--without-hipe 		--without-jinterface 		--without-megaco 		--without-observer 		--without-odbc 		--without-reltool 		--without-ssh 		--without-tftp 		--without-wx 	; 	make -j "$(getconf _NPROCESSORS_ONLN)" GEN_OPT_FLGS="-O2 -fno-strict-aliasing"; 	make install; 	cd ..; 	rm -rf 		"$OTP_PATH"* 		/usr/local/lib/erlang/lib/*/examples 		/usr/local/lib/erlang/lib/*/src 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .otp-run-deps $runDeps; 	apk del --no-network .build-deps; 		openssl version; 	erl -noshell -eval 'io:format("~p~n~n~p~n~n", [crypto:supports(), ssl:versions()]), init:stop().'
# Mon, 21 Oct 2019 21:23:07 GMT
ENV RABBITMQ_DATA_DIR=/var/lib/rabbitmq
# Mon, 21 Oct 2019 21:23:10 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 	addgroup -g 101 -S rabbitmq; 	adduser -u 100 -S -h "$RABBITMQ_DATA_DIR" -G rabbitmq rabbitmq; 	mkdir -p "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chown -fR rabbitmq:rabbitmq "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chmod 777 "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	ln -sf "$RABBITMQ_DATA_DIR/.erlang.cookie" /root/.erlang.cookie
# Mon, 21 Oct 2019 21:24:19 GMT
ENV RABBITMQ_VERSION=3.8.0
# Mon, 21 Oct 2019 21:24:20 GMT
ENV RABBITMQ_PGP_KEY_ID=0x0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 21 Oct 2019 21:24:21 GMT
ENV RABBITMQ_HOME=/opt/rabbitmq
# Mon, 21 Oct 2019 21:24:22 GMT
ENV PATH=/opt/rabbitmq/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 21 Oct 2019 21:24:34 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		ca-certificates 		gnupg 		xz 	; 		RABBITMQ_SOURCE_URL="https://github.com/rabbitmq/rabbitmq-server/releases/download/v$RABBITMQ_VERSION/rabbitmq-server-generic-unix-latest-toolchain-$RABBITMQ_VERSION.tar.xz"; 	RABBITMQ_PATH="/usr/local/src/rabbitmq-$RABBITMQ_VERSION"; 		wget --output-document "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_SOURCE_URL.asc"; 	wget --output-document "$RABBITMQ_PATH.tar.xz" "$RABBITMQ_SOURCE_URL"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys "$RABBITMQ_PGP_KEY_ID"; 	gpg --batch --verify "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_PATH.tar.xz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$RABBITMQ_HOME"; 	tar --extract --file "$RABBITMQ_PATH.tar.xz" --directory "$RABBITMQ_HOME" --strip-components 1; 	rm -rf "$RABBITMQ_PATH"*; 	grep -qE '^SYS_PREFIX=\$\{RABBITMQ_HOME\}$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	sed -i 's/^SYS_PREFIX=.*$/SYS_PREFIX=/' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	grep -qE '^SYS_PREFIX=$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	chown -R rabbitmq:rabbitmq "$RABBITMQ_HOME"; 		apk del .build-deps; 		[ ! -e "$RABBITMQ_DATA_DIR/.erlang.cookie" ]; 	su-exec rabbitmq rabbitmqctl help; 	su-exec rabbitmq rabbitmqctl list_ciphers; 	su-exec rabbitmq rabbitmq-plugins list; 	rm "$RABBITMQ_DATA_DIR/.erlang.cookie"
# Mon, 21 Oct 2019 21:24:36 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN ln -sf /opt/rabbitmq/plugins /plugins
# Mon, 21 Oct 2019 21:24:37 GMT
ENV HOME=/var/lib/rabbitmq
# Mon, 21 Oct 2019 21:24:38 GMT
VOLUME [/var/lib/rabbitmq]
# Mon, 21 Oct 2019 21:24:38 GMT
ENV LANG=C.UTF-8 LANGUAGE=C.UTF-8 LC_ALL=C.UTF-8
# Mon, 21 Oct 2019 21:24:39 GMT
COPY file:2cb4eee6ce39121e7f1de01e8683347296de40d81470fb3070423f105fe0c348 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:24:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:24:40 GMT
EXPOSE 25672 4369 5671 5672
# Mon, 21 Oct 2019 21:24:41 GMT
CMD ["rabbitmq-server"]
# Mon, 21 Oct 2019 21:24:53 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Mon, 21 Oct 2019 21:25:02 GMT
RUN set -eux; 	erl -noinput -eval ' 		{ ok, AdminBin } = zip:foldl(fun(FileInArchive, GetInfo, GetBin, Acc) -> 			case Acc of 				"" -> 					case lists:suffix("/rabbitmqadmin", FileInArchive) of 						true -> GetBin(); 						false -> Acc 					end; 				_ -> Acc 			end 		end, "", init:get_plain_arguments()), 		io:format("~s", [ AdminBin ]), 		init:stop(). 	' -- /plugins/rabbitmq_management-*.ez > /usr/local/bin/rabbitmqadmin; 	[ -s /usr/local/bin/rabbitmqadmin ]; 	chmod +x /usr/local/bin/rabbitmqadmin; 	apk add --no-cache python; 	rabbitmqadmin --version
# Mon, 21 Oct 2019 21:25:03 GMT
EXPOSE 15671 15672
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01bb6df2a8607bfe68ca14a5480ba08566109d69f04f0506d9c42a294e1b87b8`  
		Last Modified: Mon, 21 Oct 2019 21:27:37 GMT  
		Size: 1.5 MB (1471140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:accbf827f3437a969f2426ef9b19852377de8a931034446cae00eb8837674ff6`  
		Last Modified: Mon, 21 Oct 2019 21:27:43 GMT  
		Size: 34.6 MB (34624035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c6bb89e515106c8a1deb98b7d1f01229a60511c956ea5f70d90343c66ee5ff2`  
		Last Modified: Mon, 21 Oct 2019 21:27:35 GMT  
		Size: 1.5 KB (1480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:040bbd63713355d70fc75dddb276464c40ac483940b6ab7df077e9bd722f2904`  
		Last Modified: Mon, 21 Oct 2019 21:28:01 GMT  
		Size: 11.9 MB (11940373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbd8589abd288a3869e50595dc082c36a84f0e8ca301f94eb755f661d738df8`  
		Last Modified: Mon, 21 Oct 2019 21:27:59 GMT  
		Size: 107.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e902204309dadbe203696238284d74eb90ed66185fa7edfef2a8c6f789283ae`  
		Last Modified: Mon, 21 Oct 2019 21:28:00 GMT  
		Size: 4.4 KB (4414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1de96e07b0fe1bfb6166d28f84845bd33b66b705dfeb68e218b9e8c79eb8ed4c`  
		Last Modified: Mon, 21 Oct 2019 21:28:09 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d878abfcef2a1e2b91c24f33f9fdde6506a5bcb915015ff393eedba4d20bed02`  
		Last Modified: Mon, 21 Oct 2019 21:28:13 GMT  
		Size: 11.0 MB (10969745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rabbitmq:management-alpine` - linux; 386

```console
$ docker pull rabbitmq@sha256:d2cf4533a23b892d3d632e5c037590dbc19e5d684bbb088b0b07ce7e6a70875b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.3 MB (62321386 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dda2f0b8811d0f8e487dee1144e7b306f246afb99598c35fa0ffcc09c2a16210`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:38:58 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		bash 		procps
# Tue, 27 Aug 2019 00:38:58 GMT
ARG PGP_KEYSERVER=ha.pool.sks-keyservers.net
# Thu, 12 Sep 2019 23:57:48 GMT
ENV OPENSSL_VERSION=1.1.1d
# Thu, 12 Sep 2019 23:57:48 GMT
ENV OPENSSL_SOURCE_SHA256=1e3a91bc1f9dfce01af26026f856e064eab4c8ee0a8f457b5ae30b40b8b711f2
# Thu, 12 Sep 2019 23:57:48 GMT
ENV OPENSSL_PGP_KEY_IDS=0x8657ABB260F056B1E5190839D9C4D26D0E604491 0x5B2545DAB21995F4088CEFAA36CEE4DEB00CFE33 0xED230BEC4D4F2518B9D7DF41F0DB4D21C1D35231 0xC1F33DD8CE1D4CC613AF14DA9195C48241FBF7DD 0x7953AC1FBC3DC8B3B292393ED5E9E43F7DF9EE8C 0xE5E52560DD91C556DDBDA5D02064C53641C25E5D
# Sat, 12 Oct 2019 00:54:16 GMT
ENV OTP_VERSION=22.1.3
# Sat, 12 Oct 2019 00:54:16 GMT
ENV OTP_SOURCE_SHA256=53a828c1199a41cb54bd3bc6c2c49af977a8834e702c030a5ea34013a3fcacdd
# Sat, 12 Oct 2019 01:03:39 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		autoconf 		ca-certificates 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		linux-headers 		make 		ncurses-dev 	; 		OPENSSL_SOURCE_URL="https://www.openssl.org/source/openssl-$OPENSSL_VERSION.tar.gz"; 	OPENSSL_PATH="/usr/local/src/openssl-$OPENSSL_VERSION"; 	OPENSSL_CONFIG_DIR=/usr/local/etc/ssl; 		mkdir /usr/local/src; 		wget --output-document "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_SOURCE_URL.asc"; 	wget --output-document "$OPENSSL_PATH.tar.gz" "$OPENSSL_SOURCE_URL"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $OPENSSL_PGP_KEY_IDS; do 		gpg --batch --keyserver "$PGP_KEYSERVER" --recv-keys "$key"; 	done; 	gpg --batch --verify "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_PATH.tar.gz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	echo "$OPENSSL_SOURCE_SHA256 *$OPENSSL_PATH.tar.gz" | sha256sum -c -; 	mkdir -p "$OPENSSL_PATH"; 	tar --extract --file "$OPENSSL_PATH.tar.gz" --directory "$OPENSSL_PATH" --strip-components 1; 		cd "$OPENSSL_PATH"; 	MACHINE="$(dpkg-architecture --query DEB_BUILD_GNU_CPU)" 	RELEASE="4.x.y-z" 	SYSTEM='Linux' 	BUILD='???' 	./config 		--openssldir="$OPENSSL_CONFIG_DIR" 		-Wl,-rpath=/usr/local/lib 	; 	make -j "$(getconf _NPROCESSORS_ONLN)"; 	make install_sw install_ssldirs; 	cd ..; 	rm -rf "$OPENSSL_PATH"*; 	rmdir "$OPENSSL_CONFIG_DIR/certs" "$OPENSSL_CONFIG_DIR/private"; 	ln -sf /etc/ssl/certs /etc/ssl/private "$OPENSSL_CONFIG_DIR"; 	openssl version; 		OTP_SOURCE_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz"; 	OTP_PATH="/usr/local/src/otp-$OTP_VERSION"; 		mkdir -p "$OTP_PATH"; 	wget --output-document "$OTP_PATH.tar.gz" "$OTP_SOURCE_URL"; 	echo "$OTP_SOURCE_SHA256 *$OTP_PATH.tar.gz" | sha256sum -c -; 	tar --extract --file "$OTP_PATH.tar.gz" --directory "$OTP_PATH" --strip-components 1; 		cd "$OTP_PATH"; 	export ERL_TOP="$OTP_PATH"; 	./otp_build autoconf; 	export CFLAGS='-g -O2'; 	export CFLAGS="$CFLAGS -Wl,-rpath=/usr/local/lib"; 	hostArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)"; 	buildArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	dpkgArch="$(dpkg --print-architecture)"; dpkgArch="${dpkgArch##*-}"; 	./configure 		--host="$hostArch" 		--build="$buildArch" 		--disable-dynamic-ssl-lib 		--disable-hipe 		--disable-sctp 		--disable-silent-rules 		--enable-clock-gettime 		--enable-hybrid-heap 		--enable-kernel-poll 		--enable-shared-zlib 		--enable-smp-support 		--enable-threads 		--with-microstate-accounting=extra 		--without-common_test 		--without-debugger 		--without-dialyzer 		--without-diameter 		--without-edoc 		--without-erl_docgen 		--without-erl_interface 		--without-et 		--without-eunit 		--without-ftp 		--without-hipe 		--without-jinterface 		--without-megaco 		--without-observer 		--without-odbc 		--without-reltool 		--without-ssh 		--without-tftp 		--without-wx 	; 	make -j "$(getconf _NPROCESSORS_ONLN)" GEN_OPT_FLGS="-O2 -fno-strict-aliasing"; 	make install; 	cd ..; 	rm -rf 		"$OTP_PATH"* 		/usr/local/lib/erlang/lib/*/examples 		/usr/local/lib/erlang/lib/*/src 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .otp-run-deps $runDeps; 	apk del --no-network .build-deps; 		openssl version; 	erl -noshell -eval 'io:format("~p~n~n~p~n~n", [crypto:supports(), ssl:versions()]), init:stop().'
# Sat, 12 Oct 2019 01:03:39 GMT
ENV RABBITMQ_DATA_DIR=/var/lib/rabbitmq
# Sat, 12 Oct 2019 01:03:40 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 	addgroup -g 101 -S rabbitmq; 	adduser -u 100 -S -h "$RABBITMQ_DATA_DIR" -G rabbitmq rabbitmq; 	mkdir -p "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chown -fR rabbitmq:rabbitmq "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chmod 777 "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	ln -sf "$RABBITMQ_DATA_DIR/.erlang.cookie" /root/.erlang.cookie
# Sat, 12 Oct 2019 01:05:03 GMT
ENV RABBITMQ_VERSION=3.8.0
# Sat, 12 Oct 2019 01:05:04 GMT
ENV RABBITMQ_PGP_KEY_ID=0x0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Sat, 12 Oct 2019 01:05:04 GMT
ENV RABBITMQ_HOME=/opt/rabbitmq
# Sat, 12 Oct 2019 01:05:04 GMT
ENV PATH=/opt/rabbitmq/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Sat, 12 Oct 2019 01:05:12 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		ca-certificates 		gnupg 		xz 	; 		RABBITMQ_SOURCE_URL="https://github.com/rabbitmq/rabbitmq-server/releases/download/v$RABBITMQ_VERSION/rabbitmq-server-generic-unix-latest-toolchain-$RABBITMQ_VERSION.tar.xz"; 	RABBITMQ_PATH="/usr/local/src/rabbitmq-$RABBITMQ_VERSION"; 		wget --output-document "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_SOURCE_URL.asc"; 	wget --output-document "$RABBITMQ_PATH.tar.xz" "$RABBITMQ_SOURCE_URL"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys "$RABBITMQ_PGP_KEY_ID"; 	gpg --batch --verify "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_PATH.tar.xz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$RABBITMQ_HOME"; 	tar --extract --file "$RABBITMQ_PATH.tar.xz" --directory "$RABBITMQ_HOME" --strip-components 1; 	rm -rf "$RABBITMQ_PATH"*; 	grep -qE '^SYS_PREFIX=\$\{RABBITMQ_HOME\}$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	sed -i 's/^SYS_PREFIX=.*$/SYS_PREFIX=/' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	grep -qE '^SYS_PREFIX=$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	chown -R rabbitmq:rabbitmq "$RABBITMQ_HOME"; 		apk del .build-deps; 		[ ! -e "$RABBITMQ_DATA_DIR/.erlang.cookie" ]; 	su-exec rabbitmq rabbitmqctl help; 	su-exec rabbitmq rabbitmqctl list_ciphers; 	su-exec rabbitmq rabbitmq-plugins list; 	rm "$RABBITMQ_DATA_DIR/.erlang.cookie"
# Sat, 12 Oct 2019 01:05:13 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN ln -sf /opt/rabbitmq/plugins /plugins
# Sat, 12 Oct 2019 01:05:13 GMT
ENV HOME=/var/lib/rabbitmq
# Sat, 12 Oct 2019 01:05:13 GMT
VOLUME [/var/lib/rabbitmq]
# Sat, 12 Oct 2019 01:05:14 GMT
ENV LANG=C.UTF-8 LANGUAGE=C.UTF-8 LC_ALL=C.UTF-8
# Sat, 12 Oct 2019 01:05:14 GMT
COPY file:2cb4eee6ce39121e7f1de01e8683347296de40d81470fb3070423f105fe0c348 in /usr/local/bin/ 
# Sat, 12 Oct 2019 01:05:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 12 Oct 2019 01:05:14 GMT
EXPOSE 25672 4369 5671 5672
# Sat, 12 Oct 2019 01:05:14 GMT
CMD ["rabbitmq-server"]
# Sat, 12 Oct 2019 01:05:21 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Sat, 12 Oct 2019 01:05:26 GMT
RUN set -eux; 	erl -noinput -eval ' 		{ ok, AdminBin } = zip:foldl(fun(FileInArchive, GetInfo, GetBin, Acc) -> 			case Acc of 				"" -> 					case lists:suffix("/rabbitmqadmin", FileInArchive) of 						true -> GetBin(); 						false -> Acc 					end; 				_ -> Acc 			end 		end, "", init:get_plain_arguments()), 		io:format("~s", [ AdminBin ]), 		init:stop(). 	' -- /plugins/rabbitmq_management-*.ez > /usr/local/bin/rabbitmqadmin; 	[ -s /usr/local/bin/rabbitmqadmin ]; 	chmod +x /usr/local/bin/rabbitmqadmin; 	apk add --no-cache python; 	rabbitmqadmin --version
# Sat, 12 Oct 2019 01:05:26 GMT
EXPOSE 15671 15672
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:536debaae8ddbc9790d4402b85c8d9961741d075fe761b6a76968ed8a7567b64`  
		Last Modified: Tue, 27 Aug 2019 00:54:29 GMT  
		Size: 1.5 MB (1487713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bffff2b45d29673ca76fa689a3857e6b3c6582057d8f6978f467b4e50be7c01`  
		Last Modified: Sat, 12 Oct 2019 01:08:27 GMT  
		Size: 35.1 MB (35054828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5f000b5a3261f2ce1d6d8a66f5f040e5ffdef97e50bcc57039a0d3d8b07734c`  
		Last Modified: Sat, 12 Oct 2019 01:08:20 GMT  
		Size: 1.4 KB (1411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:827ed2d2262871228a8c819adb7f9c649c0d0563d568291ace7c9e859ea2a8a0`  
		Last Modified: Sat, 12 Oct 2019 01:09:01 GMT  
		Size: 11.9 MB (11940565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a8b31ff64dcd089671718fa3980a84bee108216d7d03ebf3f5a13433c96030c`  
		Last Modified: Sat, 12 Oct 2019 01:08:59 GMT  
		Size: 107.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca29ad4313ffc668be730a5a9fb380a4c0ff26303460d157fc6caf9e0e576ac5`  
		Last Modified: Sat, 12 Oct 2019 01:08:59 GMT  
		Size: 4.4 KB (4416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df39805c31df38c534f5fc0b1208270a17b4ef81617bb64233eaa0c332863d09`  
		Last Modified: Sat, 12 Oct 2019 01:09:10 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eab1a937e373ada79d1b52f3f64fb4ad49a8a4739a60102e54150b1a723d7d41`  
		Last Modified: Sat, 12 Oct 2019 01:09:13 GMT  
		Size: 11.1 MB (11054759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rabbitmq:management-alpine` - linux; ppc64le

```console
$ docker pull rabbitmq@sha256:bba17d98fb206edfef0696ff29ad3da6208473fecadb429f457159ad5f43d965
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.9 MB (62919827 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a77bbc34b6f08a8f0a8a4b21e80b2e751c47b33dccf78a48e677ae4eeb010fa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:30:20 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		bash 		procps
# Mon, 21 Oct 2019 21:30:22 GMT
ARG PGP_KEYSERVER=ha.pool.sks-keyservers.net
# Mon, 21 Oct 2019 21:30:24 GMT
ENV OPENSSL_VERSION=1.1.1d
# Mon, 21 Oct 2019 21:30:29 GMT
ENV OPENSSL_SOURCE_SHA256=1e3a91bc1f9dfce01af26026f856e064eab4c8ee0a8f457b5ae30b40b8b711f2
# Mon, 21 Oct 2019 21:30:31 GMT
ENV OPENSSL_PGP_KEY_IDS=0x8657ABB260F056B1E5190839D9C4D26D0E604491 0x5B2545DAB21995F4088CEFAA36CEE4DEB00CFE33 0xED230BEC4D4F2518B9D7DF41F0DB4D21C1D35231 0xC1F33DD8CE1D4CC613AF14DA9195C48241FBF7DD 0x7953AC1FBC3DC8B3B292393ED5E9E43F7DF9EE8C 0xE5E52560DD91C556DDBDA5D02064C53641C25E5D
# Mon, 21 Oct 2019 21:30:33 GMT
ENV OTP_VERSION=22.1.3
# Mon, 21 Oct 2019 21:30:36 GMT
ENV OTP_SOURCE_SHA256=53a828c1199a41cb54bd3bc6c2c49af977a8834e702c030a5ea34013a3fcacdd
# Mon, 21 Oct 2019 21:36:18 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		autoconf 		ca-certificates 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		linux-headers 		make 		ncurses-dev 	; 		OPENSSL_SOURCE_URL="https://www.openssl.org/source/openssl-$OPENSSL_VERSION.tar.gz"; 	OPENSSL_PATH="/usr/local/src/openssl-$OPENSSL_VERSION"; 	OPENSSL_CONFIG_DIR=/usr/local/etc/ssl; 		mkdir /usr/local/src; 		wget --output-document "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_SOURCE_URL.asc"; 	wget --output-document "$OPENSSL_PATH.tar.gz" "$OPENSSL_SOURCE_URL"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $OPENSSL_PGP_KEY_IDS; do 		gpg --batch --keyserver "$PGP_KEYSERVER" --recv-keys "$key"; 	done; 	gpg --batch --verify "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_PATH.tar.gz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	echo "$OPENSSL_SOURCE_SHA256 *$OPENSSL_PATH.tar.gz" | sha256sum -c -; 	mkdir -p "$OPENSSL_PATH"; 	tar --extract --file "$OPENSSL_PATH.tar.gz" --directory "$OPENSSL_PATH" --strip-components 1; 		cd "$OPENSSL_PATH"; 	MACHINE="$(dpkg-architecture --query DEB_BUILD_GNU_CPU)" 	RELEASE="4.x.y-z" 	SYSTEM='Linux' 	BUILD='???' 	./config 		--openssldir="$OPENSSL_CONFIG_DIR" 		-Wl,-rpath=/usr/local/lib 	; 	make -j "$(getconf _NPROCESSORS_ONLN)"; 	make install_sw install_ssldirs; 	cd ..; 	rm -rf "$OPENSSL_PATH"*; 	rmdir "$OPENSSL_CONFIG_DIR/certs" "$OPENSSL_CONFIG_DIR/private"; 	ln -sf /etc/ssl/certs /etc/ssl/private "$OPENSSL_CONFIG_DIR"; 	openssl version; 		OTP_SOURCE_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz"; 	OTP_PATH="/usr/local/src/otp-$OTP_VERSION"; 		mkdir -p "$OTP_PATH"; 	wget --output-document "$OTP_PATH.tar.gz" "$OTP_SOURCE_URL"; 	echo "$OTP_SOURCE_SHA256 *$OTP_PATH.tar.gz" | sha256sum -c -; 	tar --extract --file "$OTP_PATH.tar.gz" --directory "$OTP_PATH" --strip-components 1; 		cd "$OTP_PATH"; 	export ERL_TOP="$OTP_PATH"; 	./otp_build autoconf; 	export CFLAGS='-g -O2'; 	export CFLAGS="$CFLAGS -Wl,-rpath=/usr/local/lib"; 	hostArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)"; 	buildArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	dpkgArch="$(dpkg --print-architecture)"; dpkgArch="${dpkgArch##*-}"; 	./configure 		--host="$hostArch" 		--build="$buildArch" 		--disable-dynamic-ssl-lib 		--disable-hipe 		--disable-sctp 		--disable-silent-rules 		--enable-clock-gettime 		--enable-hybrid-heap 		--enable-kernel-poll 		--enable-shared-zlib 		--enable-smp-support 		--enable-threads 		--with-microstate-accounting=extra 		--without-common_test 		--without-debugger 		--without-dialyzer 		--without-diameter 		--without-edoc 		--without-erl_docgen 		--without-erl_interface 		--without-et 		--without-eunit 		--without-ftp 		--without-hipe 		--without-jinterface 		--without-megaco 		--without-observer 		--without-odbc 		--without-reltool 		--without-ssh 		--without-tftp 		--without-wx 	; 	make -j "$(getconf _NPROCESSORS_ONLN)" GEN_OPT_FLGS="-O2 -fno-strict-aliasing"; 	make install; 	cd ..; 	rm -rf 		"$OTP_PATH"* 		/usr/local/lib/erlang/lib/*/examples 		/usr/local/lib/erlang/lib/*/src 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .otp-run-deps $runDeps; 	apk del --no-network .build-deps; 		openssl version; 	erl -noshell -eval 'io:format("~p~n~n~p~n~n", [crypto:supports(), ssl:versions()]), init:stop().'
# Mon, 21 Oct 2019 21:36:21 GMT
ENV RABBITMQ_DATA_DIR=/var/lib/rabbitmq
# Mon, 21 Oct 2019 21:36:26 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 	addgroup -g 101 -S rabbitmq; 	adduser -u 100 -S -h "$RABBITMQ_DATA_DIR" -G rabbitmq rabbitmq; 	mkdir -p "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chown -fR rabbitmq:rabbitmq "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chmod 777 "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	ln -sf "$RABBITMQ_DATA_DIR/.erlang.cookie" /root/.erlang.cookie
# Mon, 21 Oct 2019 21:38:46 GMT
ENV RABBITMQ_VERSION=3.8.0
# Mon, 21 Oct 2019 21:38:48 GMT
ENV RABBITMQ_PGP_KEY_ID=0x0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Mon, 21 Oct 2019 21:38:51 GMT
ENV RABBITMQ_HOME=/opt/rabbitmq
# Mon, 21 Oct 2019 21:38:53 GMT
ENV PATH=/opt/rabbitmq/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Mon, 21 Oct 2019 21:39:08 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		ca-certificates 		gnupg 		xz 	; 		RABBITMQ_SOURCE_URL="https://github.com/rabbitmq/rabbitmq-server/releases/download/v$RABBITMQ_VERSION/rabbitmq-server-generic-unix-latest-toolchain-$RABBITMQ_VERSION.tar.xz"; 	RABBITMQ_PATH="/usr/local/src/rabbitmq-$RABBITMQ_VERSION"; 		wget --output-document "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_SOURCE_URL.asc"; 	wget --output-document "$RABBITMQ_PATH.tar.xz" "$RABBITMQ_SOURCE_URL"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys "$RABBITMQ_PGP_KEY_ID"; 	gpg --batch --verify "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_PATH.tar.xz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$RABBITMQ_HOME"; 	tar --extract --file "$RABBITMQ_PATH.tar.xz" --directory "$RABBITMQ_HOME" --strip-components 1; 	rm -rf "$RABBITMQ_PATH"*; 	grep -qE '^SYS_PREFIX=\$\{RABBITMQ_HOME\}$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	sed -i 's/^SYS_PREFIX=.*$/SYS_PREFIX=/' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	grep -qE '^SYS_PREFIX=$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	chown -R rabbitmq:rabbitmq "$RABBITMQ_HOME"; 		apk del .build-deps; 		[ ! -e "$RABBITMQ_DATA_DIR/.erlang.cookie" ]; 	su-exec rabbitmq rabbitmqctl help; 	su-exec rabbitmq rabbitmqctl list_ciphers; 	su-exec rabbitmq rabbitmq-plugins list; 	rm "$RABBITMQ_DATA_DIR/.erlang.cookie"
# Mon, 21 Oct 2019 21:39:13 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN ln -sf /opt/rabbitmq/plugins /plugins
# Mon, 21 Oct 2019 21:39:15 GMT
ENV HOME=/var/lib/rabbitmq
# Mon, 21 Oct 2019 21:39:17 GMT
VOLUME [/var/lib/rabbitmq]
# Mon, 21 Oct 2019 21:39:20 GMT
ENV LANG=C.UTF-8 LANGUAGE=C.UTF-8 LC_ALL=C.UTF-8
# Mon, 21 Oct 2019 21:39:21 GMT
COPY file:2cb4eee6ce39121e7f1de01e8683347296de40d81470fb3070423f105fe0c348 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:39:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:39:26 GMT
EXPOSE 25672 4369 5671 5672
# Mon, 21 Oct 2019 21:39:28 GMT
CMD ["rabbitmq-server"]
# Mon, 21 Oct 2019 21:39:41 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Mon, 21 Oct 2019 21:39:50 GMT
RUN set -eux; 	erl -noinput -eval ' 		{ ok, AdminBin } = zip:foldl(fun(FileInArchive, GetInfo, GetBin, Acc) -> 			case Acc of 				"" -> 					case lists:suffix("/rabbitmqadmin", FileInArchive) of 						true -> GetBin(); 						false -> Acc 					end; 				_ -> Acc 			end 		end, "", init:get_plain_arguments()), 		io:format("~s", [ AdminBin ]), 		init:stop(). 	' -- /plugins/rabbitmq_management-*.ez > /usr/local/bin/rabbitmqadmin; 	[ -s /usr/local/bin/rabbitmqadmin ]; 	chmod +x /usr/local/bin/rabbitmqadmin; 	apk add --no-cache python; 	rabbitmqadmin --version
# Mon, 21 Oct 2019 21:39:54 GMT
EXPOSE 15671 15672
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55795150590fa6a5c6b05695f4669f02a222634efb09f1ebd3d7d7226c55e5f`  
		Last Modified: Mon, 21 Oct 2019 21:44:19 GMT  
		Size: 1.6 MB (1556295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b38bcd9825413390d7ae1d39d129f5fa484065a1cb51e786772aaccee32901c`  
		Last Modified: Mon, 21 Oct 2019 21:44:21 GMT  
		Size: 35.5 MB (35483192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b78472e754a703f6d6fdef82d7a889bff03f21f9985ed113abfdf6b34da1f84`  
		Last Modified: Mon, 21 Oct 2019 21:44:15 GMT  
		Size: 1.5 KB (1484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5152923155108931582964422e1bfdb6446858754e5a4419d58e7321309e6a84`  
		Last Modified: Mon, 21 Oct 2019 21:44:51 GMT  
		Size: 11.9 MB (11942971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b70784b33f177acc88c43fc4bb3c193811919760a6e3703046bc2432ec5fc797`  
		Last Modified: Mon, 21 Oct 2019 21:44:50 GMT  
		Size: 105.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:393a675edf06c7b9e9f51ed1026893ca509deb8c3355c04be4248b3f6e2e5154`  
		Last Modified: Mon, 21 Oct 2019 21:44:50 GMT  
		Size: 4.4 KB (4415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92177de8f0a821a490afa5f37acf98bab65c3861cca74c6063ff99468565d98`  
		Last Modified: Mon, 21 Oct 2019 21:46:06 GMT  
		Size: 192.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1ab18076601e85a1223695cd404d3fde69f0a53a7372b808b19b280f8083edf`  
		Last Modified: Mon, 21 Oct 2019 21:46:09 GMT  
		Size: 11.1 MB (11122669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rabbitmq:management-alpine` - linux; s390x

```console
$ docker pull rabbitmq@sha256:3ee738f545e74989da4108bf26c3a692a15272eab0591e6360becf8ab72fc08f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.0 MB (61041907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0bc4aede3646f2ab5ee3dffc8fe8529ec9af63e0066de6f20a36274944a4e354`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["rabbitmq-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:42:05 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		bash 		procps
# Tue, 27 Aug 2019 00:42:05 GMT
ARG PGP_KEYSERVER=ha.pool.sks-keyservers.net
# Fri, 13 Sep 2019 00:03:04 GMT
ENV OPENSSL_VERSION=1.1.1d
# Fri, 13 Sep 2019 00:03:04 GMT
ENV OPENSSL_SOURCE_SHA256=1e3a91bc1f9dfce01af26026f856e064eab4c8ee0a8f457b5ae30b40b8b711f2
# Fri, 13 Sep 2019 00:03:04 GMT
ENV OPENSSL_PGP_KEY_IDS=0x8657ABB260F056B1E5190839D9C4D26D0E604491 0x5B2545DAB21995F4088CEFAA36CEE4DEB00CFE33 0xED230BEC4D4F2518B9D7DF41F0DB4D21C1D35231 0xC1F33DD8CE1D4CC613AF14DA9195C48241FBF7DD 0x7953AC1FBC3DC8B3B292393ED5E9E43F7DF9EE8C 0xE5E52560DD91C556DDBDA5D02064C53641C25E5D
# Sat, 12 Oct 2019 01:07:15 GMT
ENV OTP_VERSION=22.1.3
# Sat, 12 Oct 2019 01:07:16 GMT
ENV OTP_SOURCE_SHA256=53a828c1199a41cb54bd3bc6c2c49af977a8834e702c030a5ea34013a3fcacdd
# Sat, 12 Oct 2019 01:11:43 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		autoconf 		ca-certificates 		dpkg-dev dpkg 		gcc 		gnupg 		libc-dev 		linux-headers 		make 		ncurses-dev 	; 		OPENSSL_SOURCE_URL="https://www.openssl.org/source/openssl-$OPENSSL_VERSION.tar.gz"; 	OPENSSL_PATH="/usr/local/src/openssl-$OPENSSL_VERSION"; 	OPENSSL_CONFIG_DIR=/usr/local/etc/ssl; 		mkdir /usr/local/src; 		wget --output-document "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_SOURCE_URL.asc"; 	wget --output-document "$OPENSSL_PATH.tar.gz" "$OPENSSL_SOURCE_URL"; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $OPENSSL_PGP_KEY_IDS; do 		gpg --batch --keyserver "$PGP_KEYSERVER" --recv-keys "$key"; 	done; 	gpg --batch --verify "$OPENSSL_PATH.tar.gz.asc" "$OPENSSL_PATH.tar.gz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 	echo "$OPENSSL_SOURCE_SHA256 *$OPENSSL_PATH.tar.gz" | sha256sum -c -; 	mkdir -p "$OPENSSL_PATH"; 	tar --extract --file "$OPENSSL_PATH.tar.gz" --directory "$OPENSSL_PATH" --strip-components 1; 		cd "$OPENSSL_PATH"; 	MACHINE="$(dpkg-architecture --query DEB_BUILD_GNU_CPU)" 	RELEASE="4.x.y-z" 	SYSTEM='Linux' 	BUILD='???' 	./config 		--openssldir="$OPENSSL_CONFIG_DIR" 		-Wl,-rpath=/usr/local/lib 	; 	make -j "$(getconf _NPROCESSORS_ONLN)"; 	make install_sw install_ssldirs; 	cd ..; 	rm -rf "$OPENSSL_PATH"*; 	rmdir "$OPENSSL_CONFIG_DIR/certs" "$OPENSSL_CONFIG_DIR/private"; 	ln -sf /etc/ssl/certs /etc/ssl/private "$OPENSSL_CONFIG_DIR"; 	openssl version; 		OTP_SOURCE_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz"; 	OTP_PATH="/usr/local/src/otp-$OTP_VERSION"; 		mkdir -p "$OTP_PATH"; 	wget --output-document "$OTP_PATH.tar.gz" "$OTP_SOURCE_URL"; 	echo "$OTP_SOURCE_SHA256 *$OTP_PATH.tar.gz" | sha256sum -c -; 	tar --extract --file "$OTP_PATH.tar.gz" --directory "$OTP_PATH" --strip-components 1; 		cd "$OTP_PATH"; 	export ERL_TOP="$OTP_PATH"; 	./otp_build autoconf; 	export CFLAGS='-g -O2'; 	export CFLAGS="$CFLAGS -Wl,-rpath=/usr/local/lib"; 	hostArch="$(dpkg-architecture --query DEB_HOST_GNU_TYPE)"; 	buildArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	dpkgArch="$(dpkg --print-architecture)"; dpkgArch="${dpkgArch##*-}"; 	./configure 		--host="$hostArch" 		--build="$buildArch" 		--disable-dynamic-ssl-lib 		--disable-hipe 		--disable-sctp 		--disable-silent-rules 		--enable-clock-gettime 		--enable-hybrid-heap 		--enable-kernel-poll 		--enable-shared-zlib 		--enable-smp-support 		--enable-threads 		--with-microstate-accounting=extra 		--without-common_test 		--without-debugger 		--without-dialyzer 		--without-diameter 		--without-edoc 		--without-erl_docgen 		--without-erl_interface 		--without-et 		--without-eunit 		--without-ftp 		--without-hipe 		--without-jinterface 		--without-megaco 		--without-observer 		--without-odbc 		--without-reltool 		--without-ssh 		--without-tftp 		--without-wx 	; 	make -j "$(getconf _NPROCESSORS_ONLN)" GEN_OPT_FLGS="-O2 -fno-strict-aliasing"; 	make install; 	cd ..; 	rm -rf 		"$OTP_PATH"* 		/usr/local/lib/erlang/lib/*/examples 		/usr/local/lib/erlang/lib/*/src 	; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-cache --virtual .otp-run-deps $runDeps; 	apk del --no-network .build-deps; 		openssl version; 	erl -noshell -eval 'io:format("~p~n~n~p~n~n", [crypto:supports(), ssl:versions()]), init:stop().'
# Sat, 12 Oct 2019 01:11:44 GMT
ENV RABBITMQ_DATA_DIR=/var/lib/rabbitmq
# Sat, 12 Oct 2019 01:11:44 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 	addgroup -g 101 -S rabbitmq; 	adduser -u 100 -S -h "$RABBITMQ_DATA_DIR" -G rabbitmq rabbitmq; 	mkdir -p "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chown -fR rabbitmq:rabbitmq "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	chmod 777 "$RABBITMQ_DATA_DIR" /etc/rabbitmq /tmp/rabbitmq-ssl /var/log/rabbitmq; 	ln -sf "$RABBITMQ_DATA_DIR/.erlang.cookie" /root/.erlang.cookie
# Sat, 12 Oct 2019 01:13:03 GMT
ENV RABBITMQ_VERSION=3.8.0
# Sat, 12 Oct 2019 01:13:03 GMT
ENV RABBITMQ_PGP_KEY_ID=0x0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Sat, 12 Oct 2019 01:13:04 GMT
ENV RABBITMQ_HOME=/opt/rabbitmq
# Sat, 12 Oct 2019 01:13:04 GMT
ENV PATH=/opt/rabbitmq/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Sat, 12 Oct 2019 01:13:10 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		ca-certificates 		gnupg 		xz 	; 		RABBITMQ_SOURCE_URL="https://github.com/rabbitmq/rabbitmq-server/releases/download/v$RABBITMQ_VERSION/rabbitmq-server-generic-unix-latest-toolchain-$RABBITMQ_VERSION.tar.xz"; 	RABBITMQ_PATH="/usr/local/src/rabbitmq-$RABBITMQ_VERSION"; 		wget --output-document "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_SOURCE_URL.asc"; 	wget --output-document "$RABBITMQ_PATH.tar.xz" "$RABBITMQ_SOURCE_URL"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys "$RABBITMQ_PGP_KEY_ID"; 	gpg --batch --verify "$RABBITMQ_PATH.tar.xz.asc" "$RABBITMQ_PATH.tar.xz"; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME"; 		mkdir -p "$RABBITMQ_HOME"; 	tar --extract --file "$RABBITMQ_PATH.tar.xz" --directory "$RABBITMQ_HOME" --strip-components 1; 	rm -rf "$RABBITMQ_PATH"*; 	grep -qE '^SYS_PREFIX=\$\{RABBITMQ_HOME\}$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	sed -i 's/^SYS_PREFIX=.*$/SYS_PREFIX=/' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	grep -qE '^SYS_PREFIX=$' "$RABBITMQ_HOME/sbin/rabbitmq-defaults"; 	chown -R rabbitmq:rabbitmq "$RABBITMQ_HOME"; 		apk del .build-deps; 		[ ! -e "$RABBITMQ_DATA_DIR/.erlang.cookie" ]; 	su-exec rabbitmq rabbitmqctl help; 	su-exec rabbitmq rabbitmqctl list_ciphers; 	su-exec rabbitmq rabbitmq-plugins list; 	rm "$RABBITMQ_DATA_DIR/.erlang.cookie"
# Sat, 12 Oct 2019 01:13:10 GMT
# ARGS: PGP_KEYSERVER=ha.pool.sks-keyservers.net
RUN ln -sf /opt/rabbitmq/plugins /plugins
# Sat, 12 Oct 2019 01:13:11 GMT
ENV HOME=/var/lib/rabbitmq
# Sat, 12 Oct 2019 01:13:11 GMT
VOLUME [/var/lib/rabbitmq]
# Sat, 12 Oct 2019 01:13:11 GMT
ENV LANG=C.UTF-8 LANGUAGE=C.UTF-8 LC_ALL=C.UTF-8
# Sat, 12 Oct 2019 01:13:11 GMT
COPY file:2cb4eee6ce39121e7f1de01e8683347296de40d81470fb3070423f105fe0c348 in /usr/local/bin/ 
# Sat, 12 Oct 2019 01:13:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 12 Oct 2019 01:13:12 GMT
EXPOSE 25672 4369 5671 5672
# Sat, 12 Oct 2019 01:13:12 GMT
CMD ["rabbitmq-server"]
# Sat, 12 Oct 2019 01:13:19 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Sat, 12 Oct 2019 01:13:22 GMT
RUN set -eux; 	erl -noinput -eval ' 		{ ok, AdminBin } = zip:foldl(fun(FileInArchive, GetInfo, GetBin, Acc) -> 			case Acc of 				"" -> 					case lists:suffix("/rabbitmqadmin", FileInArchive) of 						true -> GetBin(); 						false -> Acc 					end; 				_ -> Acc 			end 		end, "", init:get_plain_arguments()), 		io:format("~s", [ AdminBin ]), 		init:stop(). 	' -- /plugins/rabbitmq_management-*.ez > /usr/local/bin/rabbitmqadmin; 	[ -s /usr/local/bin/rabbitmqadmin ]; 	chmod +x /usr/local/bin/rabbitmqadmin; 	apk add --no-cache python; 	rabbitmqadmin --version
# Sat, 12 Oct 2019 01:13:22 GMT
EXPOSE 15671 15672
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c16edc27173cede5b281d53c1e05eb4dd3cb415ed1c46091efbf8ace924052e4`  
		Last Modified: Tue, 27 Aug 2019 00:49:11 GMT  
		Size: 1.5 MB (1481136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14eb507cbeb6a3b25b149bd69eb775fcdac250ae83a1320043baee7216c3615b`  
		Last Modified: Sat, 12 Oct 2019 01:16:31 GMT  
		Size: 34.0 MB (34014440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea654674952d8d5917e8ce012e50e1c6d42a0fff1c2a8a3c279d72ccc1cd018c`  
		Last Modified: Sat, 12 Oct 2019 01:16:26 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c82dbed3f64623891af9718bff9a10680c128c8c0531e53c80704ee4cac7cc00`  
		Last Modified: Sat, 12 Oct 2019 01:17:12 GMT  
		Size: 11.9 MB (11940276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c5152819a46b3ec28c4fd3a969fe10adfea80d9c769ed22e23a6b9d870c751e`  
		Last Modified: Sat, 12 Oct 2019 01:17:12 GMT  
		Size: 107.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795bbcc2ec4261394123a883ac49c9710be1d8afb0523283bcfee029efa5cb4d`  
		Last Modified: Sat, 12 Oct 2019 01:17:12 GMT  
		Size: 4.4 KB (4411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ff62afaa1242e7bda2dc84ad555cfc120ff3b51b70164ebdd27c78a71223f61`  
		Last Modified: Sat, 12 Oct 2019 01:17:20 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9773ab862fdac025769ea2ec16b56b9410ba160a31a6b4abbe92956f48931905`  
		Last Modified: Sat, 12 Oct 2019 01:17:22 GMT  
		Size: 11.0 MB (11029432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
