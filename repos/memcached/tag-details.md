<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `memcached`

-	[`memcached:1`](#memcached1)
-	[`memcached:1.5`](#memcached15)
-	[`memcached:1.5.17`](#memcached1517)
-	[`memcached:1.5.17-alpine`](#memcached1517-alpine)
-	[`memcached:1.5-alpine`](#memcached15-alpine)
-	[`memcached:1-alpine`](#memcached1-alpine)
-	[`memcached:alpine`](#memcachedalpine)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1`

```console
$ docker pull memcached@sha256:8a3ad0ae527f6d4d06cbceb17b0597d2f819e58e3901a535cf27f3c6a2b590a7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `memcached:1` - linux; amd64

```console
$ docker pull memcached@sha256:7f2d3bf79b91aff265ee2fd973b0aa34696d5d4e1a53ff2e23965cf4fd44158a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30403214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36325ef406659c3fe02c9f5ddacfbc2697885c2be19810c72cffe6ac8fed9995`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:38:15 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 13:38:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:38:21 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 13:38:21 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 13:49:54 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 13:49:54 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 13:49:55 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 13:49:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:49:55 GMT
USER memcache
# Thu, 12 Sep 2019 13:49:56 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 13:49:56 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86fa6e1bcd2678c2f3630ebb818b25eaf078647247279349660b4f116b34142d`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 5.0 KB (4983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a15930aae52306564989458ea8a880678c7c268fc2424857e88158af293ae866`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 2.2 MB (2192892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af63868b4c87f16f62c026c96434d3c8a8ea566091b724e24d6dfca7ee05c12d`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 1.1 MB (1111192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff02fdcc6e4636ef88de9741e3d78ba5ecdd6c282590214f0cea0a0788c41f07`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee6676bab42a05b2db026baefa9189c49f0ac6c27fe0b901e0501541ab37c4f`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; arm variant v5

```console
$ docker pull memcached@sha256:0b5c78c21fd633d2ee2d72c87bcb17fbd6aab9c10d4b722f61f1d5db628ff84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27801334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4cff8fbe73b2945d8dfb9eb6dcc7a915383de60c863566744f4d15629b02c1d0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:32 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 01:21:54 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 15:48:29 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 15:48:30 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 19:04:16 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 19:04:19 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 19:04:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 19:04:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 19:04:33 GMT
USER memcache
# Mon, 02 Sep 2019 19:04:34 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 19:04:36 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294807bac97ef426255d2a7b3a69bc5bcd6686b3512c684cfa486d9385b198e6`  
		Last Modified: Fri, 30 Aug 2019 02:57:55 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ee4500a9e37acfe1712244ba6719826176066a9d4d7947711faf393bb162d3a`  
		Last Modified: Fri, 30 Aug 2019 02:57:58 GMT  
		Size: 1.9 MB (1893444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:022091b78fcddf8379f4f5f800571d694b84fa2f5c3c27a0fa46955cbd6c6b6d`  
		Last Modified: Mon, 02 Sep 2019 19:05:02 GMT  
		Size: 1.1 MB (1080801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed76d6c6c35c30a8e39912befc95df16e042c5ab59de7b3fdf6d2fff9efb3fa6`  
		Last Modified: Mon, 02 Sep 2019 19:05:00 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:969fcc2687754e02636f6c5964a530bfd941d3237b511b63165381aa7437a5fa`  
		Last Modified: Mon, 02 Sep 2019 19:05:00 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; arm variant v7

```console
$ docker pull memcached@sha256:d2682798d25fecdf20c5427463eaa367bbea341367b72dcb971b5bde47a0ce80
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25563207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67708765a4f8e4e252fbc710b703aeb21187ad387da3a34525857d371625e424`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:05 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:23:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:49:26 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:49:28 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:27:32 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 17:27:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:27:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:27:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:27:49 GMT
USER memcache
# Mon, 02 Sep 2019 17:27:50 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:27:52 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06958cce6e63a8078783afb824f86f0a3241d096bf12da67b7941fc4e55bc8d2`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ffd1cc1edb8810168933af763aa4e9033a21dfcb5bc7fb10ab3d3193889944`  
		Last Modified: Mon, 02 Sep 2019 18:22:50 GMT  
		Size: 1.8 MB (1807064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72277de39f9bc8a6507ccdbca814728bd0ab664d7a1460db568c5875c301a4dd`  
		Last Modified: Mon, 02 Sep 2019 18:22:50 GMT  
		Size: 1.1 MB (1052919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:583b28bf2226b863ab7316ae21288a8463c097145aa5de6b32466ec5b75c3c22`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67d53f014e78ea9ee19e8eb0c09510b298cdcb9b4e45a22b7a57abb82b241c42`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:fa0477f8c135fce0aeabb5694c900c5c709a636a6a001d85a6e020bf28f2fa9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29005948 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f296840bcc7e71170551450461721a3975ac5dd4bc6f23ea006d98eac64f720`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:33:54 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 08:34:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:34:02 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 08:34:03 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 08:40:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 08:40:21 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 08:40:23 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 08:40:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 08:40:24 GMT
USER memcache
# Thu, 12 Sep 2019 08:40:24 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 08:40:25 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e866ac74941708366055e9b79a0ad467dce08a53a6337f395212ceb83ddf21e5`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fb669a4d8b6d6b0ea2d8f9b49c8c56a1ffcf9766e5e52b8f5ed3efb7ec0ed6`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 2.1 MB (2070696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa158ce975086a6d8bd89cfb4c636e02e9a5dd6df24d6931d9d30b8c2712840a`  
		Last Modified: Thu, 12 Sep 2019 08:40:56 GMT  
		Size: 1.1 MB (1078276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb6a35919a13a41acfeed66a5b3a5a13ae1202feb2c42e8cb25b5ffa4bea8be`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6acbac77e4f84f8a8d93da0cce55ed69d462583ff94787e18388c412c602fc4a`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; 386

```console
$ docker pull memcached@sha256:9c85fb306bc783437fb4f4418deccdc9cb68f0c76f20063a41a599e526c500cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d69b1b0072bd175adce14b323cb05424bca0ba795c42e32eec36c566e0aba2d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:13:43 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 04:13:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:13:52 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 04:13:52 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 04:26:20 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 04:26:20 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:26:21 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:26:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:26:21 GMT
USER memcache
# Thu, 12 Sep 2019 04:26:21 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 04:26:21 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2365f82f16befb24536e0a1571db76863c054b14c53ac62c589a2da839c4530a`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 4.9 KB (4898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef6db3a5cd763f92abea329135173321b2a0442262b2c787b13029452127598f`  
		Last Modified: Thu, 12 Sep 2019 04:26:41 GMT  
		Size: 2.2 MB (2200376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83829fe0361d95bbd534dc647bb2fd3f396c1b00251e5fa686ccdeb3b2e3d0e`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 1.1 MB (1112299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fabfe6cdbe1e7334032b928c3cf9a0a5aece8070fbe8adbdbfa27fb8afd97ec`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89ab2d86d55851706455a4201e4e903f45e11c92c1fd997c8af9b46c4b878c2`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; ppc64le

```console
$ docker pull memcached@sha256:f0ba996ea412b2932fe0ee97d89d6dd0271e045ea561e40fdbec300a449e6e2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33966214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f758dc4d219c2f30e16b62d482f1b1e6fcdb302f630cf291abbd1f48bb879ddf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:23:51 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 17:24:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:24:18 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 17:24:21 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 17:33:39 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 17:33:41 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:33:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 17:33:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 17:33:54 GMT
USER memcache
# Thu, 12 Sep 2019 17:33:56 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 17:34:00 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0cb62858a410db6995fa5a87cfe7f33d096464c01be3d4d76ac1b2f48bea37`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 5.0 KB (4989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0147c504523fa86688aaaf097d4a13a2b21c41dc204f863fb17c28fe53b2f2f4`  
		Last Modified: Thu, 12 Sep 2019 17:34:30 GMT  
		Size: 2.3 MB (2317936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace6aae0f9c77928273aad3a358c2303966a6f70db52c90b35f690e43ff3927c`  
		Last Modified: Thu, 12 Sep 2019 17:34:30 GMT  
		Size: 1.1 MB (1131162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0390bd520daa14a323536799d00387f7aaa893082daeb94339ba790aaf9a2ee2`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6fd8beb7c04b9b8c9bd1c7cb2618a6955bc07620809a2e6bdc2c7012ebee67`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; s390x

```console
$ docker pull memcached@sha256:1322568a272162700b2356a3659d3b6b98f1e92d04b333ffbf9fe8e3f4079769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa6eb2565b08645983425384c250793d768c536bcbf1ebecf9f41a784552f399`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:35:29 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 04:35:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:35:34 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 04:35:34 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 04:39:08 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 04:39:09 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:39:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:39:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:39:10 GMT
USER memcache
# Thu, 12 Sep 2019 04:39:10 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 04:39:10 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4295acfcc06bdf7e9fd3dbf90e036f1ad313fb27ba390d2abc003d9994b7c318`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9684c9375de5bcf359229233214fdd193be59174730b32492d0d221dce97a33f`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 1.9 MB (1881340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34797dff65a8eba2ba4460500b2d738f919a92a04ff4aaa48ce6dde69506383f`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 1.0 MB (1038198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c4072d1ef6fe7f4bc703e4f63aff3a45e728a10b04943361683fab22dc6d745`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e27bf123fc1958f50ad28303732085e233a0f26e61f0cef34c342c302ebdb5`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5`

```console
$ docker pull memcached@sha256:8a3ad0ae527f6d4d06cbceb17b0597d2f819e58e3901a535cf27f3c6a2b590a7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `memcached:1.5` - linux; amd64

```console
$ docker pull memcached@sha256:7f2d3bf79b91aff265ee2fd973b0aa34696d5d4e1a53ff2e23965cf4fd44158a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30403214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36325ef406659c3fe02c9f5ddacfbc2697885c2be19810c72cffe6ac8fed9995`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:38:15 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 13:38:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:38:21 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 13:38:21 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 13:49:54 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 13:49:54 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 13:49:55 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 13:49:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:49:55 GMT
USER memcache
# Thu, 12 Sep 2019 13:49:56 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 13:49:56 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86fa6e1bcd2678c2f3630ebb818b25eaf078647247279349660b4f116b34142d`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 5.0 KB (4983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a15930aae52306564989458ea8a880678c7c268fc2424857e88158af293ae866`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 2.2 MB (2192892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af63868b4c87f16f62c026c96434d3c8a8ea566091b724e24d6dfca7ee05c12d`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 1.1 MB (1111192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff02fdcc6e4636ef88de9741e3d78ba5ecdd6c282590214f0cea0a0788c41f07`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee6676bab42a05b2db026baefa9189c49f0ac6c27fe0b901e0501541ab37c4f`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; arm variant v5

```console
$ docker pull memcached@sha256:0b5c78c21fd633d2ee2d72c87bcb17fbd6aab9c10d4b722f61f1d5db628ff84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27801334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4cff8fbe73b2945d8dfb9eb6dcc7a915383de60c863566744f4d15629b02c1d0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:32 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 01:21:54 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 15:48:29 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 15:48:30 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 19:04:16 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 19:04:19 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 19:04:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 19:04:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 19:04:33 GMT
USER memcache
# Mon, 02 Sep 2019 19:04:34 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 19:04:36 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294807bac97ef426255d2a7b3a69bc5bcd6686b3512c684cfa486d9385b198e6`  
		Last Modified: Fri, 30 Aug 2019 02:57:55 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ee4500a9e37acfe1712244ba6719826176066a9d4d7947711faf393bb162d3a`  
		Last Modified: Fri, 30 Aug 2019 02:57:58 GMT  
		Size: 1.9 MB (1893444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:022091b78fcddf8379f4f5f800571d694b84fa2f5c3c27a0fa46955cbd6c6b6d`  
		Last Modified: Mon, 02 Sep 2019 19:05:02 GMT  
		Size: 1.1 MB (1080801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed76d6c6c35c30a8e39912befc95df16e042c5ab59de7b3fdf6d2fff9efb3fa6`  
		Last Modified: Mon, 02 Sep 2019 19:05:00 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:969fcc2687754e02636f6c5964a530bfd941d3237b511b63165381aa7437a5fa`  
		Last Modified: Mon, 02 Sep 2019 19:05:00 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; arm variant v7

```console
$ docker pull memcached@sha256:d2682798d25fecdf20c5427463eaa367bbea341367b72dcb971b5bde47a0ce80
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25563207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67708765a4f8e4e252fbc710b703aeb21187ad387da3a34525857d371625e424`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:05 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:23:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:49:26 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:49:28 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:27:32 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 17:27:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:27:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:27:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:27:49 GMT
USER memcache
# Mon, 02 Sep 2019 17:27:50 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:27:52 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06958cce6e63a8078783afb824f86f0a3241d096bf12da67b7941fc4e55bc8d2`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ffd1cc1edb8810168933af763aa4e9033a21dfcb5bc7fb10ab3d3193889944`  
		Last Modified: Mon, 02 Sep 2019 18:22:50 GMT  
		Size: 1.8 MB (1807064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72277de39f9bc8a6507ccdbca814728bd0ab664d7a1460db568c5875c301a4dd`  
		Last Modified: Mon, 02 Sep 2019 18:22:50 GMT  
		Size: 1.1 MB (1052919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:583b28bf2226b863ab7316ae21288a8463c097145aa5de6b32466ec5b75c3c22`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67d53f014e78ea9ee19e8eb0c09510b298cdcb9b4e45a22b7a57abb82b241c42`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:fa0477f8c135fce0aeabb5694c900c5c709a636a6a001d85a6e020bf28f2fa9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29005948 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f296840bcc7e71170551450461721a3975ac5dd4bc6f23ea006d98eac64f720`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:33:54 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 08:34:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:34:02 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 08:34:03 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 08:40:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 08:40:21 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 08:40:23 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 08:40:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 08:40:24 GMT
USER memcache
# Thu, 12 Sep 2019 08:40:24 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 08:40:25 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e866ac74941708366055e9b79a0ad467dce08a53a6337f395212ceb83ddf21e5`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fb669a4d8b6d6b0ea2d8f9b49c8c56a1ffcf9766e5e52b8f5ed3efb7ec0ed6`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 2.1 MB (2070696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa158ce975086a6d8bd89cfb4c636e02e9a5dd6df24d6931d9d30b8c2712840a`  
		Last Modified: Thu, 12 Sep 2019 08:40:56 GMT  
		Size: 1.1 MB (1078276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb6a35919a13a41acfeed66a5b3a5a13ae1202feb2c42e8cb25b5ffa4bea8be`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6acbac77e4f84f8a8d93da0cce55ed69d462583ff94787e18388c412c602fc4a`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; 386

```console
$ docker pull memcached@sha256:9c85fb306bc783437fb4f4418deccdc9cb68f0c76f20063a41a599e526c500cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d69b1b0072bd175adce14b323cb05424bca0ba795c42e32eec36c566e0aba2d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:13:43 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 04:13:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:13:52 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 04:13:52 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 04:26:20 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 04:26:20 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:26:21 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:26:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:26:21 GMT
USER memcache
# Thu, 12 Sep 2019 04:26:21 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 04:26:21 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2365f82f16befb24536e0a1571db76863c054b14c53ac62c589a2da839c4530a`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 4.9 KB (4898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef6db3a5cd763f92abea329135173321b2a0442262b2c787b13029452127598f`  
		Last Modified: Thu, 12 Sep 2019 04:26:41 GMT  
		Size: 2.2 MB (2200376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83829fe0361d95bbd534dc647bb2fd3f396c1b00251e5fa686ccdeb3b2e3d0e`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 1.1 MB (1112299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fabfe6cdbe1e7334032b928c3cf9a0a5aece8070fbe8adbdbfa27fb8afd97ec`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89ab2d86d55851706455a4201e4e903f45e11c92c1fd997c8af9b46c4b878c2`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; ppc64le

```console
$ docker pull memcached@sha256:f0ba996ea412b2932fe0ee97d89d6dd0271e045ea561e40fdbec300a449e6e2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33966214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f758dc4d219c2f30e16b62d482f1b1e6fcdb302f630cf291abbd1f48bb879ddf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:23:51 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 17:24:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:24:18 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 17:24:21 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 17:33:39 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 17:33:41 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:33:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 17:33:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 17:33:54 GMT
USER memcache
# Thu, 12 Sep 2019 17:33:56 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 17:34:00 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0cb62858a410db6995fa5a87cfe7f33d096464c01be3d4d76ac1b2f48bea37`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 5.0 KB (4989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0147c504523fa86688aaaf097d4a13a2b21c41dc204f863fb17c28fe53b2f2f4`  
		Last Modified: Thu, 12 Sep 2019 17:34:30 GMT  
		Size: 2.3 MB (2317936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace6aae0f9c77928273aad3a358c2303966a6f70db52c90b35f690e43ff3927c`  
		Last Modified: Thu, 12 Sep 2019 17:34:30 GMT  
		Size: 1.1 MB (1131162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0390bd520daa14a323536799d00387f7aaa893082daeb94339ba790aaf9a2ee2`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6fd8beb7c04b9b8c9bd1c7cb2618a6955bc07620809a2e6bdc2c7012ebee67`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; s390x

```console
$ docker pull memcached@sha256:1322568a272162700b2356a3659d3b6b98f1e92d04b333ffbf9fe8e3f4079769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa6eb2565b08645983425384c250793d768c536bcbf1ebecf9f41a784552f399`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:35:29 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 04:35:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:35:34 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 04:35:34 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 04:39:08 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 04:39:09 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:39:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:39:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:39:10 GMT
USER memcache
# Thu, 12 Sep 2019 04:39:10 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 04:39:10 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4295acfcc06bdf7e9fd3dbf90e036f1ad313fb27ba390d2abc003d9994b7c318`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9684c9375de5bcf359229233214fdd193be59174730b32492d0d221dce97a33f`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 1.9 MB (1881340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34797dff65a8eba2ba4460500b2d738f919a92a04ff4aaa48ce6dde69506383f`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 1.0 MB (1038198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c4072d1ef6fe7f4bc703e4f63aff3a45e728a10b04943361683fab22dc6d745`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e27bf123fc1958f50ad28303732085e233a0f26e61f0cef34c342c302ebdb5`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5.17`

```console
$ docker pull memcached@sha256:8a3ad0ae527f6d4d06cbceb17b0597d2f819e58e3901a535cf27f3c6a2b590a7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `memcached:1.5.17` - linux; amd64

```console
$ docker pull memcached@sha256:7f2d3bf79b91aff265ee2fd973b0aa34696d5d4e1a53ff2e23965cf4fd44158a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30403214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36325ef406659c3fe02c9f5ddacfbc2697885c2be19810c72cffe6ac8fed9995`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:38:15 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 13:38:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:38:21 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 13:38:21 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 13:49:54 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 13:49:54 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 13:49:55 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 13:49:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:49:55 GMT
USER memcache
# Thu, 12 Sep 2019 13:49:56 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 13:49:56 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86fa6e1bcd2678c2f3630ebb818b25eaf078647247279349660b4f116b34142d`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 5.0 KB (4983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a15930aae52306564989458ea8a880678c7c268fc2424857e88158af293ae866`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 2.2 MB (2192892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af63868b4c87f16f62c026c96434d3c8a8ea566091b724e24d6dfca7ee05c12d`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 1.1 MB (1111192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff02fdcc6e4636ef88de9741e3d78ba5ecdd6c282590214f0cea0a0788c41f07`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee6676bab42a05b2db026baefa9189c49f0ac6c27fe0b901e0501541ab37c4f`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17` - linux; arm variant v5

```console
$ docker pull memcached@sha256:0b5c78c21fd633d2ee2d72c87bcb17fbd6aab9c10d4b722f61f1d5db628ff84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27801334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4cff8fbe73b2945d8dfb9eb6dcc7a915383de60c863566744f4d15629b02c1d0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:32 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 01:21:54 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 15:48:29 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 15:48:30 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 19:04:16 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 19:04:19 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 19:04:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 19:04:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 19:04:33 GMT
USER memcache
# Mon, 02 Sep 2019 19:04:34 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 19:04:36 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294807bac97ef426255d2a7b3a69bc5bcd6686b3512c684cfa486d9385b198e6`  
		Last Modified: Fri, 30 Aug 2019 02:57:55 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ee4500a9e37acfe1712244ba6719826176066a9d4d7947711faf393bb162d3a`  
		Last Modified: Fri, 30 Aug 2019 02:57:58 GMT  
		Size: 1.9 MB (1893444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:022091b78fcddf8379f4f5f800571d694b84fa2f5c3c27a0fa46955cbd6c6b6d`  
		Last Modified: Mon, 02 Sep 2019 19:05:02 GMT  
		Size: 1.1 MB (1080801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed76d6c6c35c30a8e39912befc95df16e042c5ab59de7b3fdf6d2fff9efb3fa6`  
		Last Modified: Mon, 02 Sep 2019 19:05:00 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:969fcc2687754e02636f6c5964a530bfd941d3237b511b63165381aa7437a5fa`  
		Last Modified: Mon, 02 Sep 2019 19:05:00 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17` - linux; arm variant v7

```console
$ docker pull memcached@sha256:d2682798d25fecdf20c5427463eaa367bbea341367b72dcb971b5bde47a0ce80
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25563207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67708765a4f8e4e252fbc710b703aeb21187ad387da3a34525857d371625e424`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:05 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:23:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:49:26 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:49:28 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:27:32 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 17:27:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:27:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:27:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:27:49 GMT
USER memcache
# Mon, 02 Sep 2019 17:27:50 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:27:52 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06958cce6e63a8078783afb824f86f0a3241d096bf12da67b7941fc4e55bc8d2`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ffd1cc1edb8810168933af763aa4e9033a21dfcb5bc7fb10ab3d3193889944`  
		Last Modified: Mon, 02 Sep 2019 18:22:50 GMT  
		Size: 1.8 MB (1807064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72277de39f9bc8a6507ccdbca814728bd0ab664d7a1460db568c5875c301a4dd`  
		Last Modified: Mon, 02 Sep 2019 18:22:50 GMT  
		Size: 1.1 MB (1052919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:583b28bf2226b863ab7316ae21288a8463c097145aa5de6b32466ec5b75c3c22`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67d53f014e78ea9ee19e8eb0c09510b298cdcb9b4e45a22b7a57abb82b241c42`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:fa0477f8c135fce0aeabb5694c900c5c709a636a6a001d85a6e020bf28f2fa9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29005948 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f296840bcc7e71170551450461721a3975ac5dd4bc6f23ea006d98eac64f720`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:33:54 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 08:34:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:34:02 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 08:34:03 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 08:40:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 08:40:21 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 08:40:23 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 08:40:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 08:40:24 GMT
USER memcache
# Thu, 12 Sep 2019 08:40:24 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 08:40:25 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e866ac74941708366055e9b79a0ad467dce08a53a6337f395212ceb83ddf21e5`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fb669a4d8b6d6b0ea2d8f9b49c8c56a1ffcf9766e5e52b8f5ed3efb7ec0ed6`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 2.1 MB (2070696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa158ce975086a6d8bd89cfb4c636e02e9a5dd6df24d6931d9d30b8c2712840a`  
		Last Modified: Thu, 12 Sep 2019 08:40:56 GMT  
		Size: 1.1 MB (1078276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb6a35919a13a41acfeed66a5b3a5a13ae1202feb2c42e8cb25b5ffa4bea8be`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6acbac77e4f84f8a8d93da0cce55ed69d462583ff94787e18388c412c602fc4a`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17` - linux; 386

```console
$ docker pull memcached@sha256:9c85fb306bc783437fb4f4418deccdc9cb68f0c76f20063a41a599e526c500cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d69b1b0072bd175adce14b323cb05424bca0ba795c42e32eec36c566e0aba2d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:13:43 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 04:13:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:13:52 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 04:13:52 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 04:26:20 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 04:26:20 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:26:21 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:26:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:26:21 GMT
USER memcache
# Thu, 12 Sep 2019 04:26:21 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 04:26:21 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2365f82f16befb24536e0a1571db76863c054b14c53ac62c589a2da839c4530a`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 4.9 KB (4898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef6db3a5cd763f92abea329135173321b2a0442262b2c787b13029452127598f`  
		Last Modified: Thu, 12 Sep 2019 04:26:41 GMT  
		Size: 2.2 MB (2200376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83829fe0361d95bbd534dc647bb2fd3f396c1b00251e5fa686ccdeb3b2e3d0e`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 1.1 MB (1112299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fabfe6cdbe1e7334032b928c3cf9a0a5aece8070fbe8adbdbfa27fb8afd97ec`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89ab2d86d55851706455a4201e4e903f45e11c92c1fd997c8af9b46c4b878c2`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17` - linux; ppc64le

```console
$ docker pull memcached@sha256:f0ba996ea412b2932fe0ee97d89d6dd0271e045ea561e40fdbec300a449e6e2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33966214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f758dc4d219c2f30e16b62d482f1b1e6fcdb302f630cf291abbd1f48bb879ddf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:23:51 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 17:24:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:24:18 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 17:24:21 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 17:33:39 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 17:33:41 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:33:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 17:33:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 17:33:54 GMT
USER memcache
# Thu, 12 Sep 2019 17:33:56 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 17:34:00 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0cb62858a410db6995fa5a87cfe7f33d096464c01be3d4d76ac1b2f48bea37`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 5.0 KB (4989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0147c504523fa86688aaaf097d4a13a2b21c41dc204f863fb17c28fe53b2f2f4`  
		Last Modified: Thu, 12 Sep 2019 17:34:30 GMT  
		Size: 2.3 MB (2317936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace6aae0f9c77928273aad3a358c2303966a6f70db52c90b35f690e43ff3927c`  
		Last Modified: Thu, 12 Sep 2019 17:34:30 GMT  
		Size: 1.1 MB (1131162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0390bd520daa14a323536799d00387f7aaa893082daeb94339ba790aaf9a2ee2`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6fd8beb7c04b9b8c9bd1c7cb2618a6955bc07620809a2e6bdc2c7012ebee67`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17` - linux; s390x

```console
$ docker pull memcached@sha256:1322568a272162700b2356a3659d3b6b98f1e92d04b333ffbf9fe8e3f4079769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa6eb2565b08645983425384c250793d768c536bcbf1ebecf9f41a784552f399`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:35:29 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 04:35:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:35:34 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 04:35:34 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 04:39:08 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 04:39:09 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:39:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:39:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:39:10 GMT
USER memcache
# Thu, 12 Sep 2019 04:39:10 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 04:39:10 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4295acfcc06bdf7e9fd3dbf90e036f1ad313fb27ba390d2abc003d9994b7c318`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9684c9375de5bcf359229233214fdd193be59174730b32492d0d221dce97a33f`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 1.9 MB (1881340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34797dff65a8eba2ba4460500b2d738f919a92a04ff4aaa48ce6dde69506383f`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 1.0 MB (1038198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c4072d1ef6fe7f4bc703e4f63aff3a45e728a10b04943361683fab22dc6d745`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e27bf123fc1958f50ad28303732085e233a0f26e61f0cef34c342c302ebdb5`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5.17-alpine`

```console
$ docker pull memcached@sha256:2edec12383a224bccf2b6fae803af75ec579cd00dbba1173b73429271ceb5f68
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

### `memcached:1.5.17-alpine` - linux; amd64

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

### `memcached:1.5.17-alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:f72fd2f844c5c427baefcc9987d638140ea3f6e0a9a88336f6ffb28294e1a954
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3999717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e13d088055ddfaad11fcef04017f7af7137d27787f6fd85350d8a0f4e4e2c1cc`
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
# Mon, 02 Sep 2019 15:49:57 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 15:49:57 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 15:56:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 15:56:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 15:56:12 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 15:56:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 15:56:12 GMT
USER memcache
# Mon, 02 Sep 2019 15:56:13 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 15:56:13 GMT
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
	-	`sha256:05e6c3fee4e2bbbef37c8dbbca974ce25f97f959803eec7f9509e725aab6e41e`  
		Last Modified: Mon, 02 Sep 2019 15:56:40 GMT  
		Size: 1.4 MB (1415276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ba84824e3ffbb62fc2827b91c87c8f7449f72ef089578c0ff611660f8850415`  
		Last Modified: Mon, 02 Sep 2019 15:56:39 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:255dc97d31a48ba574eb4893b98120fbd5ec5049868720a9239b49783858c438`  
		Last Modified: Mon, 02 Sep 2019 15:56:39 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17-alpine` - linux; arm variant v7

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

### `memcached:1.5.17-alpine` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:4536bd0967a318a50c4aaaf798feb8c5bb83342922090d60ab6e96e750c83d77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.2 MB (4215661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:214770d973ef6d507342260c73ca54d7728c4752aa879c6a29dc32e141cb83eb`
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
# Mon, 02 Sep 2019 17:06:08 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 17:06:09 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:12:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 17:12:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:12:11 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:12:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:12:12 GMT
USER memcache
# Mon, 02 Sep 2019 17:12:12 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:12:13 GMT
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
	-	`sha256:d9fb95bcf759c3304eb4a5133d5efc372bdbe7e0db8a495d7d429d9a610f1459`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 1.5 MB (1484081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6512f33eccc9bc82cf96fe5a0584a64a0cf09ca6aed1a50b703922ff0915d271`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6667dfa7c57312e4d125734da0f97a5f441dfdb9dbf2ba3b883a640a7b41af55`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17-alpine` - linux; 386

```console
$ docker pull memcached@sha256:f5434e00ab318f69aea19de1d459bf55b56b50bf1912e6f690799ae1e198a18c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4359110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4eb9eb9dc78d8babc689569afd37a6a6c3c49f1360ee194c8f420148ee6e6267`
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
# Mon, 02 Sep 2019 16:44:46 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:44:46 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:50:51 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 16:50:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:50:53 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:50:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:50:53 GMT
USER memcache
# Mon, 02 Sep 2019 16:50:54 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:50:54 GMT
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
	-	`sha256:dc62738f03032383d53657a44222f4e5bfe5713b8d6c18c3ead226f715fcf9ed`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 1.6 MB (1564239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f442be70a1808241581bbdc77cbb59f627b80db192d53cc45c072cbdb3b4a6`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ec750225f406d243232987f1369c81a92b0166dbab206da15a18fe72b6bdb25`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17-alpine` - linux; ppc64le

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

### `memcached:1.5.17-alpine` - linux; s390x

```console
$ docker pull memcached@sha256:7134adecbaf5836d14e59a96dd04f38819375267b283f67b2a05e332fd96e229
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (4015025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b17a2fdd6f6232390057b21f926d8dd3e997ec10efe97fb3c91ce2983a8cf03`
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
# Mon, 02 Sep 2019 16:46:51 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:46:51 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:50:29 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 16:50:29 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:50:30 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:50:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:50:31 GMT
USER memcache
# Mon, 02 Sep 2019 16:50:31 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:50:31 GMT
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
	-	`sha256:679d366c27bcc39cb1018163d56502083101248be30b6584b4727f9ceaad3a60`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 1.4 MB (1427735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02cc87f738ef21a7bccc9b8af3c1b79e1ff64f2cc1d014a1e92c9fc4e95cf535`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab513743d20d1737652b6f900b4f38ee1396b2d41fe4c5e41b651332b018c2d`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5-alpine`

```console
$ docker pull memcached@sha256:2edec12383a224bccf2b6fae803af75ec579cd00dbba1173b73429271ceb5f68
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

### `memcached:1.5-alpine` - linux; amd64

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

### `memcached:1.5-alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:f72fd2f844c5c427baefcc9987d638140ea3f6e0a9a88336f6ffb28294e1a954
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3999717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e13d088055ddfaad11fcef04017f7af7137d27787f6fd85350d8a0f4e4e2c1cc`
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
# Mon, 02 Sep 2019 15:49:57 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 15:49:57 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 15:56:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 15:56:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 15:56:12 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 15:56:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 15:56:12 GMT
USER memcache
# Mon, 02 Sep 2019 15:56:13 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 15:56:13 GMT
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
	-	`sha256:05e6c3fee4e2bbbef37c8dbbca974ce25f97f959803eec7f9509e725aab6e41e`  
		Last Modified: Mon, 02 Sep 2019 15:56:40 GMT  
		Size: 1.4 MB (1415276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ba84824e3ffbb62fc2827b91c87c8f7449f72ef089578c0ff611660f8850415`  
		Last Modified: Mon, 02 Sep 2019 15:56:39 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:255dc97d31a48ba574eb4893b98120fbd5ec5049868720a9239b49783858c438`  
		Last Modified: Mon, 02 Sep 2019 15:56:39 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5-alpine` - linux; arm variant v7

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

### `memcached:1.5-alpine` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:4536bd0967a318a50c4aaaf798feb8c5bb83342922090d60ab6e96e750c83d77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.2 MB (4215661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:214770d973ef6d507342260c73ca54d7728c4752aa879c6a29dc32e141cb83eb`
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
# Mon, 02 Sep 2019 17:06:08 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 17:06:09 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:12:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 17:12:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:12:11 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:12:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:12:12 GMT
USER memcache
# Mon, 02 Sep 2019 17:12:12 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:12:13 GMT
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
	-	`sha256:d9fb95bcf759c3304eb4a5133d5efc372bdbe7e0db8a495d7d429d9a610f1459`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 1.5 MB (1484081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6512f33eccc9bc82cf96fe5a0584a64a0cf09ca6aed1a50b703922ff0915d271`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6667dfa7c57312e4d125734da0f97a5f441dfdb9dbf2ba3b883a640a7b41af55`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5-alpine` - linux; 386

```console
$ docker pull memcached@sha256:f5434e00ab318f69aea19de1d459bf55b56b50bf1912e6f690799ae1e198a18c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4359110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4eb9eb9dc78d8babc689569afd37a6a6c3c49f1360ee194c8f420148ee6e6267`
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
# Mon, 02 Sep 2019 16:44:46 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:44:46 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:50:51 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 16:50:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:50:53 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:50:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:50:53 GMT
USER memcache
# Mon, 02 Sep 2019 16:50:54 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:50:54 GMT
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
	-	`sha256:dc62738f03032383d53657a44222f4e5bfe5713b8d6c18c3ead226f715fcf9ed`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 1.6 MB (1564239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f442be70a1808241581bbdc77cbb59f627b80db192d53cc45c072cbdb3b4a6`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ec750225f406d243232987f1369c81a92b0166dbab206da15a18fe72b6bdb25`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5-alpine` - linux; ppc64le

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

### `memcached:1.5-alpine` - linux; s390x

```console
$ docker pull memcached@sha256:7134adecbaf5836d14e59a96dd04f38819375267b283f67b2a05e332fd96e229
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (4015025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b17a2fdd6f6232390057b21f926d8dd3e997ec10efe97fb3c91ce2983a8cf03`
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
# Mon, 02 Sep 2019 16:46:51 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:46:51 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:50:29 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 16:50:29 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:50:30 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:50:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:50:31 GMT
USER memcache
# Mon, 02 Sep 2019 16:50:31 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:50:31 GMT
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
	-	`sha256:679d366c27bcc39cb1018163d56502083101248be30b6584b4727f9ceaad3a60`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 1.4 MB (1427735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02cc87f738ef21a7bccc9b8af3c1b79e1ff64f2cc1d014a1e92c9fc4e95cf535`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab513743d20d1737652b6f900b4f38ee1396b2d41fe4c5e41b651332b018c2d`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1-alpine`

```console
$ docker pull memcached@sha256:2edec12383a224bccf2b6fae803af75ec579cd00dbba1173b73429271ceb5f68
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
$ docker pull memcached@sha256:f72fd2f844c5c427baefcc9987d638140ea3f6e0a9a88336f6ffb28294e1a954
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3999717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e13d088055ddfaad11fcef04017f7af7137d27787f6fd85350d8a0f4e4e2c1cc`
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
# Mon, 02 Sep 2019 15:49:57 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 15:49:57 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 15:56:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 15:56:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 15:56:12 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 15:56:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 15:56:12 GMT
USER memcache
# Mon, 02 Sep 2019 15:56:13 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 15:56:13 GMT
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
	-	`sha256:05e6c3fee4e2bbbef37c8dbbca974ce25f97f959803eec7f9509e725aab6e41e`  
		Last Modified: Mon, 02 Sep 2019 15:56:40 GMT  
		Size: 1.4 MB (1415276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ba84824e3ffbb62fc2827b91c87c8f7449f72ef089578c0ff611660f8850415`  
		Last Modified: Mon, 02 Sep 2019 15:56:39 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:255dc97d31a48ba574eb4893b98120fbd5ec5049868720a9239b49783858c438`  
		Last Modified: Mon, 02 Sep 2019 15:56:39 GMT  
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
$ docker pull memcached@sha256:4536bd0967a318a50c4aaaf798feb8c5bb83342922090d60ab6e96e750c83d77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.2 MB (4215661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:214770d973ef6d507342260c73ca54d7728c4752aa879c6a29dc32e141cb83eb`
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
# Mon, 02 Sep 2019 17:06:08 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 17:06:09 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:12:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 17:12:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:12:11 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:12:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:12:12 GMT
USER memcache
# Mon, 02 Sep 2019 17:12:12 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:12:13 GMT
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
	-	`sha256:d9fb95bcf759c3304eb4a5133d5efc372bdbe7e0db8a495d7d429d9a610f1459`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 1.5 MB (1484081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6512f33eccc9bc82cf96fe5a0584a64a0cf09ca6aed1a50b703922ff0915d271`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6667dfa7c57312e4d125734da0f97a5f441dfdb9dbf2ba3b883a640a7b41af55`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; 386

```console
$ docker pull memcached@sha256:f5434e00ab318f69aea19de1d459bf55b56b50bf1912e6f690799ae1e198a18c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4359110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4eb9eb9dc78d8babc689569afd37a6a6c3c49f1360ee194c8f420148ee6e6267`
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
# Mon, 02 Sep 2019 16:44:46 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:44:46 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:50:51 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 16:50:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:50:53 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:50:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:50:53 GMT
USER memcache
# Mon, 02 Sep 2019 16:50:54 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:50:54 GMT
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
	-	`sha256:dc62738f03032383d53657a44222f4e5bfe5713b8d6c18c3ead226f715fcf9ed`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 1.6 MB (1564239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f442be70a1808241581bbdc77cbb59f627b80db192d53cc45c072cbdb3b4a6`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ec750225f406d243232987f1369c81a92b0166dbab206da15a18fe72b6bdb25`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
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
$ docker pull memcached@sha256:7134adecbaf5836d14e59a96dd04f38819375267b283f67b2a05e332fd96e229
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (4015025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b17a2fdd6f6232390057b21f926d8dd3e997ec10efe97fb3c91ce2983a8cf03`
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
# Mon, 02 Sep 2019 16:46:51 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:46:51 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:50:29 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 16:50:29 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:50:30 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:50:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:50:31 GMT
USER memcache
# Mon, 02 Sep 2019 16:50:31 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:50:31 GMT
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
	-	`sha256:679d366c27bcc39cb1018163d56502083101248be30b6584b4727f9ceaad3a60`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 1.4 MB (1427735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02cc87f738ef21a7bccc9b8af3c1b79e1ff64f2cc1d014a1e92c9fc4e95cf535`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab513743d20d1737652b6f900b4f38ee1396b2d41fe4c5e41b651332b018c2d`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:alpine`

```console
$ docker pull memcached@sha256:2edec12383a224bccf2b6fae803af75ec579cd00dbba1173b73429271ceb5f68
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

### `memcached:alpine` - linux; amd64

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

### `memcached:alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:f72fd2f844c5c427baefcc9987d638140ea3f6e0a9a88336f6ffb28294e1a954
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3999717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e13d088055ddfaad11fcef04017f7af7137d27787f6fd85350d8a0f4e4e2c1cc`
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
# Mon, 02 Sep 2019 15:49:57 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 15:49:57 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 15:56:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 15:56:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 15:56:12 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 15:56:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 15:56:12 GMT
USER memcache
# Mon, 02 Sep 2019 15:56:13 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 15:56:13 GMT
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
	-	`sha256:05e6c3fee4e2bbbef37c8dbbca974ce25f97f959803eec7f9509e725aab6e41e`  
		Last Modified: Mon, 02 Sep 2019 15:56:40 GMT  
		Size: 1.4 MB (1415276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ba84824e3ffbb62fc2827b91c87c8f7449f72ef089578c0ff611660f8850415`  
		Last Modified: Mon, 02 Sep 2019 15:56:39 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:255dc97d31a48ba574eb4893b98120fbd5ec5049868720a9239b49783858c438`  
		Last Modified: Mon, 02 Sep 2019 15:56:39 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; arm variant v7

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

### `memcached:alpine` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:4536bd0967a318a50c4aaaf798feb8c5bb83342922090d60ab6e96e750c83d77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.2 MB (4215661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:214770d973ef6d507342260c73ca54d7728c4752aa879c6a29dc32e141cb83eb`
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
# Mon, 02 Sep 2019 17:06:08 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 17:06:09 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:12:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 17:12:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:12:11 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:12:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:12:12 GMT
USER memcache
# Mon, 02 Sep 2019 17:12:12 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:12:13 GMT
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
	-	`sha256:d9fb95bcf759c3304eb4a5133d5efc372bdbe7e0db8a495d7d429d9a610f1459`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 1.5 MB (1484081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6512f33eccc9bc82cf96fe5a0584a64a0cf09ca6aed1a50b703922ff0915d271`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6667dfa7c57312e4d125734da0f97a5f441dfdb9dbf2ba3b883a640a7b41af55`  
		Last Modified: Mon, 02 Sep 2019 17:12:41 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; 386

```console
$ docker pull memcached@sha256:f5434e00ab318f69aea19de1d459bf55b56b50bf1912e6f690799ae1e198a18c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.4 MB (4359110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4eb9eb9dc78d8babc689569afd37a6a6c3c49f1360ee194c8f420148ee6e6267`
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
# Mon, 02 Sep 2019 16:44:46 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:44:46 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:50:51 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 16:50:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:50:53 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:50:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:50:53 GMT
USER memcache
# Mon, 02 Sep 2019 16:50:54 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:50:54 GMT
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
	-	`sha256:dc62738f03032383d53657a44222f4e5bfe5713b8d6c18c3ead226f715fcf9ed`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 1.6 MB (1564239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f442be70a1808241581bbdc77cbb59f627b80db192d53cc45c072cbdb3b4a6`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ec750225f406d243232987f1369c81a92b0166dbab206da15a18fe72b6bdb25`  
		Last Modified: Mon, 02 Sep 2019 16:51:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; ppc64le

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

### `memcached:alpine` - linux; s390x

```console
$ docker pull memcached@sha256:7134adecbaf5836d14e59a96dd04f38819375267b283f67b2a05e332fd96e229
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (4015025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b17a2fdd6f6232390057b21f926d8dd3e997ec10efe97fb3c91ce2983a8cf03`
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
# Mon, 02 Sep 2019 16:46:51 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:46:51 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:50:29 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Mon, 02 Sep 2019 16:50:29 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:50:30 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:50:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:50:31 GMT
USER memcache
# Mon, 02 Sep 2019 16:50:31 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:50:31 GMT
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
	-	`sha256:679d366c27bcc39cb1018163d56502083101248be30b6584b4727f9ceaad3a60`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 1.4 MB (1427735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02cc87f738ef21a7bccc9b8af3c1b79e1ff64f2cc1d014a1e92c9fc4e95cf535`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab513743d20d1737652b6f900b4f38ee1396b2d41fe4c5e41b651332b018c2d`  
		Last Modified: Mon, 02 Sep 2019 16:50:57 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:latest`

```console
$ docker pull memcached@sha256:8a3ad0ae527f6d4d06cbceb17b0597d2f819e58e3901a535cf27f3c6a2b590a7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `memcached:latest` - linux; amd64

```console
$ docker pull memcached@sha256:7f2d3bf79b91aff265ee2fd973b0aa34696d5d4e1a53ff2e23965cf4fd44158a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30403214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:36325ef406659c3fe02c9f5ddacfbc2697885c2be19810c72cffe6ac8fed9995`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:38:15 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 13:38:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:38:21 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 13:38:21 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 13:49:54 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 13:49:54 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 13:49:55 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 13:49:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:49:55 GMT
USER memcache
# Thu, 12 Sep 2019 13:49:56 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 13:49:56 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86fa6e1bcd2678c2f3630ebb818b25eaf078647247279349660b4f116b34142d`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 5.0 KB (4983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a15930aae52306564989458ea8a880678c7c268fc2424857e88158af293ae866`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 2.2 MB (2192892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af63868b4c87f16f62c026c96434d3c8a8ea566091b724e24d6dfca7ee05c12d`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 1.1 MB (1111192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff02fdcc6e4636ef88de9741e3d78ba5ecdd6c282590214f0cea0a0788c41f07`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee6676bab42a05b2db026baefa9189c49f0ac6c27fe0b901e0501541ab37c4f`  
		Last Modified: Thu, 12 Sep 2019 13:50:09 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; arm variant v5

```console
$ docker pull memcached@sha256:0b5c78c21fd633d2ee2d72c87bcb17fbd6aab9c10d4b722f61f1d5db628ff84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27801334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4cff8fbe73b2945d8dfb9eb6dcc7a915383de60c863566744f4d15629b02c1d0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:20:32 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 01:21:54 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 15:48:29 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 15:48:30 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 19:04:16 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 19:04:19 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 19:04:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 19:04:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 19:04:33 GMT
USER memcache
# Mon, 02 Sep 2019 19:04:34 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 19:04:36 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:294807bac97ef426255d2a7b3a69bc5bcd6686b3512c684cfa486d9385b198e6`  
		Last Modified: Fri, 30 Aug 2019 02:57:55 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ee4500a9e37acfe1712244ba6719826176066a9d4d7947711faf393bb162d3a`  
		Last Modified: Fri, 30 Aug 2019 02:57:58 GMT  
		Size: 1.9 MB (1893444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:022091b78fcddf8379f4f5f800571d694b84fa2f5c3c27a0fa46955cbd6c6b6d`  
		Last Modified: Mon, 02 Sep 2019 19:05:02 GMT  
		Size: 1.1 MB (1080801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed76d6c6c35c30a8e39912befc95df16e042c5ab59de7b3fdf6d2fff9efb3fa6`  
		Last Modified: Mon, 02 Sep 2019 19:05:00 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:969fcc2687754e02636f6c5964a530bfd941d3237b511b63165381aa7437a5fa`  
		Last Modified: Mon, 02 Sep 2019 19:05:00 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; arm variant v7

```console
$ docker pull memcached@sha256:d2682798d25fecdf20c5427463eaa367bbea341367b72dcb971b5bde47a0ce80
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25563207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67708765a4f8e4e252fbc710b703aeb21187ad387da3a34525857d371625e424`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:05 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:23:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:49:26 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:49:28 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:27:32 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 17:27:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:27:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:27:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:27:49 GMT
USER memcache
# Mon, 02 Sep 2019 17:27:50 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:27:52 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06958cce6e63a8078783afb824f86f0a3241d096bf12da67b7941fc4e55bc8d2`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ffd1cc1edb8810168933af763aa4e9033a21dfcb5bc7fb10ab3d3193889944`  
		Last Modified: Mon, 02 Sep 2019 18:22:50 GMT  
		Size: 1.8 MB (1807064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72277de39f9bc8a6507ccdbca814728bd0ab664d7a1460db568c5875c301a4dd`  
		Last Modified: Mon, 02 Sep 2019 18:22:50 GMT  
		Size: 1.1 MB (1052919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:583b28bf2226b863ab7316ae21288a8463c097145aa5de6b32466ec5b75c3c22`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67d53f014e78ea9ee19e8eb0c09510b298cdcb9b4e45a22b7a57abb82b241c42`  
		Last Modified: Mon, 02 Sep 2019 18:22:48 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:fa0477f8c135fce0aeabb5694c900c5c709a636a6a001d85a6e020bf28f2fa9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29005948 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f296840bcc7e71170551450461721a3975ac5dd4bc6f23ea006d98eac64f720`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:33:54 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 08:34:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:34:02 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 08:34:03 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 08:40:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 08:40:21 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 08:40:23 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 08:40:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 08:40:24 GMT
USER memcache
# Thu, 12 Sep 2019 08:40:24 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 08:40:25 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e866ac74941708366055e9b79a0ad467dce08a53a6337f395212ceb83ddf21e5`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 5.0 KB (5030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fb669a4d8b6d6b0ea2d8f9b49c8c56a1ffcf9766e5e52b8f5ed3efb7ec0ed6`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 2.1 MB (2070696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa158ce975086a6d8bd89cfb4c636e02e9a5dd6df24d6931d9d30b8c2712840a`  
		Last Modified: Thu, 12 Sep 2019 08:40:56 GMT  
		Size: 1.1 MB (1078276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb6a35919a13a41acfeed66a5b3a5a13ae1202feb2c42e8cb25b5ffa4bea8be`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6acbac77e4f84f8a8d93da0cce55ed69d462583ff94787e18388c412c602fc4a`  
		Last Modified: Thu, 12 Sep 2019 08:40:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; 386

```console
$ docker pull memcached@sha256:9c85fb306bc783437fb4f4418deccdc9cb68f0c76f20063a41a599e526c500cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d69b1b0072bd175adce14b323cb05424bca0ba795c42e32eec36c566e0aba2d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:13:43 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 04:13:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:13:52 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 04:13:52 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 04:26:20 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 04:26:20 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:26:21 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:26:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:26:21 GMT
USER memcache
# Thu, 12 Sep 2019 04:26:21 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 04:26:21 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2365f82f16befb24536e0a1571db76863c054b14c53ac62c589a2da839c4530a`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 4.9 KB (4898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef6db3a5cd763f92abea329135173321b2a0442262b2c787b13029452127598f`  
		Last Modified: Thu, 12 Sep 2019 04:26:41 GMT  
		Size: 2.2 MB (2200376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83829fe0361d95bbd534dc647bb2fd3f396c1b00251e5fa686ccdeb3b2e3d0e`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 1.1 MB (1112299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fabfe6cdbe1e7334032b928c3cf9a0a5aece8070fbe8adbdbfa27fb8afd97ec`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89ab2d86d55851706455a4201e4e903f45e11c92c1fd997c8af9b46c4b878c2`  
		Last Modified: Thu, 12 Sep 2019 04:26:40 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; ppc64le

```console
$ docker pull memcached@sha256:f0ba996ea412b2932fe0ee97d89d6dd0271e045ea561e40fdbec300a449e6e2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33966214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f758dc4d219c2f30e16b62d482f1b1e6fcdb302f630cf291abbd1f48bb879ddf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:23:51 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 17:24:14 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:24:18 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 17:24:21 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 17:33:39 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 17:33:41 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:33:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 17:33:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 17:33:54 GMT
USER memcache
# Thu, 12 Sep 2019 17:33:56 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 17:34:00 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0cb62858a410db6995fa5a87cfe7f33d096464c01be3d4d76ac1b2f48bea37`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 5.0 KB (4989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0147c504523fa86688aaaf097d4a13a2b21c41dc204f863fb17c28fe53b2f2f4`  
		Last Modified: Thu, 12 Sep 2019 17:34:30 GMT  
		Size: 2.3 MB (2317936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace6aae0f9c77928273aad3a358c2303966a6f70db52c90b35f690e43ff3927c`  
		Last Modified: Thu, 12 Sep 2019 17:34:30 GMT  
		Size: 1.1 MB (1131162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0390bd520daa14a323536799d00387f7aaa893082daeb94339ba790aaf9a2ee2`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f6fd8beb7c04b9b8c9bd1c7cb2618a6955bc07620809a2e6bdc2c7012ebee67`  
		Last Modified: Thu, 12 Sep 2019 17:34:29 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; s390x

```console
$ docker pull memcached@sha256:1322568a272162700b2356a3659d3b6b98f1e92d04b333ffbf9fe8e3f4079769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa6eb2565b08645983425384c250793d768c536bcbf1ebecf9f41a784552f399`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:35:29 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 12 Sep 2019 04:35:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:35:34 GMT
ENV MEMCACHED_VERSION=1.5.17
# Thu, 12 Sep 2019 04:35:34 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Thu, 12 Sep 2019 04:39:08 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 12 Sep 2019 04:39:09 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:39:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 12 Sep 2019 04:39:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:39:10 GMT
USER memcache
# Thu, 12 Sep 2019 04:39:10 GMT
EXPOSE 11211
# Thu, 12 Sep 2019 04:39:10 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4295acfcc06bdf7e9fd3dbf90e036f1ad313fb27ba390d2abc003d9994b7c318`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9684c9375de5bcf359229233214fdd193be59174730b32492d0d221dce97a33f`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 1.9 MB (1881340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34797dff65a8eba2ba4460500b2d738f919a92a04ff4aaa48ce6dde69506383f`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 1.0 MB (1038198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c4072d1ef6fe7f4bc703e4f63aff3a45e728a10b04943361683fab22dc6d745`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e27bf123fc1958f50ad28303732085e233a0f26e61f0cef34c342c302ebdb5`  
		Last Modified: Thu, 12 Sep 2019 04:39:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
