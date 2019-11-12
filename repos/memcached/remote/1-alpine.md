## `memcached:1-alpine`

```console
$ docker pull memcached@sha256:d0ae25e4a301b37f0541c7b5d23195752ec6d48fd5baa00b4aae5244dee72c5c
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
$ docker pull memcached@sha256:08abb2016ba837300cedaeee9af9963a00ed81b35966042f295aca9a94e07bd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.3 MB (4312398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ec4da6251b172d65c3eb650b516479a65d5fa8c2b9b566d943d350ef1507cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:05:03 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Mon, 21 Oct 2019 19:05:04 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Mon, 21 Oct 2019 19:05:04 GMT
ENV MEMCACHED_VERSION=1.5.19
# Mon, 21 Oct 2019 19:05:05 GMT
ENV MEMCACHED_SHA1=14e6a02e743838696fcb620edf6a2fd7e60cabec
# Mon, 21 Oct 2019 19:11:57 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 21 Oct 2019 19:11:58 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 21 Oct 2019 19:11:59 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 21 Oct 2019 19:11:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 19:11:59 GMT
USER memcache
# Mon, 21 Oct 2019 19:12:00 GMT
EXPOSE 11211
# Mon, 21 Oct 2019 19:12:00 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2dfd0be0ac8ebc18098b634e3dd5619bca32028592f145b72cef025f2fa2e61`  
		Last Modified: Mon, 21 Oct 2019 19:12:12 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e1d5d41996e7d1d6a07a17aed179b52e89caf0692744ca8e73de3672432c876`  
		Last Modified: Mon, 21 Oct 2019 19:12:12 GMT  
		Size: 14.9 KB (14876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:095c741f1b96c233273e8a9124994c6c687d146be1ac75db8a56162368ffeedc`  
		Last Modified: Mon, 21 Oct 2019 19:12:12 GMT  
		Size: 1.5 MB (1508728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3debe2a7380ea89273e55c146ba8a7e940b2cc55cb4a2e54dd21938e207a9fa9`  
		Last Modified: Mon, 21 Oct 2019 19:12:12 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9932a8088274669a3de62a35e22246ed45db880ac022b6da6b0f39136e8e8c0`  
		Last Modified: Mon, 21 Oct 2019 19:12:12 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:e8f96d62dba6e666a7c5d729797e745a0070dd537de163ba993ccf3e81e39c8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (4038292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39acc35b9e29726a42885e2ec38ab6087361d12a4ff9d372ab7774d56dd53dcf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:25:02 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Mon, 21 Oct 2019 18:25:06 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 12 Nov 2019 00:50:23 GMT
ENV MEMCACHED_VERSION=1.5.20
# Tue, 12 Nov 2019 00:50:24 GMT
ENV MEMCACHED_SHA1=5d3b5af3ce0a1483d655017db7228bcaeff10d47
# Tue, 12 Nov 2019 00:57:25 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Tue, 12 Nov 2019 00:57:26 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 12 Nov 2019 00:57:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 12 Nov 2019 00:57:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 00:57:31 GMT
USER memcache
# Tue, 12 Nov 2019 00:57:32 GMT
EXPOSE 11211
# Tue, 12 Nov 2019 00:57:33 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d966b21e4a93c7f2829e2f23b72114e16c922c35de0d197795e41f27332365`  
		Last Modified: Mon, 21 Oct 2019 18:33:07 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aacec74ac8e0356d6552e0281ed530979023b204d6201b07546bd8d15ecc3c7a`  
		Last Modified: Mon, 21 Oct 2019 18:33:07 GMT  
		Size: 14.3 KB (14315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7887e25888c2096c39902699ac9e56a652924b0bf0517f2421636eede3a873`  
		Last Modified: Tue, 12 Nov 2019 00:57:48 GMT  
		Size: 1.5 MB (1450979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f94ba73045047511c397f97c45dbbdfaa4015888ac7ddae29391bdc63931ba66`  
		Last Modified: Tue, 12 Nov 2019 00:57:47 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61ab3eacfa2033095b6a23c220a73ceb0b8f43ed2fbef4a0fef769e69eb96db9`  
		Last Modified: Tue, 12 Nov 2019 00:57:47 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; arm variant v7

```console
$ docker pull memcached@sha256:2ae0975d5a274ddcf124b843ea92c5c938b9455787c541ca5db0b5cda96303a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3724529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c25306fecea9b861b3d0eb2cf0b9465e4f726a9f874b2a425fb8dc64fcab938f`
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
# Wed, 02 Oct 2019 02:11:36 GMT
ENV MEMCACHED_VERSION=1.5.19
# Wed, 02 Oct 2019 02:11:37 GMT
ENV MEMCACHED_SHA1=14e6a02e743838696fcb620edf6a2fd7e60cabec
# Wed, 02 Oct 2019 06:34:30 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Wed, 02 Oct 2019 06:34:32 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 02 Oct 2019 06:34:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 02 Oct 2019 06:34:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 06:34:46 GMT
USER memcache
# Wed, 02 Oct 2019 06:34:48 GMT
EXPOSE 11211
# Wed, 02 Oct 2019 06:34:49 GMT
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
	-	`sha256:b4784f5eae9c048e9c931091649ad771fd1c1fce96dfe97c12095abf494ccfc3`  
		Last Modified: Wed, 02 Oct 2019 06:35:07 GMT  
		Size: 1.3 MB (1334072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37b200db9539e32c2dade84c7008ea93e6c79c51d9d11b86f3a7dbe1b1db5df5`  
		Last Modified: Wed, 02 Oct 2019 06:35:05 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87ccda97e70279649083e75c7b1a2c87a125a27c63a2601118293f7bb136fcb7`  
		Last Modified: Wed, 02 Oct 2019 06:35:05 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:ef07fcf657e9f2b43c1f6843e89ed98f5c0809d83780f7424d21fb5a7b551168
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.3 MB (4253456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2214cf373db848f2c5d8ddeddf47343def42b7aa55e48c63a2dd3f17c855e440`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:29:39 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Mon, 21 Oct 2019 18:29:50 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Mon, 21 Oct 2019 18:30:06 GMT
ENV MEMCACHED_VERSION=1.5.19
# Mon, 21 Oct 2019 18:30:12 GMT
ENV MEMCACHED_SHA1=14e6a02e743838696fcb620edf6a2fd7e60cabec
# Mon, 21 Oct 2019 18:37:51 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 21 Oct 2019 18:38:04 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:38:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 21 Oct 2019 18:38:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:38:22 GMT
USER memcache
# Mon, 21 Oct 2019 18:38:24 GMT
EXPOSE 11211
# Mon, 21 Oct 2019 18:38:45 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6234cf8f06ce79c42851b4210542a659aece43bf38efa9cf74ad9614fdb4e998`  
		Last Modified: Mon, 21 Oct 2019 18:39:08 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf7d9b0ec430ca07ceef23ef450b237bbce2cb76a43b999cf7b4efd085e3e4e`  
		Last Modified: Mon, 21 Oct 2019 18:39:07 GMT  
		Size: 15.3 KB (15254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce501e601f49670766ac713de64e6b3f77fc21bf4aed0b91d994338a4203db1e`  
		Last Modified: Mon, 21 Oct 2019 18:39:07 GMT  
		Size: 1.5 MB (1518738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acadfa1ea2ec51820b5c059f8e01b70f99f65c16539574dfd67ee397fe4f403f`  
		Last Modified: Mon, 21 Oct 2019 18:39:07 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e13610c2fcd50a97932557db0f8ad491db6c306e3767cb66ca76b513713658`  
		Last Modified: Mon, 21 Oct 2019 18:39:07 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; 386

```console
$ docker pull memcached@sha256:5680ff520cb6048ef6515d7b4aee1e782b574fbb8dfb0783b0b2f3703668dde1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4401945 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0121fa79f235489523f74d7fae48b488c13a61b76c81fd1303fe4a79e864dbd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:01:48 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Mon, 21 Oct 2019 18:01:49 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Mon, 21 Oct 2019 18:01:50 GMT
ENV MEMCACHED_VERSION=1.5.19
# Mon, 21 Oct 2019 18:01:50 GMT
ENV MEMCACHED_SHA1=14e6a02e743838696fcb620edf6a2fd7e60cabec
# Mon, 21 Oct 2019 18:16:35 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 21 Oct 2019 18:16:35 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:16:36 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 21 Oct 2019 18:16:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:16:36 GMT
USER memcache
# Mon, 21 Oct 2019 18:16:37 GMT
EXPOSE 11211
# Mon, 21 Oct 2019 18:16:37 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114dc101f24e7b72fd26a3e240aec92a616cf039345f6b4610215d77a4398c29`  
		Last Modified: Mon, 21 Oct 2019 18:16:57 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e352e356dd8c3f636918f50de606bb31fbe3ccc9feb9142587483d1ee054f1a2`  
		Last Modified: Mon, 21 Oct 2019 18:16:57 GMT  
		Size: 15.8 KB (15801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6454a69f0cd574d46582fbf37e17dc887f3bc8761af73d6b963b313d4c153e7d`  
		Last Modified: Mon, 21 Oct 2019 18:16:57 GMT  
		Size: 1.6 MB (1598545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58cf1a0ee87e2e8e37027d251f4f39313c34a55e1c6afefabf7062c61ecdbd69`  
		Last Modified: Mon, 21 Oct 2019 18:16:57 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abae2252a0c40728b8adaa9ffe1c7a56d66d07579d5b0e763471039b6d041915`  
		Last Modified: Mon, 21 Oct 2019 18:16:57 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; ppc64le

```console
$ docker pull memcached@sha256:f8f3333cb1142b273114711947faa01bf1cd2d2a231f1fa303c3a1c226a993f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4399569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16fe5b19183ff6da71c4a05b6e82d7576ee16d702886169b240a4e4e42f43b8f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:28:14 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Mon, 21 Oct 2019 20:28:19 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Mon, 21 Oct 2019 20:28:20 GMT
ENV MEMCACHED_VERSION=1.5.19
# Mon, 21 Oct 2019 20:28:23 GMT
ENV MEMCACHED_SHA1=14e6a02e743838696fcb620edf6a2fd7e60cabec
# Mon, 21 Oct 2019 20:41:57 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 21 Oct 2019 20:41:58 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:42:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 21 Oct 2019 20:42:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:42:14 GMT
USER memcache
# Mon, 21 Oct 2019 20:42:17 GMT
EXPOSE 11211
# Mon, 21 Oct 2019 20:42:19 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7589e894157e5de27750310c1871a8c27ce249498629ae858f8df572066fd99e`  
		Last Modified: Mon, 21 Oct 2019 20:42:44 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da22c020bd7716dc80265f5fac6b0be6aede0348e0853f656d4c6be212809dc3`  
		Last Modified: Mon, 21 Oct 2019 20:42:44 GMT  
		Size: 15.9 KB (15940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7021d934d1742967bc3e3a9cf73dea9d3c057ac39213e9f0dbc889cd1f964b06`  
		Last Modified: Mon, 21 Oct 2019 20:42:44 GMT  
		Size: 1.6 MB (1573433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af117ae39a2d5ef399272a82e55195e402387c1d8fa95cde01902800b114737b`  
		Last Modified: Mon, 21 Oct 2019 20:42:44 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3756af16ec84bee5c8f921cd18edc1d7e81aeee20d01f211cf7ba7564f28034`  
		Last Modified: Mon, 21 Oct 2019 20:42:44 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; s390x

```console
$ docker pull memcached@sha256:edc8f451125e4dee00b63069f1149ce67232e676ee4ae9406b9c68c95bf6e1b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.1 MB (4051978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e7507ca4614100c05ca51e1437b76f125d4b5142c0151324e7c72dd48cb6fe3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:54:57 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Mon, 21 Oct 2019 17:54:58 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Mon, 21 Oct 2019 17:54:59 GMT
ENV MEMCACHED_VERSION=1.5.19
# Mon, 21 Oct 2019 17:54:59 GMT
ENV MEMCACHED_SHA1=14e6a02e743838696fcb620edf6a2fd7e60cabec
# Mon, 21 Oct 2019 17:59:29 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 21 Oct 2019 17:59:30 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 21 Oct 2019 17:59:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 21 Oct 2019 17:59:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:59:31 GMT
USER memcache
# Mon, 21 Oct 2019 17:59:32 GMT
EXPOSE 11211
# Mon, 21 Oct 2019 17:59:32 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90d49681fd3dd1656db6777d79e2e888f245619a89bf201983a2afc6ef4a0ce9`  
		Last Modified: Mon, 21 Oct 2019 17:59:53 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c455203c05aee6cd1215d5a42252e7d08174c50e8275e59b72b5946e2e5ef0f9`  
		Last Modified: Mon, 21 Oct 2019 17:59:53 GMT  
		Size: 15.1 KB (15120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6e88c0c40fe8381683511ea0eaad1729c407425a44cb78e1468511b62257c2`  
		Last Modified: Mon, 21 Oct 2019 17:59:53 GMT  
		Size: 1.5 MB (1461609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e09b252529a1a1f81ccc68ebd4479632061fe233a72f216e116543ed07eb9b`  
		Last Modified: Mon, 21 Oct 2019 17:59:53 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc82ecc6b1140edd275ef9692585e4f12d7b20a3face4664735874792802bf21`  
		Last Modified: Mon, 21 Oct 2019 17:59:53 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
