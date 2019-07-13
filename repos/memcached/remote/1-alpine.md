## `memcached:1-alpine`

```console
$ docker pull memcached@sha256:4a88746154ef2ee26615ee7de00410aa0f35f974b8d7b94744d4eb22964f27fa
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

### `memcached:1-alpine` - linux; amd64

```console
$ docker pull memcached@sha256:127cae5d50594e84057e7a8c057f36276f9e7277e14273bac272ffce8e01220f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5693960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:077b9f827fdf952deddae03ac1e10f74004524bbdc76a5f637a22af229717fa3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:06:55 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jul 2019 23:06:56 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Thu, 11 Jul 2019 23:06:57 GMT
ENV MEMCACHED_VERSION=1.5.16
# Thu, 11 Jul 2019 23:06:57 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Thu, 11 Jul 2019 23:13:36 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Thu, 11 Jul 2019 23:13:36 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:13:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 11 Jul 2019 23:13:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:13:39 GMT
USER memcache
# Thu, 11 Jul 2019 23:13:39 GMT
EXPOSE 11211
# Thu, 11 Jul 2019 23:13:39 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa5950f3fa981e1136e39ca9ecdad84db286d8094e65d80c27baf1838928cc14`  
		Last Modified: Thu, 11 Jul 2019 23:14:14 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b0fe3e15f209683dfd0c3db53e490fd1da1613c1b0cac8307c808ae5f3a45c`  
		Last Modified: Thu, 11 Jul 2019 23:14:14 GMT  
		Size: 14.9 KB (14880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dec46670f6f4495f9992d62fe2e4b8a757f3aed2650c2652d7c4eedee4b6ec9`  
		Last Modified: Thu, 11 Jul 2019 23:14:14 GMT  
		Size: 2.9 MB (2887672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d022482d1dce9821469aca4fe6fa013e4554125fe89476d48f5e01579b18cdd`  
		Last Modified: Thu, 11 Jul 2019 23:14:14 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ab927afed1c6136a0feaf880e84e0abdaf19b324b2f94c9580f15bf3a0cced4`  
		Last Modified: Thu, 11 Jul 2019 23:14:14 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:5007f3b6242553510b8f72816ab3e1904499d788932ad8518cbb355a1530ca56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5368498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13800f6f774fdb519983a09dadda3a182cf4a56ae34227866100f5a0e22215cf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:05:41 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jul 2019 22:05:43 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Thu, 11 Jul 2019 22:05:43 GMT
ENV MEMCACHED_VERSION=1.5.16
# Thu, 11 Jul 2019 22:05:44 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Thu, 11 Jul 2019 22:11:51 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Thu, 11 Jul 2019 22:11:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:11:53 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 11 Jul 2019 22:11:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:11:54 GMT
USER memcache
# Thu, 11 Jul 2019 22:11:54 GMT
EXPOSE 11211
# Thu, 11 Jul 2019 22:11:54 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:596f662d72247b6bad1f60217e0ff62f35411b4e29d9a1b5c88ea0e8f649b779`  
		Last Modified: Thu, 11 Jul 2019 22:12:03 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b0035e18b31256cc4c65b4df2c979fd25e45c9f2342b79cb4126ed5409d3213`  
		Last Modified: Thu, 11 Jul 2019 22:12:03 GMT  
		Size: 14.3 KB (14312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba63383f7150a1122bebd2897f5b2ee8f35af6d50605a4dd486091a198e79dfb`  
		Last Modified: Thu, 11 Jul 2019 22:12:03 GMT  
		Size: 2.8 MB (2784131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90bae26c55b05ef26427e0d35ccc8309c64655738c4f065eb2f15c08633ca655`  
		Last Modified: Thu, 11 Jul 2019 22:12:03 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca86a129d4f4d2ce6653470e46cf01bd83ee0cc80596a1eb7e255032886539c9`  
		Last Modified: Thu, 11 Jul 2019 22:12:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; arm variant v7

```console
$ docker pull memcached@sha256:ddf7876389cd4aa0fe86c77d9b775e5804b876d346be4b63c51709a46d8fdff3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5061009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfef7fadfb89bf145d99ac7df3cc704a8934623340727fb8054ef87a61fcc104`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:34:07 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jul 2019 22:34:19 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Thu, 11 Jul 2019 22:34:21 GMT
ENV MEMCACHED_VERSION=1.5.16
# Thu, 11 Jul 2019 22:34:22 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 12 Jul 2019 03:49:06 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Fri, 12 Jul 2019 03:49:09 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 03:49:20 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 12 Jul 2019 03:49:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 03:49:23 GMT
USER memcache
# Fri, 12 Jul 2019 03:49:25 GMT
EXPOSE 11211
# Fri, 12 Jul 2019 03:49:26 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa5198b99a51f9420ab8f8a9b21063a9e1525f144ec61041c31d41d5a6f11f7b`  
		Last Modified: Fri, 12 Jul 2019 03:49:46 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f78e6bfdffaabe56b46986dd73c22c8233b98b246a5383e8a27aec9035a611fb`  
		Last Modified: Fri, 12 Jul 2019 03:49:46 GMT  
		Size: 13.3 KB (13272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ebc7485f0dccc1dbec94094de27f5201f005cd265572dd9425ed7c17fc7eda`  
		Last Modified: Fri, 12 Jul 2019 03:49:49 GMT  
		Size: 2.7 MB (2670640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047b7edb08d62226af2eeb57fd54a13292ccb39f2a472f05f315b1598bf0adf8`  
		Last Modified: Fri, 12 Jul 2019 03:49:46 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21d044564be315e92f792070644df7e19d638f20574a0ee94ee73bae6c269615`  
		Last Modified: Fri, 12 Jul 2019 03:49:46 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:b612df0276263925aab25a7b4265fc061714f0c486e38d1254d7cd1415b9bf15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5607556 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48efba5004be071eb4339039c3da5d6865dfbed0a0e08366f2f6f5ce8ea94127`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:07:00 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jul 2019 22:07:02 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Thu, 11 Jul 2019 22:07:02 GMT
ENV MEMCACHED_VERSION=1.5.16
# Thu, 11 Jul 2019 22:07:03 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Thu, 11 Jul 2019 22:13:06 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Thu, 11 Jul 2019 22:13:07 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 11 Jul 2019 22:13:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:09 GMT
USER memcache
# Thu, 11 Jul 2019 22:13:09 GMT
EXPOSE 11211
# Thu, 11 Jul 2019 22:13:10 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44fee11d31af214e5d7ce78e5804baf9998a708c80a2d4fd7911a973b6a4f671`  
		Last Modified: Thu, 11 Jul 2019 22:13:26 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb72b62defd02f3866785c2bc602ea01ca038e5ff32e8847f58e7dd6e1f8746b`  
		Last Modified: Thu, 11 Jul 2019 22:13:26 GMT  
		Size: 15.3 KB (15260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d5e7717265c92e4e0f5a8f727dabe9f1e7cd854c0b86e8c8ebbea312049e01d`  
		Last Modified: Thu, 11 Jul 2019 22:13:26 GMT  
		Size: 2.9 MB (2875922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2781b9a1284092137e66752fbbb9560ae648cd47c9b3688aad43d5dcfb1a6e91`  
		Last Modified: Thu, 11 Jul 2019 22:13:26 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0520b7dba2cb345f0d2f9928fe445e5693794bcb9730c4fea1c9dd0c428da6e6`  
		Last Modified: Thu, 11 Jul 2019 22:13:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; 386

```console
$ docker pull memcached@sha256:ad8b4465bf72fae444616cf5d9e0ec50e9e522b7f64e29ab03746ee0ff4ddac4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5745284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:263bf4a8f99bc55281b18e750b7b4992f840a733e87ca432710272f4237ed2f6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 00:00:38 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Fri, 12 Jul 2019 00:00:40 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Fri, 12 Jul 2019 00:00:40 GMT
ENV MEMCACHED_VERSION=1.5.16
# Fri, 12 Jul 2019 00:00:40 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 12 Jul 2019 00:07:13 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Fri, 12 Jul 2019 00:07:14 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:07:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 12 Jul 2019 00:07:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 00:07:16 GMT
USER memcache
# Fri, 12 Jul 2019 00:07:16 GMT
EXPOSE 11211
# Fri, 12 Jul 2019 00:07:16 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c08300550ee724c5f9d4b8b57b970fc0bd0b1fb4c29868d71e63cacf4c2c1b`  
		Last Modified: Fri, 12 Jul 2019 00:07:42 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cffe144c911492b45338c16685ca19cd248661f83f2f4a5c7b7770f8779be546`  
		Last Modified: Fri, 12 Jul 2019 00:07:42 GMT  
		Size: 15.8 KB (15811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f164e6e9080f9bb81f71f68072d052594f71932dfc32176c620e98039965b6e`  
		Last Modified: Fri, 12 Jul 2019 00:07:43 GMT  
		Size: 3.0 MB (2950523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89b1a6e6c310d3005aaacf30795352c7654810dd453ae69f876564c1c5362cd2`  
		Last Modified: Fri, 12 Jul 2019 00:07:42 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1bed4bf92266ab9dd5087abea3cdeb3e043d68a13674ee4d3753cee77080fc4`  
		Last Modified: Fri, 12 Jul 2019 00:07:42 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; ppc64le

```console
$ docker pull memcached@sha256:00ad4b0a053769cd3560e4a85aa7d98a2119bba5ef67f5e70424ef08eabe1492
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 MB (5750241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aff4d3fc300399ffd124f133c26b5a41a17fd3cd3b5b19b1d68a20713dd3711c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:44:08 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jul 2019 23:44:15 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Thu, 11 Jul 2019 23:44:16 GMT
ENV MEMCACHED_VERSION=1.5.16
# Thu, 11 Jul 2019 23:44:18 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Thu, 11 Jul 2019 23:50:22 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Thu, 11 Jul 2019 23:50:24 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:50:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 11 Jul 2019 23:50:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:50:32 GMT
USER memcache
# Thu, 11 Jul 2019 23:50:33 GMT
EXPOSE 11211
# Thu, 11 Jul 2019 23:50:35 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f90916633a1962152054d1bead13bb7678b1757cfdbb33813444c2f6b91edada`  
		Last Modified: Thu, 11 Jul 2019 23:51:16 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7761d6b065df79d5ff200cedde8ab6b1ea0b17b7b840808808113f0979842157`  
		Last Modified: Thu, 11 Jul 2019 23:51:16 GMT  
		Size: 15.9 KB (15940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ed6510714c650333e8e6923bed900abd21bac89ca433502ea60e620fe677097`  
		Last Modified: Thu, 11 Jul 2019 23:51:16 GMT  
		Size: 2.9 MB (2926266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169fe477b47d8eb2204c4b0192d8ef3d7df84554d05677d4cd5c9e2ec62ebe33`  
		Last Modified: Thu, 11 Jul 2019 23:51:16 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e88e5a59170759a6195bc23dceabd8778f58c70ed741d5614fc3d790e4d64cad`  
		Last Modified: Thu, 11 Jul 2019 23:51:16 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; s390x

```console
$ docker pull memcached@sha256:7e3630824c17ceacf5f03768b771d9d2e5cdf97582b911ee71f1da5d22f1c0b0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.3 MB (5346146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61cf3b69998de4611a0d25f5e7562487094e56465783c43619d4b43c7e237cd7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:07:24 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jul 2019 22:07:25 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Thu, 11 Jul 2019 22:07:26 GMT
ENV MEMCACHED_VERSION=1.5.16
# Thu, 11 Jul 2019 22:07:26 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Thu, 11 Jul 2019 22:10:54 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Thu, 11 Jul 2019 22:10:54 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:10:55 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 11 Jul 2019 22:10:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:10:55 GMT
USER memcache
# Thu, 11 Jul 2019 22:10:56 GMT
EXPOSE 11211
# Thu, 11 Jul 2019 22:10:56 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:158148cc4df8b0bc65fcd4d0a4edd117d65e0476aa275b4a5df412599496ca70`  
		Last Modified: Thu, 11 Jul 2019 22:11:18 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6dfd7bc19dfbfffa958ebe6f7c5ac826132af432942d98b00aa2e91bf595f09`  
		Last Modified: Thu, 11 Jul 2019 22:11:18 GMT  
		Size: 15.1 KB (15111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da602956a245a9bd40a9971edb6f1311cff54a3c1175f3c2977008eb19fe0465`  
		Last Modified: Thu, 11 Jul 2019 22:11:18 GMT  
		Size: 2.8 MB (2758984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b95f7fcfd0ac81266a752e75272981f3a2ddc4311dcd05b4a58988430fbf2b69`  
		Last Modified: Thu, 11 Jul 2019 22:11:18 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a1ec8c1fbaa870168c8b7d07920f9cf3358a65348bf4807af1b472feb2960f`  
		Last Modified: Thu, 11 Jul 2019 22:11:18 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
