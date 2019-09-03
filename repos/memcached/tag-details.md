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
$ docker pull memcached@sha256:23c2189194fec14672d46490c312afdef3f77e10c59c48005c4f1f0bee8d2eed
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
$ docker pull memcached@sha256:b9b5d2535c01a44854f52988fbfca7506b6fcdb4302974edfaa525fd78361cdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30403213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc2c851b13ba1f07311e1d3374a7d490310e4631642263e561495aa4f19b8615`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:31:20 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 06:31:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:19:46 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:19:47 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:25:26 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:25:26 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:25:27 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:25:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:25:27 GMT
USER memcache
# Mon, 02 Sep 2019 16:25:28 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:25:28 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:297244bc19cb926ed667b6df4082cce5b34e3c62ed06a389ad963dad66eb4263`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 5.0 KB (4983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:538d0bd97c79745ef8329a96ae86d6668257f8866b870a6d75da99377bc60f38`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 2.2 MB (2192792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a904ca20ccdaeb57cbc67c24d39a264db62027ce03b6487e116b048ccd877c7`  
		Last Modified: Mon, 02 Sep 2019 16:31:09 GMT  
		Size: 1.1 MB (1111178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a30b03ba3393dbbe521b9fa8fd11ca5e16a7799714b729edbb6884b65a9582e`  
		Last Modified: Mon, 02 Sep 2019 16:31:08 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce189664fba6fc004d8d03d2bba6856ce9bea07ccb4f5cda3393c0b52140351`  
		Last Modified: Mon, 02 Sep 2019 16:31:09 GMT  
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
$ docker pull memcached@sha256:3bf2c1157aed90b2dc4b501e93080116d44d0d34d5aabd783ad9d545a62301f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29006568 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21c23dc6391649069f4e54b8c79a5158b9dc2e2b1fe176ecd3f375d48b7fc30d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:04:05 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 03:04:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:47:24 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:47:25 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:05:51 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 17:05:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:05:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:05:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:05:53 GMT
USER memcache
# Mon, 02 Sep 2019 17:05:53 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:05:54 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f5a9a43e0f3ae98781d253883a261f7cce7a8db2d5bd7ad3360afbf2fa1a127`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc07a803ebeea43b214a4633df4b33ae4a8b4884a1eaede36941334ad4f4793`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 2.1 MB (2070565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42e616b7d9a98a01e5f34152e488015979ec819de29775ed2fe71e89bc3053cb`  
		Last Modified: Mon, 02 Sep 2019 17:12:34 GMT  
		Size: 1.1 MB (1078178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:323ff914ec3c45d587c6d30d2874da52dcbe3997b23a67d24db761789c6c82d9`  
		Last Modified: Mon, 02 Sep 2019 17:12:33 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3af666758e1b7d36518831ed04f373df48970130964594025c6aa3e36bc280`  
		Last Modified: Mon, 02 Sep 2019 17:12:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; 386

```console
$ docker pull memcached@sha256:85f8d6ee9260bd9c1468ffb5c181042daca8cf2a5b29d11f9decf5e783d2fe0b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96d100f3ea35714192da940d665ec2e1906be10fffca9cf2914a9d6eaac822c1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:51:23 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:51:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:38:27 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:38:28 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:44:38 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:44:38 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:44:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:44:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:44:40 GMT
USER memcache
# Mon, 02 Sep 2019 16:44:40 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:44:41 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f15cb3f9254015a6c36eb49720f596b6f763cc172b242f1f8e7b3efc97a6ef8`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:195600ac07f5e5921e86fab99124314178fc30b5133d9ac4284d250c62c70739`  
		Last Modified: Wed, 14 Aug 2019 02:58:25 GMT  
		Size: 2.2 MB (2200222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea0370f1a4ed629b8d5d0885983f84c231c98ed632e318239d0ffd12440f39d4`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 1.1 MB (1112179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc669657e67db6bb64abb6c24cdcd4aba01288ae5551edf1802bc1d7647cf6e`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c8ea4df51940fad7aa11ae1b8857a72deca68575943205702b58432bbf060c`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; ppc64le

```console
$ docker pull memcached@sha256:4f9c48b0858e7b98b8d3fccfd202ae9dd577fcfb3d894832d23cc7400678c919
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33969309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4dc2c62498b46af80cca7c95014653e8c2a2fe40c36e619a2e1a622cdd97f950`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:07:44 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 01:07:56 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:16:41 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:16:43 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:23:57 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:23:58 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:24:03 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:24:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:24:06 GMT
USER memcache
# Mon, 02 Sep 2019 16:24:08 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:24:11 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83bc10053ecb21418b82f4d04c29371f97696c759e2d3d273ab76763f07a1cb9`  
		Last Modified: Wed, 14 Aug 2019 01:15:02 GMT  
		Size: 5.0 KB (4979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eb9bde0fbe3da4e196b414055157bd32b780296e242497bb21e8766e2f579b7`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 2.3 MB (2317873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9e41a1f20486f04dd8ab4168b0df14991b1e6f76a5510cae2b0402d42a973e`  
		Last Modified: Mon, 02 Sep 2019 16:31:04 GMT  
		Size: 1.1 MB (1131047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1614cd4e0305049c159bbef5e6ae3c4ad5c5c0c63c008308e6591c9e167f32`  
		Last Modified: Mon, 02 Sep 2019 16:31:03 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1916f6a660df3f0acb1706b140d36a8a0708dd3938be0eb94edcc68a9d96081`  
		Last Modified: Mon, 02 Sep 2019 16:31:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; s390x

```console
$ docker pull memcached@sha256:843b012343f60a636d2eb2fb170b6d99f89d06a70ebf128d451e68a7bbbd51fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc7aaece1569bd8d90fa6fd319dc09dee9f4278d158de8d35ad51bd1032ee730`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:08 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:42:23 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:42:23 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:46:34 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:46:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:46:36 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:46:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:46:37 GMT
USER memcache
# Mon, 02 Sep 2019 16:46:37 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:46:37 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80dd066f7db9b1d111657494eae8e2b571a3f31002789d82569dd12d1f2baade`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6823a85c3bb1a69ebfb8f2e0fcb970691eb7df27fb9fc427531edfc70c496231`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 1.9 MB (1881299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2723fd0b4a52505153f58c7e09f8b015d84350f55c3c5f20d725248076bb5406`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 1.0 MB (1038262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27fbf58a5af3c498bcf327a988bbb8b626816d123cf0e7a24b30901f21cb6bbc`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:213d7962f8d00b755689b3e6d0a7a3b5c500ef78cc5244402b97570056d4cf80`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5`

```console
$ docker pull memcached@sha256:23c2189194fec14672d46490c312afdef3f77e10c59c48005c4f1f0bee8d2eed
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
$ docker pull memcached@sha256:b9b5d2535c01a44854f52988fbfca7506b6fcdb4302974edfaa525fd78361cdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30403213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc2c851b13ba1f07311e1d3374a7d490310e4631642263e561495aa4f19b8615`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:31:20 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 06:31:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:19:46 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:19:47 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:25:26 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:25:26 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:25:27 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:25:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:25:27 GMT
USER memcache
# Mon, 02 Sep 2019 16:25:28 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:25:28 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:297244bc19cb926ed667b6df4082cce5b34e3c62ed06a389ad963dad66eb4263`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 5.0 KB (4983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:538d0bd97c79745ef8329a96ae86d6668257f8866b870a6d75da99377bc60f38`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 2.2 MB (2192792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a904ca20ccdaeb57cbc67c24d39a264db62027ce03b6487e116b048ccd877c7`  
		Last Modified: Mon, 02 Sep 2019 16:31:09 GMT  
		Size: 1.1 MB (1111178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a30b03ba3393dbbe521b9fa8fd11ca5e16a7799714b729edbb6884b65a9582e`  
		Last Modified: Mon, 02 Sep 2019 16:31:08 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce189664fba6fc004d8d03d2bba6856ce9bea07ccb4f5cda3393c0b52140351`  
		Last Modified: Mon, 02 Sep 2019 16:31:09 GMT  
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
$ docker pull memcached@sha256:3bf2c1157aed90b2dc4b501e93080116d44d0d34d5aabd783ad9d545a62301f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29006568 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21c23dc6391649069f4e54b8c79a5158b9dc2e2b1fe176ecd3f375d48b7fc30d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:04:05 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 03:04:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:47:24 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:47:25 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:05:51 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 17:05:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:05:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:05:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:05:53 GMT
USER memcache
# Mon, 02 Sep 2019 17:05:53 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:05:54 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f5a9a43e0f3ae98781d253883a261f7cce7a8db2d5bd7ad3360afbf2fa1a127`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc07a803ebeea43b214a4633df4b33ae4a8b4884a1eaede36941334ad4f4793`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 2.1 MB (2070565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42e616b7d9a98a01e5f34152e488015979ec819de29775ed2fe71e89bc3053cb`  
		Last Modified: Mon, 02 Sep 2019 17:12:34 GMT  
		Size: 1.1 MB (1078178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:323ff914ec3c45d587c6d30d2874da52dcbe3997b23a67d24db761789c6c82d9`  
		Last Modified: Mon, 02 Sep 2019 17:12:33 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3af666758e1b7d36518831ed04f373df48970130964594025c6aa3e36bc280`  
		Last Modified: Mon, 02 Sep 2019 17:12:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; 386

```console
$ docker pull memcached@sha256:85f8d6ee9260bd9c1468ffb5c181042daca8cf2a5b29d11f9decf5e783d2fe0b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96d100f3ea35714192da940d665ec2e1906be10fffca9cf2914a9d6eaac822c1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:51:23 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:51:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:38:27 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:38:28 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:44:38 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:44:38 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:44:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:44:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:44:40 GMT
USER memcache
# Mon, 02 Sep 2019 16:44:40 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:44:41 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f15cb3f9254015a6c36eb49720f596b6f763cc172b242f1f8e7b3efc97a6ef8`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:195600ac07f5e5921e86fab99124314178fc30b5133d9ac4284d250c62c70739`  
		Last Modified: Wed, 14 Aug 2019 02:58:25 GMT  
		Size: 2.2 MB (2200222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea0370f1a4ed629b8d5d0885983f84c231c98ed632e318239d0ffd12440f39d4`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 1.1 MB (1112179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc669657e67db6bb64abb6c24cdcd4aba01288ae5551edf1802bc1d7647cf6e`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c8ea4df51940fad7aa11ae1b8857a72deca68575943205702b58432bbf060c`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; ppc64le

```console
$ docker pull memcached@sha256:4f9c48b0858e7b98b8d3fccfd202ae9dd577fcfb3d894832d23cc7400678c919
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33969309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4dc2c62498b46af80cca7c95014653e8c2a2fe40c36e619a2e1a622cdd97f950`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:07:44 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 01:07:56 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:16:41 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:16:43 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:23:57 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:23:58 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:24:03 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:24:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:24:06 GMT
USER memcache
# Mon, 02 Sep 2019 16:24:08 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:24:11 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83bc10053ecb21418b82f4d04c29371f97696c759e2d3d273ab76763f07a1cb9`  
		Last Modified: Wed, 14 Aug 2019 01:15:02 GMT  
		Size: 5.0 KB (4979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eb9bde0fbe3da4e196b414055157bd32b780296e242497bb21e8766e2f579b7`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 2.3 MB (2317873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9e41a1f20486f04dd8ab4168b0df14991b1e6f76a5510cae2b0402d42a973e`  
		Last Modified: Mon, 02 Sep 2019 16:31:04 GMT  
		Size: 1.1 MB (1131047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1614cd4e0305049c159bbef5e6ae3c4ad5c5c0c63c008308e6591c9e167f32`  
		Last Modified: Mon, 02 Sep 2019 16:31:03 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1916f6a660df3f0acb1706b140d36a8a0708dd3938be0eb94edcc68a9d96081`  
		Last Modified: Mon, 02 Sep 2019 16:31:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; s390x

```console
$ docker pull memcached@sha256:843b012343f60a636d2eb2fb170b6d99f89d06a70ebf128d451e68a7bbbd51fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc7aaece1569bd8d90fa6fd319dc09dee9f4278d158de8d35ad51bd1032ee730`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:08 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:42:23 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:42:23 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:46:34 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:46:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:46:36 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:46:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:46:37 GMT
USER memcache
# Mon, 02 Sep 2019 16:46:37 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:46:37 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80dd066f7db9b1d111657494eae8e2b571a3f31002789d82569dd12d1f2baade`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6823a85c3bb1a69ebfb8f2e0fcb970691eb7df27fb9fc427531edfc70c496231`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 1.9 MB (1881299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2723fd0b4a52505153f58c7e09f8b015d84350f55c3c5f20d725248076bb5406`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 1.0 MB (1038262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27fbf58a5af3c498bcf327a988bbb8b626816d123cf0e7a24b30901f21cb6bbc`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:213d7962f8d00b755689b3e6d0a7a3b5c500ef78cc5244402b97570056d4cf80`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5.17`

```console
$ docker pull memcached@sha256:23c2189194fec14672d46490c312afdef3f77e10c59c48005c4f1f0bee8d2eed
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
$ docker pull memcached@sha256:b9b5d2535c01a44854f52988fbfca7506b6fcdb4302974edfaa525fd78361cdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30403213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc2c851b13ba1f07311e1d3374a7d490310e4631642263e561495aa4f19b8615`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:31:20 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 06:31:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:19:46 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:19:47 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:25:26 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:25:26 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:25:27 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:25:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:25:27 GMT
USER memcache
# Mon, 02 Sep 2019 16:25:28 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:25:28 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:297244bc19cb926ed667b6df4082cce5b34e3c62ed06a389ad963dad66eb4263`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 5.0 KB (4983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:538d0bd97c79745ef8329a96ae86d6668257f8866b870a6d75da99377bc60f38`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 2.2 MB (2192792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a904ca20ccdaeb57cbc67c24d39a264db62027ce03b6487e116b048ccd877c7`  
		Last Modified: Mon, 02 Sep 2019 16:31:09 GMT  
		Size: 1.1 MB (1111178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a30b03ba3393dbbe521b9fa8fd11ca5e16a7799714b729edbb6884b65a9582e`  
		Last Modified: Mon, 02 Sep 2019 16:31:08 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce189664fba6fc004d8d03d2bba6856ce9bea07ccb4f5cda3393c0b52140351`  
		Last Modified: Mon, 02 Sep 2019 16:31:09 GMT  
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
$ docker pull memcached@sha256:3bf2c1157aed90b2dc4b501e93080116d44d0d34d5aabd783ad9d545a62301f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29006568 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21c23dc6391649069f4e54b8c79a5158b9dc2e2b1fe176ecd3f375d48b7fc30d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:04:05 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 03:04:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:47:24 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:47:25 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:05:51 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 17:05:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:05:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:05:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:05:53 GMT
USER memcache
# Mon, 02 Sep 2019 17:05:53 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:05:54 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f5a9a43e0f3ae98781d253883a261f7cce7a8db2d5bd7ad3360afbf2fa1a127`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc07a803ebeea43b214a4633df4b33ae4a8b4884a1eaede36941334ad4f4793`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 2.1 MB (2070565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42e616b7d9a98a01e5f34152e488015979ec819de29775ed2fe71e89bc3053cb`  
		Last Modified: Mon, 02 Sep 2019 17:12:34 GMT  
		Size: 1.1 MB (1078178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:323ff914ec3c45d587c6d30d2874da52dcbe3997b23a67d24db761789c6c82d9`  
		Last Modified: Mon, 02 Sep 2019 17:12:33 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3af666758e1b7d36518831ed04f373df48970130964594025c6aa3e36bc280`  
		Last Modified: Mon, 02 Sep 2019 17:12:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17` - linux; 386

```console
$ docker pull memcached@sha256:85f8d6ee9260bd9c1468ffb5c181042daca8cf2a5b29d11f9decf5e783d2fe0b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96d100f3ea35714192da940d665ec2e1906be10fffca9cf2914a9d6eaac822c1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:51:23 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:51:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:38:27 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:38:28 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:44:38 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:44:38 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:44:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:44:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:44:40 GMT
USER memcache
# Mon, 02 Sep 2019 16:44:40 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:44:41 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f15cb3f9254015a6c36eb49720f596b6f763cc172b242f1f8e7b3efc97a6ef8`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:195600ac07f5e5921e86fab99124314178fc30b5133d9ac4284d250c62c70739`  
		Last Modified: Wed, 14 Aug 2019 02:58:25 GMT  
		Size: 2.2 MB (2200222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea0370f1a4ed629b8d5d0885983f84c231c98ed632e318239d0ffd12440f39d4`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 1.1 MB (1112179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc669657e67db6bb64abb6c24cdcd4aba01288ae5551edf1802bc1d7647cf6e`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c8ea4df51940fad7aa11ae1b8857a72deca68575943205702b58432bbf060c`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17` - linux; ppc64le

```console
$ docker pull memcached@sha256:4f9c48b0858e7b98b8d3fccfd202ae9dd577fcfb3d894832d23cc7400678c919
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33969309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4dc2c62498b46af80cca7c95014653e8c2a2fe40c36e619a2e1a622cdd97f950`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:07:44 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 01:07:56 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:16:41 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:16:43 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:23:57 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:23:58 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:24:03 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:24:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:24:06 GMT
USER memcache
# Mon, 02 Sep 2019 16:24:08 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:24:11 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83bc10053ecb21418b82f4d04c29371f97696c759e2d3d273ab76763f07a1cb9`  
		Last Modified: Wed, 14 Aug 2019 01:15:02 GMT  
		Size: 5.0 KB (4979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eb9bde0fbe3da4e196b414055157bd32b780296e242497bb21e8766e2f579b7`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 2.3 MB (2317873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9e41a1f20486f04dd8ab4168b0df14991b1e6f76a5510cae2b0402d42a973e`  
		Last Modified: Mon, 02 Sep 2019 16:31:04 GMT  
		Size: 1.1 MB (1131047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1614cd4e0305049c159bbef5e6ae3c4ad5c5c0c63c008308e6591c9e167f32`  
		Last Modified: Mon, 02 Sep 2019 16:31:03 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1916f6a660df3f0acb1706b140d36a8a0708dd3938be0eb94edcc68a9d96081`  
		Last Modified: Mon, 02 Sep 2019 16:31:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.17` - linux; s390x

```console
$ docker pull memcached@sha256:843b012343f60a636d2eb2fb170b6d99f89d06a70ebf128d451e68a7bbbd51fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc7aaece1569bd8d90fa6fd319dc09dee9f4278d158de8d35ad51bd1032ee730`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:08 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:42:23 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:42:23 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:46:34 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:46:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:46:36 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:46:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:46:37 GMT
USER memcache
# Mon, 02 Sep 2019 16:46:37 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:46:37 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80dd066f7db9b1d111657494eae8e2b571a3f31002789d82569dd12d1f2baade`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6823a85c3bb1a69ebfb8f2e0fcb970691eb7df27fb9fc427531edfc70c496231`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 1.9 MB (1881299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2723fd0b4a52505153f58c7e09f8b015d84350f55c3c5f20d725248076bb5406`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 1.0 MB (1038262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27fbf58a5af3c498bcf327a988bbb8b626816d123cf0e7a24b30901f21cb6bbc`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:213d7962f8d00b755689b3e6d0a7a3b5c500ef78cc5244402b97570056d4cf80`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5.17-alpine`

```console
$ docker pull memcached@sha256:7f426259bacf404bab749ab5dce4ffed4b154bfcd995d55c96f8df5909a3d7fb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
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
$ docker pull memcached@sha256:c8659a0dd6e9fc49f7abb008b3c4aed6a5e535461c1fc56a08b1834b807c2a39
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
$ docker pull memcached@sha256:b30485eb5c767206e537aa9663d6a4c20f320ffe543ba64725474f19bd14de9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3690498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21aa8ca2c5417683b951e4936d7736fccf888fe9644a1cc7b4fb2b295ec5cb31`
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
# Tue, 20 Aug 2019 21:10:55 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:10:57 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 30 Aug 2019 04:13:37 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Fri, 30 Aug 2019 04:13:40 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 30 Aug 2019 04:13:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 30 Aug 2019 04:13:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 30 Aug 2019 04:13:53 GMT
USER memcache
# Fri, 30 Aug 2019 04:13:55 GMT
EXPOSE 11211
# Fri, 30 Aug 2019 04:13:57 GMT
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
	-	`sha256:235d14a0a672b5cb9ec3dc8c14f594bf51665caf86dce68110a40128033ac143`  
		Last Modified: Fri, 30 Aug 2019 04:14:19 GMT  
		Size: 1.3 MB (1300040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597fb845da8d37db02c3d70b9113cd201ed445d2244c03887abf5d5b12ff3a24`  
		Last Modified: Fri, 30 Aug 2019 04:14:18 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a83887e12530d31a721b6dfc0aa0a8b422b921c12c609511b92c6e16b28fbed`  
		Last Modified: Fri, 30 Aug 2019 04:14:18 GMT  
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
$ docker pull memcached@sha256:c8659a0dd6e9fc49f7abb008b3c4aed6a5e535461c1fc56a08b1834b807c2a39
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
$ docker pull memcached@sha256:b30485eb5c767206e537aa9663d6a4c20f320ffe543ba64725474f19bd14de9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3690498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21aa8ca2c5417683b951e4936d7736fccf888fe9644a1cc7b4fb2b295ec5cb31`
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
# Tue, 20 Aug 2019 21:10:55 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:10:57 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 30 Aug 2019 04:13:37 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Fri, 30 Aug 2019 04:13:40 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 30 Aug 2019 04:13:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 30 Aug 2019 04:13:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 30 Aug 2019 04:13:53 GMT
USER memcache
# Fri, 30 Aug 2019 04:13:55 GMT
EXPOSE 11211
# Fri, 30 Aug 2019 04:13:57 GMT
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
	-	`sha256:235d14a0a672b5cb9ec3dc8c14f594bf51665caf86dce68110a40128033ac143`  
		Last Modified: Fri, 30 Aug 2019 04:14:19 GMT  
		Size: 1.3 MB (1300040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597fb845da8d37db02c3d70b9113cd201ed445d2244c03887abf5d5b12ff3a24`  
		Last Modified: Fri, 30 Aug 2019 04:14:18 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a83887e12530d31a721b6dfc0aa0a8b422b921c12c609511b92c6e16b28fbed`  
		Last Modified: Fri, 30 Aug 2019 04:14:18 GMT  
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
$ docker pull memcached@sha256:c8659a0dd6e9fc49f7abb008b3c4aed6a5e535461c1fc56a08b1834b807c2a39
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
$ docker pull memcached@sha256:b30485eb5c767206e537aa9663d6a4c20f320ffe543ba64725474f19bd14de9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3690498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21aa8ca2c5417683b951e4936d7736fccf888fe9644a1cc7b4fb2b295ec5cb31`
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
# Tue, 20 Aug 2019 21:10:55 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:10:57 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 30 Aug 2019 04:13:37 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Fri, 30 Aug 2019 04:13:40 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 30 Aug 2019 04:13:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 30 Aug 2019 04:13:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 30 Aug 2019 04:13:53 GMT
USER memcache
# Fri, 30 Aug 2019 04:13:55 GMT
EXPOSE 11211
# Fri, 30 Aug 2019 04:13:57 GMT
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
	-	`sha256:235d14a0a672b5cb9ec3dc8c14f594bf51665caf86dce68110a40128033ac143`  
		Last Modified: Fri, 30 Aug 2019 04:14:19 GMT  
		Size: 1.3 MB (1300040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597fb845da8d37db02c3d70b9113cd201ed445d2244c03887abf5d5b12ff3a24`  
		Last Modified: Fri, 30 Aug 2019 04:14:18 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a83887e12530d31a721b6dfc0aa0a8b422b921c12c609511b92c6e16b28fbed`  
		Last Modified: Fri, 30 Aug 2019 04:14:18 GMT  
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
$ docker pull memcached@sha256:23c2189194fec14672d46490c312afdef3f77e10c59c48005c4f1f0bee8d2eed
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
$ docker pull memcached@sha256:b9b5d2535c01a44854f52988fbfca7506b6fcdb4302974edfaa525fd78361cdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30403213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc2c851b13ba1f07311e1d3374a7d490310e4631642263e561495aa4f19b8615`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:31:20 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 06:31:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:19:46 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:19:47 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:25:26 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:25:26 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:25:27 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:25:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:25:27 GMT
USER memcache
# Mon, 02 Sep 2019 16:25:28 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:25:28 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:297244bc19cb926ed667b6df4082cce5b34e3c62ed06a389ad963dad66eb4263`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 5.0 KB (4983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:538d0bd97c79745ef8329a96ae86d6668257f8866b870a6d75da99377bc60f38`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 2.2 MB (2192792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a904ca20ccdaeb57cbc67c24d39a264db62027ce03b6487e116b048ccd877c7`  
		Last Modified: Mon, 02 Sep 2019 16:31:09 GMT  
		Size: 1.1 MB (1111178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a30b03ba3393dbbe521b9fa8fd11ca5e16a7799714b729edbb6884b65a9582e`  
		Last Modified: Mon, 02 Sep 2019 16:31:08 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce189664fba6fc004d8d03d2bba6856ce9bea07ccb4f5cda3393c0b52140351`  
		Last Modified: Mon, 02 Sep 2019 16:31:09 GMT  
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
$ docker pull memcached@sha256:3bf2c1157aed90b2dc4b501e93080116d44d0d34d5aabd783ad9d545a62301f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29006568 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21c23dc6391649069f4e54b8c79a5158b9dc2e2b1fe176ecd3f375d48b7fc30d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:04:05 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 03:04:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:47:24 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:47:25 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 17:05:51 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 17:05:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 17:05:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 17:05:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 17:05:53 GMT
USER memcache
# Mon, 02 Sep 2019 17:05:53 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 17:05:54 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f5a9a43e0f3ae98781d253883a261f7cce7a8db2d5bd7ad3360afbf2fa1a127`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 5.0 KB (5025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc07a803ebeea43b214a4633df4b33ae4a8b4884a1eaede36941334ad4f4793`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 2.1 MB (2070565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42e616b7d9a98a01e5f34152e488015979ec819de29775ed2fe71e89bc3053cb`  
		Last Modified: Mon, 02 Sep 2019 17:12:34 GMT  
		Size: 1.1 MB (1078178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:323ff914ec3c45d587c6d30d2874da52dcbe3997b23a67d24db761789c6c82d9`  
		Last Modified: Mon, 02 Sep 2019 17:12:33 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3af666758e1b7d36518831ed04f373df48970130964594025c6aa3e36bc280`  
		Last Modified: Mon, 02 Sep 2019 17:12:33 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; 386

```console
$ docker pull memcached@sha256:85f8d6ee9260bd9c1468ffb5c181042daca8cf2a5b29d11f9decf5e783d2fe0b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96d100f3ea35714192da940d665ec2e1906be10fffca9cf2914a9d6eaac822c1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:51:23 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:51:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:38:27 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:38:28 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:44:38 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:44:38 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:44:39 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:44:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:44:40 GMT
USER memcache
# Mon, 02 Sep 2019 16:44:40 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:44:41 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f15cb3f9254015a6c36eb49720f596b6f763cc172b242f1f8e7b3efc97a6ef8`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:195600ac07f5e5921e86fab99124314178fc30b5133d9ac4284d250c62c70739`  
		Last Modified: Wed, 14 Aug 2019 02:58:25 GMT  
		Size: 2.2 MB (2200222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea0370f1a4ed629b8d5d0885983f84c231c98ed632e318239d0ffd12440f39d4`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 1.1 MB (1112179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc669657e67db6bb64abb6c24cdcd4aba01288ae5551edf1802bc1d7647cf6e`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c8ea4df51940fad7aa11ae1b8857a72deca68575943205702b58432bbf060c`  
		Last Modified: Mon, 02 Sep 2019 16:51:14 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; ppc64le

```console
$ docker pull memcached@sha256:4f9c48b0858e7b98b8d3fccfd202ae9dd577fcfb3d894832d23cc7400678c919
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33969309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4dc2c62498b46af80cca7c95014653e8c2a2fe40c36e619a2e1a622cdd97f950`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:07:44 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 01:07:56 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:16:41 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:16:43 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:23:57 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:23:58 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:24:03 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:24:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:24:06 GMT
USER memcache
# Mon, 02 Sep 2019 16:24:08 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:24:11 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83bc10053ecb21418b82f4d04c29371f97696c759e2d3d273ab76763f07a1cb9`  
		Last Modified: Wed, 14 Aug 2019 01:15:02 GMT  
		Size: 5.0 KB (4979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eb9bde0fbe3da4e196b414055157bd32b780296e242497bb21e8766e2f579b7`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 2.3 MB (2317873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9e41a1f20486f04dd8ab4168b0df14991b1e6f76a5510cae2b0402d42a973e`  
		Last Modified: Mon, 02 Sep 2019 16:31:04 GMT  
		Size: 1.1 MB (1131047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1614cd4e0305049c159bbef5e6ae3c4ad5c5c0c63c008308e6591c9e167f32`  
		Last Modified: Mon, 02 Sep 2019 16:31:03 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1916f6a660df3f0acb1706b140d36a8a0708dd3938be0eb94edcc68a9d96081`  
		Last Modified: Mon, 02 Sep 2019 16:31:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; s390x

```console
$ docker pull memcached@sha256:843b012343f60a636d2eb2fb170b6d99f89d06a70ebf128d451e68a7bbbd51fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc7aaece1569bd8d90fa6fd319dc09dee9f4278d158de8d35ad51bd1032ee730`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:46:08 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Wed, 14 Aug 2019 02:46:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 02 Sep 2019 16:42:23 GMT
ENV MEMCACHED_VERSION=1.5.17
# Mon, 02 Sep 2019 16:42:23 GMT
ENV MEMCACHED_SHA1=479b16693f5c3de1309a1726586b6b6e28dcd9c0
# Mon, 02 Sep 2019 16:46:34 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Mon, 02 Sep 2019 16:46:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Mon, 02 Sep 2019 16:46:36 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 02 Sep 2019 16:46:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 02 Sep 2019 16:46:37 GMT
USER memcache
# Mon, 02 Sep 2019 16:46:37 GMT
EXPOSE 11211
# Mon, 02 Sep 2019 16:46:37 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80dd066f7db9b1d111657494eae8e2b571a3f31002789d82569dd12d1f2baade`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 5.0 KB (5027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6823a85c3bb1a69ebfb8f2e0fcb970691eb7df27fb9fc427531edfc70c496231`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 1.9 MB (1881299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2723fd0b4a52505153f58c7e09f8b015d84350f55c3c5f20d725248076bb5406`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 1.0 MB (1038262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27fbf58a5af3c498bcf327a988bbb8b626816d123cf0e7a24b30901f21cb6bbc`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:213d7962f8d00b755689b3e6d0a7a3b5c500ef78cc5244402b97570056d4cf80`  
		Last Modified: Mon, 02 Sep 2019 16:50:50 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
