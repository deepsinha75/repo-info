## `memcached:1-alpine`

```console
$ docker pull memcached@sha256:b0625e03e913ea6e344e6024102fcb05d4b3a902035b4b421723efb881c5f748
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
$ docker pull memcached@sha256:65f2e5f4413f661cf5f2c55a7dc6eb42236ef8fd2f1bb453fe8d9aeee36d70e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.3 MB (4276500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61705502e80436ecf7cd118b2b45f6b4c1aa8d4e368d140ce1c59fe1ef96d1df`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:45:04 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Tue, 20 Aug 2019 21:45:06 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Mon, 02 Sep 2019 16:25:33 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:25:33 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:30:58 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 16:30:58 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:30:59 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:30:59 GMT
USER memcache
# Mon, 02 Sep 2019 16:30:59 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:31:00 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09f6b49d930a7e188e5fca7212306f578be7a2d8805266522f9ec45a2e2f9a51`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43303971c7200193424f456f9bd1e45e2843609d04ce8a3cf230ecdfa41d6b94`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 14.9 KB (14882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03dd66395cd7d3c361e5a39ebf3e987d05d79904c61ff5b6a1524a3f06c996aa`  
		Last Modified: Mon, 02 Sep 2019 16:31:13 GMT  
		Size: 1.5 MB (1470285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0193225c75e84454ed77cdfaf004597a6db6f86c71e1ecbd494bf767ac32c844`  
		Last Modified: Mon, 02 Sep 2019 16:31:13 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49291436cce363e2b20340c65eddd7d77c31a4d606631eda66defc67b0795839`  
		Last Modified: Mon, 02 Sep 2019 16:31:13 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:690a33c42d697d8a24efb1008b558285b1a21e509a32a2387fc19c74c86f6789
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (4035049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ae5fe029ec02e569ad141b02ca7aa250dcfae1fe988dbd82487529db3e4b01c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:07:05 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Tue, 20 Aug 2019 21:07:07 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 01 Oct 2019 23:56:45 GMT
ENV MEMCACHED_VERSION=1.5.19
# Tue, 01 Oct 2019 23:56:45 GMT
ENV MEMCACHED_SHA1=14e6a02e743838696fcb620edf6a2fd7e60cabec
# Wed, 02 Oct 2019 00:03:45 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Wed, 02 Oct 2019 00:03:46 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 02 Oct 2019 00:03:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 02 Oct 2019 00:03:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 00:03:49 GMT
USER memcache
# Wed, 02 Oct 2019 00:03:50 GMT
EXPOSE 11211
# Wed, 02 Oct 2019 00:03:50 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34ed8f483b2f0b85e9b1fa89762e41ef2bba0ba5ac2f813563a9a1e034d2f6ff`  
		Last Modified: Tue, 20 Aug 2019 21:13:27 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d9c8c3614d169dd672214312de0f4441f2ce4a7588ed40cc61038149554a98f`  
		Last Modified: Tue, 20 Aug 2019 21:13:26 GMT  
		Size: 14.3 KB (14314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da5faf74c8e75ea5203dd8f461a66474503f955c93e89bb67dc2f44ca273ad7`  
		Last Modified: Wed, 02 Oct 2019 00:04:09 GMT  
		Size: 1.5 MB (1450607 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d2200b4227d653b0c75d736ad3b78d8a4049519f39b7623a20251fda8698374`  
		Last Modified: Wed, 02 Oct 2019 00:04:08 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:471d068b865e0d8fd6050aeaa8f335120b86d5619b39174559b80971c753a9de`  
		Last Modified: Wed, 02 Oct 2019 00:04:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; arm variant v7

```console
$ docker pull memcached@sha256:53d7815af6e531c6a6384c28dfd4c3468f516dafe47a444519df9aeac4f7856d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3690363 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02072ae1c7461bbe9fe44614639f1ecfa82c692db47939085ba0469b39728dbd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:10:42 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Tue, 20 Aug 2019 21:10:53 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Mon, 02 Sep 2019 17:28:09 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 17:28:11 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 02:18:26 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Thu, 12 Sep 2019 02:18:29 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:18:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 02:18:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:18:42 GMT
USER memcache
# Thu, 12 Sep 2019 02:18:44 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 02:18:45 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f692cb0b470c4bfb10efe78a9b16b72170fe64425e2fe3b4a20a538e44112cc`  
		Last Modified: Fri, 30 Aug 2019 04:14:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98fa506fa7abc246c5c9c9c450951927702a447440ccdf2b80610bf12461ee58`  
		Last Modified: Fri, 30 Aug 2019 04:14:18 GMT  
		Size: 13.3 KB (13280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac52bf5e71c13f709a25a3ff41ce0844a4ae806616d471766da4bc866ea9593`  
		Last Modified: Thu, 12 Sep 2019 02:19:00 GMT  
		Size: 1.3 MB (1299907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd691d135ab48dbe401f7a6c717244b251dcd0779c33d49bf2990fcffbafd3f`  
		Last Modified: Thu, 12 Sep 2019 02:18:58 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:480b68130bdfd57bbd21b3be42e7718ea82097bf7f469609fe90e7b1c5e6c82a`  
		Last Modified: Thu, 12 Sep 2019 02:18:58 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:4269d00c3286dca04e2a8e9a0f9e1053258d421675271e65345749cb7e23c8e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.3 MB (4250331 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df3d426d9e2687a3337efc6a273af8ffed2a1f0f57d7adaaa21747a333bc161c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:00:58 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Wed, 21 Aug 2019 00:00:59 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Wed, 02 Oct 2019 00:05:06 GMT
ENV MEMCACHED_VERSION=1.5.19
# Wed, 02 Oct 2019 00:05:06 GMT
ENV MEMCACHED_SHA1=14e6a02e743838696fcb620edf6a2fd7e60cabec
# Wed, 02 Oct 2019 00:11:59 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Wed, 02 Oct 2019 00:12:00 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 02 Oct 2019 00:12:03 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 02 Oct 2019 00:12:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 00:12:06 GMT
USER memcache
# Wed, 02 Oct 2019 00:12:07 GMT
EXPOSE 11211
# Wed, 02 Oct 2019 00:12:08 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5244a8b5d4b929550ac543d8f2ee2fd4ed2d7d70600b90d8a62a7467cd416e7c`  
		Last Modified: Wed, 21 Aug 2019 00:07:24 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dddd8e8ef37902f9665fb63f3efd7053bc72864a86094e005449f7c4ac61a05`  
		Last Modified: Wed, 21 Aug 2019 00:07:24 GMT  
		Size: 15.3 KB (15259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae4531ab436506a144da3e89a6223cbf141a64ded795257fea41ecf33c22bc27`  
		Last Modified: Wed, 02 Oct 2019 00:12:39 GMT  
		Size: 1.5 MB (1518747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b64623b633b61496ceb63e79a9c63c52843f7c2c6de240e9783566108078928e`  
		Last Modified: Wed, 02 Oct 2019 00:12:39 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9f7579eb38b81a7337beb4be7b48934c1ca8ac0fed2ca453fc731a2568aead4`  
		Last Modified: Wed, 02 Oct 2019 00:12:39 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; 386

```console
$ docker pull memcached@sha256:3439fcf5ab765d4794bb8c305b2260b2d8e042fbd6c5de1e40b98a1d284d42ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4393420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ec919a63bbe92eed42cc6e0c1e5c98695e3ceaa4fd9f1eea89ae01469de4169`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:52:22 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Tue, 20 Aug 2019 22:52:23 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 01 Oct 2019 23:48:09 GMT
ENV MEMCACHED_VERSION=1.5.19
# Tue, 01 Oct 2019 23:48:09 GMT
ENV MEMCACHED_SHA1=14e6a02e743838696fcb620edf6a2fd7e60cabec
# Tue, 01 Oct 2019 23:54:45 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Tue, 01 Oct 2019 23:54:45 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 01 Oct 2019 23:54:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 01 Oct 2019 23:54:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 01 Oct 2019 23:54:46 GMT
USER memcache
# Tue, 01 Oct 2019 23:54:46 GMT
EXPOSE 11211
# Tue, 01 Oct 2019 23:54:46 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66a1142fa823971b8f1c9531dc5b9ee8818b1117654dc9087badd5bed7fa528f`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5ba87cab6387f5e3d567e7eee6231aeee020cefe67cb85ee67af21128e65d54`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 15.8 KB (15810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a538b8daad0df8ae2cfb52168cfef5bdd27ef196e2be0041b9ab04e26b98d797`  
		Last Modified: Tue, 01 Oct 2019 23:55:07 GMT  
		Size: 1.6 MB (1598549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5a469f1f88de4837214b9fb284d9ee2411a853345340d2dba58540b62d0873`  
		Last Modified: Tue, 01 Oct 2019 23:55:07 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de68efa67e650cf25c93f3d0291c050d56e9223a06993fc601954cfa1c8e3124`  
		Last Modified: Tue, 01 Oct 2019 23:55:07 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; ppc64le

```console
$ docker pull memcached@sha256:7b4adf48a6683e7c06900a65bfcc7c8da1347a13e11892e0ae3fc2a44ad29563
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4361126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8de226358ded8178fa3c64588b882329c7781b3bffb513dc09349ffad4c7cbdb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:12:14 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Tue, 20 Aug 2019 23:12:18 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Mon, 02 Sep 2019 16:24:24 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:24:26 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:30:17 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 16:30:18 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:30:25 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:30:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:30:31 GMT
USER memcache
# Mon, 02 Sep 2019 16:30:33 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:30:34 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e615b564f4af8ca53ea4e55c79578cebb0f9b0ededf9f7506b71dea6c5b8043`  
		Last Modified: Tue, 20 Aug 2019 23:18:46 GMT  
		Size: 1.3 KB (1291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f3f75fc920523271356e6264ea2eed3e8f3743ba1a27f7d345bbf7b8284b18f`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 15.9 KB (15946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c146bf13bf61a17092c0e96227e061b092844b3e1fcf254ddb72dce4714721ef`  
		Last Modified: Mon, 02 Sep 2019 16:31:20 GMT  
		Size: 1.5 MB (1537232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3917056335397e25583de348971a825100d39a6ffdb327ccaf1abe2e9db68dc1`  
		Last Modified: Mon, 02 Sep 2019 16:31:19 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab6f7fa0351313fc39899bdacbd63b6230eeca8289fcf31513cd53b9f34ebc35`  
		Last Modified: Mon, 02 Sep 2019 16:31:19 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; s390x

```console
$ docker pull memcached@sha256:4f6c3f60b071dc621ffa90238383bc6e061f014708e4a7d9e32241bf8490424c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (4048920 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b35b9c6eda8730619cb87eb62386c52d3ff5c36ea440afbd9b5e030ef44853a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:50:54 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Tue, 20 Aug 2019 21:50:56 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 01 Oct 2019 23:47:35 GMT
ENV MEMCACHED_VERSION=1.5.19
# Tue, 01 Oct 2019 23:47:35 GMT
ENV MEMCACHED_SHA1=14e6a02e743838696fcb620edf6a2fd7e60cabec
# Tue, 01 Oct 2019 23:51:25 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Tue, 01 Oct 2019 23:51:25 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 01 Oct 2019 23:51:25 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 01 Oct 2019 23:51:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 01 Oct 2019 23:51:26 GMT
USER memcache
# Tue, 01 Oct 2019 23:51:26 GMT
EXPOSE 11211
# Tue, 01 Oct 2019 23:51:26 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbc2cc23effe58b7598b39b184a11f2fb3108b86c51c916067c3c11a28f9f7f`  
		Last Modified: Tue, 20 Aug 2019 21:55:22 GMT  
		Size: 1.3 KB (1261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab0de34736a325c6fdf6bfac0c95e58c9ccccb278c56f819f109bf17e165e36`  
		Last Modified: Tue, 20 Aug 2019 21:55:23 GMT  
		Size: 15.1 KB (15124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7aa53c82dad0eb83984229e67aff21e0ff556213c52c797e60dcec32d4536991`  
		Last Modified: Tue, 01 Oct 2019 23:51:50 GMT  
		Size: 1.5 MB (1461630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:980ab68f99062e7d6ff8fe1afcf3eb42a03cadcd09425dd953fd38febdc42e8d`  
		Last Modified: Tue, 01 Oct 2019 23:51:49 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb0e84fa25cff9067a6d4c658dfec360e2ced8ee0d0361b459fc9197df139e77`  
		Last Modified: Tue, 01 Oct 2019 23:51:49 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
