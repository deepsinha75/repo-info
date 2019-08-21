<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `memcached`

-	[`memcached:1`](#memcached1)
-	[`memcached:1.5`](#memcached15)
-	[`memcached:1.5.16`](#memcached1516)
-	[`memcached:1.5.16-alpine`](#memcached1516-alpine)
-	[`memcached:1.5-alpine`](#memcached15-alpine)
-	[`memcached:1-alpine`](#memcached1-alpine)
-	[`memcached:alpine`](#memcachedalpine)
-	[`memcached:latest`](#memcachedlatest)

## `memcached:1`

```console
$ docker pull memcached@sha256:393c39ed09b38404f79cb5b4065f3e1e80cade421c048c0a902be159561d063b
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
$ docker pull memcached@sha256:553577cfa46656a9df0ddc651584e1d360f8da050b3583e7809a2ce146ab9036
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30402658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c809d7def06c0c25b9a1d9fe4ee2d04dfcc8a2765a7068486ff386a59773e900`
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
# Wed, 14 Aug 2019 06:31:26 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 06:31:26 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 06:37:07 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 06:37:07 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:37:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:37:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:37:10 GMT
USER memcache
# Wed, 14 Aug 2019 06:37:10 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 06:37:11 GMT
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
	-	`sha256:b53afa471a480a4586730ac63bacea34f448eb1cb6fccadc2069d76eee639bd3`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 1.1 MB (1110625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d835ec187d757f5698c9623240c510b431cf815f38558e9da2f78acd31e28d9`  
		Last Modified: Wed, 14 Aug 2019 06:37:29 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f78fa70dbf9d3fb90246a8e235124a8eee798e7c46ea85f1804bcefd3da1b307`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; arm variant v5

```console
$ docker pull memcached@sha256:0cc8f978ea569e24f54dd6ff136e94c817cd8e99f632809dc96b440a6c19818e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27801672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a10049b17c0753f30afaa582390cf69b5f341184b432444e7223786e9646367f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 09 Jul 2019 22:43:25 GMT
ADD file:a6d3d8c995e0ff473f499f2412ce956c622b5494ead084972e743cf65f4f74b8 in / 
# Tue, 09 Jul 2019 22:43:28 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:48:57 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 11 Jul 2019 23:50:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:50:25 GMT
ENV MEMCACHED_VERSION=1.5.16
# Thu, 11 Jul 2019 23:50:26 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 12 Jul 2019 09:00:04 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Fri, 12 Jul 2019 09:00:06 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 09:00:17 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 12 Jul 2019 09:00:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 09:00:20 GMT
USER memcache
# Fri, 12 Jul 2019 09:00:22 GMT
EXPOSE 11211
# Fri, 12 Jul 2019 09:00:23 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:eccf2f2d9e1853a21cade239c3dc161501b60bf7ff545a5f6752b278b7e426d4`  
		Last Modified: Tue, 09 Jul 2019 22:52:32 GMT  
		Size: 24.8 MB (24822214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fff69168eb45a503145b7b332a0dbecaf74b48112af46f933f795c6ab21ed576`  
		Last Modified: Fri, 12 Jul 2019 09:00:38 GMT  
		Size: 4.9 KB (4898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c0535ac8c0c7e2f128dc4711a6d192250bb5391cfc412f06023bf7ee959eae1`  
		Last Modified: Fri, 12 Jul 2019 09:00:40 GMT  
		Size: 1.9 MB (1893459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ef2d532e878b187e9032d43007fbb8284a45748a7cc76edffa9dabf44d8c657`  
		Last Modified: Fri, 12 Jul 2019 09:00:39 GMT  
		Size: 1.1 MB (1080692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d5780b018986b5f8d2d4cdb4d082dc59742395c4937bffcb4ccc1d2639f0a0`  
		Last Modified: Fri, 12 Jul 2019 09:00:37 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c93209ba29d19b8fd562a370961e31fd84d1a01c26bf755a6ef521cbaa67c788`  
		Last Modified: Fri, 12 Jul 2019 09:00:37 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; arm variant v7

```console
$ docker pull memcached@sha256:4e202704bc9129b3227e2546840df22f654bf15feea59dcf271be5d2862ff6cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25563549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f32d5ebe978ac8e1d49e19a7240a0844a3f4ce40c4238f10be74e1fdb52c8f8c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 00:52:59 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Fri, 12 Jul 2019 00:54:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 00:54:07 GMT
ENV MEMCACHED_VERSION=1.5.16
# Fri, 12 Jul 2019 00:54:08 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 12 Jul 2019 01:32:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Fri, 12 Jul 2019 01:33:02 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:13 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 12 Jul 2019 01:33:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 01:33:16 GMT
USER memcache
# Fri, 12 Jul 2019 01:33:17 GMT
EXPOSE 11211
# Fri, 12 Jul 2019 01:33:19 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077865f2b3ab48157e5cc7da93e45d480bbd659e83de5fa3fa4af25aed82b062`  
		Last Modified: Fri, 12 Jul 2019 02:28:05 GMT  
		Size: 4.9 KB (4897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3bdf3668a699ba3aa252a61d450503efea69f68a43685bf87c370a35688e135`  
		Last Modified: Fri, 12 Jul 2019 02:28:07 GMT  
		Size: 1.8 MB (1807128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd97ece5dad9f9106a0e931c7937c55a2978a3558b3a490a8263c63939ba0d5c`  
		Last Modified: Fri, 12 Jul 2019 02:28:06 GMT  
		Size: 1.1 MB (1052614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37b66ac3c474a179bfe7d7bb738cc8f35d22d451e183aa643a3a8be262741d8`  
		Last Modified: Fri, 12 Jul 2019 02:28:05 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68ec9407499df9447e20bcb13e54fd0e9761c05b69536abd33e178659b664402`  
		Last Modified: Fri, 12 Jul 2019 02:28:04 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:14efad29c2a85035ee9e9d1b34a512d2ac1e555069fef53dfbc8de1025ca7417
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29006523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6e32198791ad4f60d4669c46a620c3dd549e9852961d1afa20c2b9e63c640a2`
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
# Wed, 14 Aug 2019 03:04:13 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 03:04:13 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 03:10:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 03:10:14 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 03:10:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 03:10:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 03:10:16 GMT
USER memcache
# Wed, 14 Aug 2019 03:10:16 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 03:10:16 GMT
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
	-	`sha256:84e1e9fd770e7ad41b2d8410b1734308d769ee18f5779b1f8aed389e40cb7c66`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 1.1 MB (1078134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2cd000ed84f6b5fbe3d9b30898bc82b3114e8f023b71a0f18e6fc666e06b821`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95cf0799eb7a4c47f6cea5594fcbc7484916db91c65ecf95b2e540a5406ab8c`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; 386

```console
$ docker pull memcached@sha256:9258aa018bce5300ba3548aba19e95612508b43e6587462c6e22b5ac6a35d5a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf765af3de1557538f600b9f138e68da1b4c96567c2c74887364c2db8022aa17`
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
# Wed, 14 Aug 2019 02:51:29 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 02:51:29 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 02:57:50 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 02:57:50 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 02:57:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 02:57:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 02:57:51 GMT
USER memcache
# Wed, 14 Aug 2019 02:57:51 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 02:57:51 GMT
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
	-	`sha256:6e08caea09eb615adfa20144c4ee83a9c32900faee914df2e5ec5921410abde0`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 1.1 MB (1111543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c9cb6dd7498d8ef9067e9ff0a56a70ba1319ac847fb77ca5d11714d127f1835`  
		Last Modified: Wed, 14 Aug 2019 02:58:23 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd3c8d4c7d231ca5302b26a2f528799ae9434c4a6c400019ddbb3f43dbb597c4`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; ppc64le

```console
$ docker pull memcached@sha256:9319ee1e7528f2aa3c520b2d3b6f6d428cb72be340d4640cd8712b0edcaac7bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33969236 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:009be6342da047548cba58ea3faad34549a395a150840a89c9dba2f52e2822e6`
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
# Wed, 14 Aug 2019 01:07:57 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 01:07:59 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 01:14:33 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 01:14:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:14:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 01:14:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:14:41 GMT
USER memcache
# Wed, 14 Aug 2019 01:14:43 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 01:14:44 GMT
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
	-	`sha256:81420c1dc6de5e95bca99eef90ec73ce71baec0dbb1535f86c3a3ce7869b5d39`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 1.1 MB (1130974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13fbfda043122f7aad37f9a77cb328da8211be2502b102be237bce2da95d3599`  
		Last Modified: Wed, 14 Aug 2019 01:15:02 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5dfc5fe0912fdb595fcdeb59d80cd589b487666ef6028a5db907db9a9b17565`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1` - linux; s390x

```console
$ docker pull memcached@sha256:2f6d37ecd245da9c53fe6b39509d64b558f44285a69836ba1240c5fc83822111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69c00c2e2b3fb036b0a0254f6d93479d95491c873f369d93e9d3ec13483a08fe`
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
# Wed, 14 Aug 2019 02:46:15 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 02:46:16 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 02:50:48 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 02:50:48 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 02:50:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 02:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 02:50:51 GMT
USER memcache
# Wed, 14 Aug 2019 02:50:51 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 02:50:52 GMT
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
	-	`sha256:5bf02a2512c303a15cf98ea6f64cda9cb3bf0583b6eb7204d6279ccc9447e36f`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 1.0 MB (1038087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ab6c4341e8782db1ba4e7590fc4b313a6cf99c832cdd39389be09c503c2a334`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8421c2f9ca11fa5b1a0e38e73b0e226cd8f25b82303e855d6b17d0d8061c0d69`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5`

```console
$ docker pull memcached@sha256:393c39ed09b38404f79cb5b4065f3e1e80cade421c048c0a902be159561d063b
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
$ docker pull memcached@sha256:553577cfa46656a9df0ddc651584e1d360f8da050b3583e7809a2ce146ab9036
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30402658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c809d7def06c0c25b9a1d9fe4ee2d04dfcc8a2765a7068486ff386a59773e900`
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
# Wed, 14 Aug 2019 06:31:26 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 06:31:26 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 06:37:07 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 06:37:07 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:37:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:37:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:37:10 GMT
USER memcache
# Wed, 14 Aug 2019 06:37:10 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 06:37:11 GMT
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
	-	`sha256:b53afa471a480a4586730ac63bacea34f448eb1cb6fccadc2069d76eee639bd3`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 1.1 MB (1110625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d835ec187d757f5698c9623240c510b431cf815f38558e9da2f78acd31e28d9`  
		Last Modified: Wed, 14 Aug 2019 06:37:29 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f78fa70dbf9d3fb90246a8e235124a8eee798e7c46ea85f1804bcefd3da1b307`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; arm variant v5

```console
$ docker pull memcached@sha256:0cc8f978ea569e24f54dd6ff136e94c817cd8e99f632809dc96b440a6c19818e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27801672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a10049b17c0753f30afaa582390cf69b5f341184b432444e7223786e9646367f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 09 Jul 2019 22:43:25 GMT
ADD file:a6d3d8c995e0ff473f499f2412ce956c622b5494ead084972e743cf65f4f74b8 in / 
# Tue, 09 Jul 2019 22:43:28 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:48:57 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 11 Jul 2019 23:50:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:50:25 GMT
ENV MEMCACHED_VERSION=1.5.16
# Thu, 11 Jul 2019 23:50:26 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 12 Jul 2019 09:00:04 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Fri, 12 Jul 2019 09:00:06 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 09:00:17 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 12 Jul 2019 09:00:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 09:00:20 GMT
USER memcache
# Fri, 12 Jul 2019 09:00:22 GMT
EXPOSE 11211
# Fri, 12 Jul 2019 09:00:23 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:eccf2f2d9e1853a21cade239c3dc161501b60bf7ff545a5f6752b278b7e426d4`  
		Last Modified: Tue, 09 Jul 2019 22:52:32 GMT  
		Size: 24.8 MB (24822214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fff69168eb45a503145b7b332a0dbecaf74b48112af46f933f795c6ab21ed576`  
		Last Modified: Fri, 12 Jul 2019 09:00:38 GMT  
		Size: 4.9 KB (4898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c0535ac8c0c7e2f128dc4711a6d192250bb5391cfc412f06023bf7ee959eae1`  
		Last Modified: Fri, 12 Jul 2019 09:00:40 GMT  
		Size: 1.9 MB (1893459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ef2d532e878b187e9032d43007fbb8284a45748a7cc76edffa9dabf44d8c657`  
		Last Modified: Fri, 12 Jul 2019 09:00:39 GMT  
		Size: 1.1 MB (1080692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d5780b018986b5f8d2d4cdb4d082dc59742395c4937bffcb4ccc1d2639f0a0`  
		Last Modified: Fri, 12 Jul 2019 09:00:37 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c93209ba29d19b8fd562a370961e31fd84d1a01c26bf755a6ef521cbaa67c788`  
		Last Modified: Fri, 12 Jul 2019 09:00:37 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; arm variant v7

```console
$ docker pull memcached@sha256:4e202704bc9129b3227e2546840df22f654bf15feea59dcf271be5d2862ff6cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25563549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f32d5ebe978ac8e1d49e19a7240a0844a3f4ce40c4238f10be74e1fdb52c8f8c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 00:52:59 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Fri, 12 Jul 2019 00:54:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 00:54:07 GMT
ENV MEMCACHED_VERSION=1.5.16
# Fri, 12 Jul 2019 00:54:08 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 12 Jul 2019 01:32:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Fri, 12 Jul 2019 01:33:02 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:13 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 12 Jul 2019 01:33:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 01:33:16 GMT
USER memcache
# Fri, 12 Jul 2019 01:33:17 GMT
EXPOSE 11211
# Fri, 12 Jul 2019 01:33:19 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077865f2b3ab48157e5cc7da93e45d480bbd659e83de5fa3fa4af25aed82b062`  
		Last Modified: Fri, 12 Jul 2019 02:28:05 GMT  
		Size: 4.9 KB (4897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3bdf3668a699ba3aa252a61d450503efea69f68a43685bf87c370a35688e135`  
		Last Modified: Fri, 12 Jul 2019 02:28:07 GMT  
		Size: 1.8 MB (1807128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd97ece5dad9f9106a0e931c7937c55a2978a3558b3a490a8263c63939ba0d5c`  
		Last Modified: Fri, 12 Jul 2019 02:28:06 GMT  
		Size: 1.1 MB (1052614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37b66ac3c474a179bfe7d7bb738cc8f35d22d451e183aa643a3a8be262741d8`  
		Last Modified: Fri, 12 Jul 2019 02:28:05 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68ec9407499df9447e20bcb13e54fd0e9761c05b69536abd33e178659b664402`  
		Last Modified: Fri, 12 Jul 2019 02:28:04 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:14efad29c2a85035ee9e9d1b34a512d2ac1e555069fef53dfbc8de1025ca7417
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29006523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6e32198791ad4f60d4669c46a620c3dd549e9852961d1afa20c2b9e63c640a2`
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
# Wed, 14 Aug 2019 03:04:13 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 03:04:13 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 03:10:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 03:10:14 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 03:10:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 03:10:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 03:10:16 GMT
USER memcache
# Wed, 14 Aug 2019 03:10:16 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 03:10:16 GMT
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
	-	`sha256:84e1e9fd770e7ad41b2d8410b1734308d769ee18f5779b1f8aed389e40cb7c66`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 1.1 MB (1078134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2cd000ed84f6b5fbe3d9b30898bc82b3114e8f023b71a0f18e6fc666e06b821`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95cf0799eb7a4c47f6cea5594fcbc7484916db91c65ecf95b2e540a5406ab8c`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; 386

```console
$ docker pull memcached@sha256:9258aa018bce5300ba3548aba19e95612508b43e6587462c6e22b5ac6a35d5a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf765af3de1557538f600b9f138e68da1b4c96567c2c74887364c2db8022aa17`
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
# Wed, 14 Aug 2019 02:51:29 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 02:51:29 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 02:57:50 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 02:57:50 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 02:57:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 02:57:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 02:57:51 GMT
USER memcache
# Wed, 14 Aug 2019 02:57:51 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 02:57:51 GMT
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
	-	`sha256:6e08caea09eb615adfa20144c4ee83a9c32900faee914df2e5ec5921410abde0`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 1.1 MB (1111543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c9cb6dd7498d8ef9067e9ff0a56a70ba1319ac847fb77ca5d11714d127f1835`  
		Last Modified: Wed, 14 Aug 2019 02:58:23 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd3c8d4c7d231ca5302b26a2f528799ae9434c4a6c400019ddbb3f43dbb597c4`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; ppc64le

```console
$ docker pull memcached@sha256:9319ee1e7528f2aa3c520b2d3b6f6d428cb72be340d4640cd8712b0edcaac7bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33969236 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:009be6342da047548cba58ea3faad34549a395a150840a89c9dba2f52e2822e6`
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
# Wed, 14 Aug 2019 01:07:57 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 01:07:59 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 01:14:33 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 01:14:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:14:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 01:14:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:14:41 GMT
USER memcache
# Wed, 14 Aug 2019 01:14:43 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 01:14:44 GMT
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
	-	`sha256:81420c1dc6de5e95bca99eef90ec73ce71baec0dbb1535f86c3a3ce7869b5d39`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 1.1 MB (1130974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13fbfda043122f7aad37f9a77cb328da8211be2502b102be237bce2da95d3599`  
		Last Modified: Wed, 14 Aug 2019 01:15:02 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5dfc5fe0912fdb595fcdeb59d80cd589b487666ef6028a5db907db9a9b17565`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5` - linux; s390x

```console
$ docker pull memcached@sha256:2f6d37ecd245da9c53fe6b39509d64b558f44285a69836ba1240c5fc83822111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69c00c2e2b3fb036b0a0254f6d93479d95491c873f369d93e9d3ec13483a08fe`
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
# Wed, 14 Aug 2019 02:46:15 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 02:46:16 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 02:50:48 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 02:50:48 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 02:50:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 02:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 02:50:51 GMT
USER memcache
# Wed, 14 Aug 2019 02:50:51 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 02:50:52 GMT
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
	-	`sha256:5bf02a2512c303a15cf98ea6f64cda9cb3bf0583b6eb7204d6279ccc9447e36f`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 1.0 MB (1038087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ab6c4341e8782db1ba4e7590fc4b313a6cf99c832cdd39389be09c503c2a334`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8421c2f9ca11fa5b1a0e38e73b0e226cd8f25b82303e855d6b17d0d8061c0d69`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5.16`

```console
$ docker pull memcached@sha256:393c39ed09b38404f79cb5b4065f3e1e80cade421c048c0a902be159561d063b
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

### `memcached:1.5.16` - linux; amd64

```console
$ docker pull memcached@sha256:553577cfa46656a9df0ddc651584e1d360f8da050b3583e7809a2ce146ab9036
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30402658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c809d7def06c0c25b9a1d9fe4ee2d04dfcc8a2765a7068486ff386a59773e900`
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
# Wed, 14 Aug 2019 06:31:26 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 06:31:26 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 06:37:07 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 06:37:07 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:37:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:37:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:37:10 GMT
USER memcache
# Wed, 14 Aug 2019 06:37:10 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 06:37:11 GMT
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
	-	`sha256:b53afa471a480a4586730ac63bacea34f448eb1cb6fccadc2069d76eee639bd3`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 1.1 MB (1110625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d835ec187d757f5698c9623240c510b431cf815f38558e9da2f78acd31e28d9`  
		Last Modified: Wed, 14 Aug 2019 06:37:29 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f78fa70dbf9d3fb90246a8e235124a8eee798e7c46ea85f1804bcefd3da1b307`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16` - linux; arm variant v5

```console
$ docker pull memcached@sha256:0cc8f978ea569e24f54dd6ff136e94c817cd8e99f632809dc96b440a6c19818e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27801672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a10049b17c0753f30afaa582390cf69b5f341184b432444e7223786e9646367f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 09 Jul 2019 22:43:25 GMT
ADD file:a6d3d8c995e0ff473f499f2412ce956c622b5494ead084972e743cf65f4f74b8 in / 
# Tue, 09 Jul 2019 22:43:28 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:48:57 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 11 Jul 2019 23:50:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:50:25 GMT
ENV MEMCACHED_VERSION=1.5.16
# Thu, 11 Jul 2019 23:50:26 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 12 Jul 2019 09:00:04 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Fri, 12 Jul 2019 09:00:06 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 09:00:17 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 12 Jul 2019 09:00:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 09:00:20 GMT
USER memcache
# Fri, 12 Jul 2019 09:00:22 GMT
EXPOSE 11211
# Fri, 12 Jul 2019 09:00:23 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:eccf2f2d9e1853a21cade239c3dc161501b60bf7ff545a5f6752b278b7e426d4`  
		Last Modified: Tue, 09 Jul 2019 22:52:32 GMT  
		Size: 24.8 MB (24822214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fff69168eb45a503145b7b332a0dbecaf74b48112af46f933f795c6ab21ed576`  
		Last Modified: Fri, 12 Jul 2019 09:00:38 GMT  
		Size: 4.9 KB (4898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c0535ac8c0c7e2f128dc4711a6d192250bb5391cfc412f06023bf7ee959eae1`  
		Last Modified: Fri, 12 Jul 2019 09:00:40 GMT  
		Size: 1.9 MB (1893459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ef2d532e878b187e9032d43007fbb8284a45748a7cc76edffa9dabf44d8c657`  
		Last Modified: Fri, 12 Jul 2019 09:00:39 GMT  
		Size: 1.1 MB (1080692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d5780b018986b5f8d2d4cdb4d082dc59742395c4937bffcb4ccc1d2639f0a0`  
		Last Modified: Fri, 12 Jul 2019 09:00:37 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c93209ba29d19b8fd562a370961e31fd84d1a01c26bf755a6ef521cbaa67c788`  
		Last Modified: Fri, 12 Jul 2019 09:00:37 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16` - linux; arm variant v7

```console
$ docker pull memcached@sha256:4e202704bc9129b3227e2546840df22f654bf15feea59dcf271be5d2862ff6cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25563549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f32d5ebe978ac8e1d49e19a7240a0844a3f4ce40c4238f10be74e1fdb52c8f8c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 00:52:59 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Fri, 12 Jul 2019 00:54:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 00:54:07 GMT
ENV MEMCACHED_VERSION=1.5.16
# Fri, 12 Jul 2019 00:54:08 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 12 Jul 2019 01:32:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Fri, 12 Jul 2019 01:33:02 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:13 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 12 Jul 2019 01:33:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 01:33:16 GMT
USER memcache
# Fri, 12 Jul 2019 01:33:17 GMT
EXPOSE 11211
# Fri, 12 Jul 2019 01:33:19 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077865f2b3ab48157e5cc7da93e45d480bbd659e83de5fa3fa4af25aed82b062`  
		Last Modified: Fri, 12 Jul 2019 02:28:05 GMT  
		Size: 4.9 KB (4897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3bdf3668a699ba3aa252a61d450503efea69f68a43685bf87c370a35688e135`  
		Last Modified: Fri, 12 Jul 2019 02:28:07 GMT  
		Size: 1.8 MB (1807128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd97ece5dad9f9106a0e931c7937c55a2978a3558b3a490a8263c63939ba0d5c`  
		Last Modified: Fri, 12 Jul 2019 02:28:06 GMT  
		Size: 1.1 MB (1052614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37b66ac3c474a179bfe7d7bb738cc8f35d22d451e183aa643a3a8be262741d8`  
		Last Modified: Fri, 12 Jul 2019 02:28:05 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68ec9407499df9447e20bcb13e54fd0e9761c05b69536abd33e178659b664402`  
		Last Modified: Fri, 12 Jul 2019 02:28:04 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:14efad29c2a85035ee9e9d1b34a512d2ac1e555069fef53dfbc8de1025ca7417
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29006523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6e32198791ad4f60d4669c46a620c3dd549e9852961d1afa20c2b9e63c640a2`
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
# Wed, 14 Aug 2019 03:04:13 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 03:04:13 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 03:10:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 03:10:14 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 03:10:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 03:10:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 03:10:16 GMT
USER memcache
# Wed, 14 Aug 2019 03:10:16 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 03:10:16 GMT
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
	-	`sha256:84e1e9fd770e7ad41b2d8410b1734308d769ee18f5779b1f8aed389e40cb7c66`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 1.1 MB (1078134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2cd000ed84f6b5fbe3d9b30898bc82b3114e8f023b71a0f18e6fc666e06b821`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95cf0799eb7a4c47f6cea5594fcbc7484916db91c65ecf95b2e540a5406ab8c`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16` - linux; 386

```console
$ docker pull memcached@sha256:9258aa018bce5300ba3548aba19e95612508b43e6587462c6e22b5ac6a35d5a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf765af3de1557538f600b9f138e68da1b4c96567c2c74887364c2db8022aa17`
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
# Wed, 14 Aug 2019 02:51:29 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 02:51:29 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 02:57:50 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 02:57:50 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 02:57:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 02:57:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 02:57:51 GMT
USER memcache
# Wed, 14 Aug 2019 02:57:51 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 02:57:51 GMT
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
	-	`sha256:6e08caea09eb615adfa20144c4ee83a9c32900faee914df2e5ec5921410abde0`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 1.1 MB (1111543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c9cb6dd7498d8ef9067e9ff0a56a70ba1319ac847fb77ca5d11714d127f1835`  
		Last Modified: Wed, 14 Aug 2019 02:58:23 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd3c8d4c7d231ca5302b26a2f528799ae9434c4a6c400019ddbb3f43dbb597c4`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16` - linux; ppc64le

```console
$ docker pull memcached@sha256:9319ee1e7528f2aa3c520b2d3b6f6d428cb72be340d4640cd8712b0edcaac7bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33969236 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:009be6342da047548cba58ea3faad34549a395a150840a89c9dba2f52e2822e6`
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
# Wed, 14 Aug 2019 01:07:57 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 01:07:59 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 01:14:33 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 01:14:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:14:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 01:14:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:14:41 GMT
USER memcache
# Wed, 14 Aug 2019 01:14:43 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 01:14:44 GMT
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
	-	`sha256:81420c1dc6de5e95bca99eef90ec73ce71baec0dbb1535f86c3a3ce7869b5d39`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 1.1 MB (1130974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13fbfda043122f7aad37f9a77cb328da8211be2502b102be237bce2da95d3599`  
		Last Modified: Wed, 14 Aug 2019 01:15:02 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5dfc5fe0912fdb595fcdeb59d80cd589b487666ef6028a5db907db9a9b17565`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16` - linux; s390x

```console
$ docker pull memcached@sha256:2f6d37ecd245da9c53fe6b39509d64b558f44285a69836ba1240c5fc83822111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69c00c2e2b3fb036b0a0254f6d93479d95491c873f369d93e9d3ec13483a08fe`
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
# Wed, 14 Aug 2019 02:46:15 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 02:46:16 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 02:50:48 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 02:50:48 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 02:50:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 02:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 02:50:51 GMT
USER memcache
# Wed, 14 Aug 2019 02:50:51 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 02:50:52 GMT
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
	-	`sha256:5bf02a2512c303a15cf98ea6f64cda9cb3bf0583b6eb7204d6279ccc9447e36f`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 1.0 MB (1038087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ab6c4341e8782db1ba4e7590fc4b313a6cf99c832cdd39389be09c503c2a334`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8421c2f9ca11fa5b1a0e38e73b0e226cd8f25b82303e855d6b17d0d8061c0d69`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5.16-alpine`

```console
$ docker pull memcached@sha256:7c5ab25387e16211efcb3001908c2bf5d5d4f3bc0e2362244c6c05871c7d4426
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

### `memcached:1.5.16-alpine` - linux; amd64

```console
$ docker pull memcached@sha256:ceb21e92b763e7df63353fcf26ee37510de26d8a25c007df59dce888bc66c844
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5695353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e87c2c22ee54df08770067306bca9b3b49b232432b04a2d40887fdec92c76bc`
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
# Tue, 20 Aug 2019 21:45:06 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:45:06 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:50:59 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:51:00 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:51:01 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:51:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:51:01 GMT
USER memcache
# Tue, 20 Aug 2019 21:51:01 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:51:01 GMT
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
	-	`sha256:32bc97c6e18236b6fb8a94610c36b72a763574eee4c483f7ce1ba6177b7328d4`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 2.9 MB (2889136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a080ca56b00c09c77fc0a8170838f9a1098928894bca5410c830907d4a86e8a`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0815f219f7bf66fe64dc224fb04a72f962312fbb79ca10b7f053be0bccd99916`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16-alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:3925c0fc49accf1e91f2a1a3a842004629fc40bca7d49c6c3dcd72ec2117cc3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5370196 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbc711921800991258f9e45d022a10fc0650e18384618e328c3bc545fa9a83f5`
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
# Tue, 20 Aug 2019 21:07:07 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:07:07 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:13:07 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:13:07 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:13:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:13:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:13:09 GMT
USER memcache
# Tue, 20 Aug 2019 21:13:09 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:13:10 GMT
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
	-	`sha256:65886bd2e1166249949b0aa9c72882847d84299de62989e2e4031a7dea29cbf1`  
		Last Modified: Tue, 20 Aug 2019 21:13:27 GMT  
		Size: 2.8 MB (2785752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9be1d555476fa8d5c6bc0b165ab1f740a1d7604753324a475d40c83a230df73b`  
		Last Modified: Tue, 20 Aug 2019 21:13:28 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7770e740f3ce47bc843f40c1afe84de16c33660ca1ef3c81facc2cd76eada2b7`  
		Last Modified: Tue, 20 Aug 2019 21:13:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16-alpine` - linux; arm variant v7

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

### `memcached:1.5.16-alpine` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:f9e2687fb046dec9898ab751386d3f9c77658a4e719f4735c338fd07ff0ba9fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5608845 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de1934ba8eb166439a6aeec133e9be09ddf764a6f19764810c99ddf00113223c`
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
# Wed, 21 Aug 2019 00:01:00 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 21 Aug 2019 00:01:00 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 21 Aug 2019 00:06:56 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Wed, 21 Aug 2019 00:06:56 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:06:58 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 21 Aug 2019 00:06:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:06:58 GMT
USER memcache
# Wed, 21 Aug 2019 00:06:59 GMT
EXPOSE 11211
# Wed, 21 Aug 2019 00:06:59 GMT
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
	-	`sha256:db86f02bce71accc4f9d4ca0c6f5be4412020b9ece3c2b41ade79becc645b12f`  
		Last Modified: Wed, 21 Aug 2019 00:07:25 GMT  
		Size: 2.9 MB (2877262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f3742e7d80f25185e2779381ef1c55e3331bd5a4e46d581eb71ff18f98d0deb`  
		Last Modified: Wed, 21 Aug 2019 00:07:24 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8786c0e18c2888a0537f5ae09b66b88a1d6aebb3906dbe92a058940875adbd36`  
		Last Modified: Wed, 21 Aug 2019 00:07:24 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16-alpine` - linux; 386

```console
$ docker pull memcached@sha256:57e7643ff13c32a6af6c25eff62e599d36400dad500d7117acc044cc1ba546de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5746728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90344e26ccdbdcb70ecfb66e8c70fc2b47106d42e4a1fa9e5fe948fd4985c40c`
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
# Tue, 20 Aug 2019 22:52:23 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 22:52:23 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 23:05:15 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 23:05:15 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:05:16 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 23:05:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:05:16 GMT
USER memcache
# Tue, 20 Aug 2019 23:05:16 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 23:05:16 GMT
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
	-	`sha256:6e4e9c3d1205131109cc0b2d345768a869d1795f49bc88a9fd018c93fcddbce4`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 3.0 MB (2951857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36fa2ee77e42dccc7761c417f0a9161f7f52b93ffbd7fcae9cf7eb12ae2dea7c`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9537eca705b0d2640a2906cd0658f04b6c9d27d7231d8c185593d325ffa6a41a`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16-alpine` - linux; ppc64le

```console
$ docker pull memcached@sha256:518cd212f00aa7821b9f401f8b3cc4c138a8b493b9750342226cbb8805769533
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5749901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd787a7c3aad7b99e08d9cb2af67aded47f5f55f8317b52d168e81fc697d60d6`
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
# Tue, 20 Aug 2019 23:12:20 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 23:12:22 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 23:18:09 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 23:18:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:18:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 23:18:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:18:19 GMT
USER memcache
# Tue, 20 Aug 2019 23:18:21 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 23:18:23 GMT
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
	-	`sha256:c90e003d9ec31d4024c1298466d5fb958763d42ecbd3ae4f04a042304d4dc8f2`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 2.9 MB (2926006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c45828e507902c2b399f9261743c6d62d55eef92fee0f54e69ae7fe181000f`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2bbee6b1130266bfb13ec20317bf4eb2eda15e99e3680f9ec0ea71f25b8dd95`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5.16-alpine` - linux; s390x

```console
$ docker pull memcached@sha256:185e0c731fffa00d36ac8fcce3761f8f7fcc6bbad887764351df3870aef98a3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.3 MB (5348235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d0ace923e04c0e1e3b0d45247077b93e00692cdafc054bd4f393e54dec310d9`
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
# Tue, 20 Aug 2019 21:50:57 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:50:57 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:54:51 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:54:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:54:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:54:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:54:53 GMT
USER memcache
# Tue, 20 Aug 2019 21:54:54 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:54:54 GMT
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
	-	`sha256:4f2613e1403c343c38eea6e9118e1e880024acf88812dc4a8a6e764937334863`  
		Last Modified: Tue, 20 Aug 2019 21:55:23 GMT  
		Size: 2.8 MB (2760943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65edabc81ea76a40581d5a084507fce0f6426cee939aa263a33bc37ac8372be`  
		Last Modified: Tue, 20 Aug 2019 21:55:23 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16eb9322272ad5acbf436bc0f029d8b7890bb32c2116a6f6d0d70ad97ad4a83e`  
		Last Modified: Tue, 20 Aug 2019 21:55:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1.5-alpine`

```console
$ docker pull memcached@sha256:7c5ab25387e16211efcb3001908c2bf5d5d4f3bc0e2362244c6c05871c7d4426
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
$ docker pull memcached@sha256:ceb21e92b763e7df63353fcf26ee37510de26d8a25c007df59dce888bc66c844
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5695353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e87c2c22ee54df08770067306bca9b3b49b232432b04a2d40887fdec92c76bc`
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
# Tue, 20 Aug 2019 21:45:06 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:45:06 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:50:59 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:51:00 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:51:01 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:51:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:51:01 GMT
USER memcache
# Tue, 20 Aug 2019 21:51:01 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:51:01 GMT
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
	-	`sha256:32bc97c6e18236b6fb8a94610c36b72a763574eee4c483f7ce1ba6177b7328d4`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 2.9 MB (2889136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a080ca56b00c09c77fc0a8170838f9a1098928894bca5410c830907d4a86e8a`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0815f219f7bf66fe64dc224fb04a72f962312fbb79ca10b7f053be0bccd99916`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5-alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:3925c0fc49accf1e91f2a1a3a842004629fc40bca7d49c6c3dcd72ec2117cc3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5370196 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbc711921800991258f9e45d022a10fc0650e18384618e328c3bc545fa9a83f5`
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
# Tue, 20 Aug 2019 21:07:07 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:07:07 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:13:07 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:13:07 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:13:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:13:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:13:09 GMT
USER memcache
# Tue, 20 Aug 2019 21:13:09 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:13:10 GMT
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
	-	`sha256:65886bd2e1166249949b0aa9c72882847d84299de62989e2e4031a7dea29cbf1`  
		Last Modified: Tue, 20 Aug 2019 21:13:27 GMT  
		Size: 2.8 MB (2785752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9be1d555476fa8d5c6bc0b165ab1f740a1d7604753324a475d40c83a230df73b`  
		Last Modified: Tue, 20 Aug 2019 21:13:28 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7770e740f3ce47bc843f40c1afe84de16c33660ca1ef3c81facc2cd76eada2b7`  
		Last Modified: Tue, 20 Aug 2019 21:13:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5-alpine` - linux; arm variant v7

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

### `memcached:1.5-alpine` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:f9e2687fb046dec9898ab751386d3f9c77658a4e719f4735c338fd07ff0ba9fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5608845 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de1934ba8eb166439a6aeec133e9be09ddf764a6f19764810c99ddf00113223c`
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
# Wed, 21 Aug 2019 00:01:00 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 21 Aug 2019 00:01:00 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 21 Aug 2019 00:06:56 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Wed, 21 Aug 2019 00:06:56 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:06:58 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 21 Aug 2019 00:06:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:06:58 GMT
USER memcache
# Wed, 21 Aug 2019 00:06:59 GMT
EXPOSE 11211
# Wed, 21 Aug 2019 00:06:59 GMT
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
	-	`sha256:db86f02bce71accc4f9d4ca0c6f5be4412020b9ece3c2b41ade79becc645b12f`  
		Last Modified: Wed, 21 Aug 2019 00:07:25 GMT  
		Size: 2.9 MB (2877262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f3742e7d80f25185e2779381ef1c55e3331bd5a4e46d581eb71ff18f98d0deb`  
		Last Modified: Wed, 21 Aug 2019 00:07:24 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8786c0e18c2888a0537f5ae09b66b88a1d6aebb3906dbe92a058940875adbd36`  
		Last Modified: Wed, 21 Aug 2019 00:07:24 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5-alpine` - linux; 386

```console
$ docker pull memcached@sha256:57e7643ff13c32a6af6c25eff62e599d36400dad500d7117acc044cc1ba546de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5746728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90344e26ccdbdcb70ecfb66e8c70fc2b47106d42e4a1fa9e5fe948fd4985c40c`
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
# Tue, 20 Aug 2019 22:52:23 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 22:52:23 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 23:05:15 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 23:05:15 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:05:16 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 23:05:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:05:16 GMT
USER memcache
# Tue, 20 Aug 2019 23:05:16 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 23:05:16 GMT
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
	-	`sha256:6e4e9c3d1205131109cc0b2d345768a869d1795f49bc88a9fd018c93fcddbce4`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 3.0 MB (2951857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36fa2ee77e42dccc7761c417f0a9161f7f52b93ffbd7fcae9cf7eb12ae2dea7c`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9537eca705b0d2640a2906cd0658f04b6c9d27d7231d8c185593d325ffa6a41a`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5-alpine` - linux; ppc64le

```console
$ docker pull memcached@sha256:518cd212f00aa7821b9f401f8b3cc4c138a8b493b9750342226cbb8805769533
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5749901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd787a7c3aad7b99e08d9cb2af67aded47f5f55f8317b52d168e81fc697d60d6`
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
# Tue, 20 Aug 2019 23:12:20 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 23:12:22 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 23:18:09 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 23:18:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:18:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 23:18:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:18:19 GMT
USER memcache
# Tue, 20 Aug 2019 23:18:21 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 23:18:23 GMT
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
	-	`sha256:c90e003d9ec31d4024c1298466d5fb958763d42ecbd3ae4f04a042304d4dc8f2`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 2.9 MB (2926006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c45828e507902c2b399f9261743c6d62d55eef92fee0f54e69ae7fe181000f`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2bbee6b1130266bfb13ec20317bf4eb2eda15e99e3680f9ec0ea71f25b8dd95`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1.5-alpine` - linux; s390x

```console
$ docker pull memcached@sha256:185e0c731fffa00d36ac8fcce3761f8f7fcc6bbad887764351df3870aef98a3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.3 MB (5348235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d0ace923e04c0e1e3b0d45247077b93e00692cdafc054bd4f393e54dec310d9`
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
# Tue, 20 Aug 2019 21:50:57 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:50:57 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:54:51 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:54:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:54:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:54:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:54:53 GMT
USER memcache
# Tue, 20 Aug 2019 21:54:54 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:54:54 GMT
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
	-	`sha256:4f2613e1403c343c38eea6e9118e1e880024acf88812dc4a8a6e764937334863`  
		Last Modified: Tue, 20 Aug 2019 21:55:23 GMT  
		Size: 2.8 MB (2760943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65edabc81ea76a40581d5a084507fce0f6426cee939aa263a33bc37ac8372be`  
		Last Modified: Tue, 20 Aug 2019 21:55:23 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16eb9322272ad5acbf436bc0f029d8b7890bb32c2116a6f6d0d70ad97ad4a83e`  
		Last Modified: Tue, 20 Aug 2019 21:55:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:1-alpine`

```console
$ docker pull memcached@sha256:7c5ab25387e16211efcb3001908c2bf5d5d4f3bc0e2362244c6c05871c7d4426
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
$ docker pull memcached@sha256:ceb21e92b763e7df63353fcf26ee37510de26d8a25c007df59dce888bc66c844
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5695353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e87c2c22ee54df08770067306bca9b3b49b232432b04a2d40887fdec92c76bc`
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
# Tue, 20 Aug 2019 21:45:06 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:45:06 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:50:59 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:51:00 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:51:01 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:51:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:51:01 GMT
USER memcache
# Tue, 20 Aug 2019 21:51:01 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:51:01 GMT
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
	-	`sha256:32bc97c6e18236b6fb8a94610c36b72a763574eee4c483f7ce1ba6177b7328d4`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 2.9 MB (2889136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a080ca56b00c09c77fc0a8170838f9a1098928894bca5410c830907d4a86e8a`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0815f219f7bf66fe64dc224fb04a72f962312fbb79ca10b7f053be0bccd99916`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:3925c0fc49accf1e91f2a1a3a842004629fc40bca7d49c6c3dcd72ec2117cc3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5370196 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbc711921800991258f9e45d022a10fc0650e18384618e328c3bc545fa9a83f5`
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
# Tue, 20 Aug 2019 21:07:07 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:07:07 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:13:07 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:13:07 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:13:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:13:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:13:09 GMT
USER memcache
# Tue, 20 Aug 2019 21:13:09 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:13:10 GMT
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
	-	`sha256:65886bd2e1166249949b0aa9c72882847d84299de62989e2e4031a7dea29cbf1`  
		Last Modified: Tue, 20 Aug 2019 21:13:27 GMT  
		Size: 2.8 MB (2785752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9be1d555476fa8d5c6bc0b165ab1f740a1d7604753324a475d40c83a230df73b`  
		Last Modified: Tue, 20 Aug 2019 21:13:28 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7770e740f3ce47bc843f40c1afe84de16c33660ca1ef3c81facc2cd76eada2b7`  
		Last Modified: Tue, 20 Aug 2019 21:13:26 GMT  
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
$ docker pull memcached@sha256:f9e2687fb046dec9898ab751386d3f9c77658a4e719f4735c338fd07ff0ba9fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5608845 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de1934ba8eb166439a6aeec133e9be09ddf764a6f19764810c99ddf00113223c`
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
# Wed, 21 Aug 2019 00:01:00 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 21 Aug 2019 00:01:00 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 21 Aug 2019 00:06:56 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Wed, 21 Aug 2019 00:06:56 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:06:58 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 21 Aug 2019 00:06:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:06:58 GMT
USER memcache
# Wed, 21 Aug 2019 00:06:59 GMT
EXPOSE 11211
# Wed, 21 Aug 2019 00:06:59 GMT
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
	-	`sha256:db86f02bce71accc4f9d4ca0c6f5be4412020b9ece3c2b41ade79becc645b12f`  
		Last Modified: Wed, 21 Aug 2019 00:07:25 GMT  
		Size: 2.9 MB (2877262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f3742e7d80f25185e2779381ef1c55e3331bd5a4e46d581eb71ff18f98d0deb`  
		Last Modified: Wed, 21 Aug 2019 00:07:24 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8786c0e18c2888a0537f5ae09b66b88a1d6aebb3906dbe92a058940875adbd36`  
		Last Modified: Wed, 21 Aug 2019 00:07:24 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; 386

```console
$ docker pull memcached@sha256:57e7643ff13c32a6af6c25eff62e599d36400dad500d7117acc044cc1ba546de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5746728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90344e26ccdbdcb70ecfb66e8c70fc2b47106d42e4a1fa9e5fe948fd4985c40c`
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
# Tue, 20 Aug 2019 22:52:23 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 22:52:23 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 23:05:15 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 23:05:15 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:05:16 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 23:05:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:05:16 GMT
USER memcache
# Tue, 20 Aug 2019 23:05:16 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 23:05:16 GMT
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
	-	`sha256:6e4e9c3d1205131109cc0b2d345768a869d1795f49bc88a9fd018c93fcddbce4`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 3.0 MB (2951857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36fa2ee77e42dccc7761c417f0a9161f7f52b93ffbd7fcae9cf7eb12ae2dea7c`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9537eca705b0d2640a2906cd0658f04b6c9d27d7231d8c185593d325ffa6a41a`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; ppc64le

```console
$ docker pull memcached@sha256:518cd212f00aa7821b9f401f8b3cc4c138a8b493b9750342226cbb8805769533
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5749901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd787a7c3aad7b99e08d9cb2af67aded47f5f55f8317b52d168e81fc697d60d6`
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
# Tue, 20 Aug 2019 23:12:20 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 23:12:22 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 23:18:09 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 23:18:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:18:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 23:18:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:18:19 GMT
USER memcache
# Tue, 20 Aug 2019 23:18:21 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 23:18:23 GMT
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
	-	`sha256:c90e003d9ec31d4024c1298466d5fb958763d42ecbd3ae4f04a042304d4dc8f2`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 2.9 MB (2926006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c45828e507902c2b399f9261743c6d62d55eef92fee0f54e69ae7fe181000f`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2bbee6b1130266bfb13ec20317bf4eb2eda15e99e3680f9ec0ea71f25b8dd95`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:1-alpine` - linux; s390x

```console
$ docker pull memcached@sha256:185e0c731fffa00d36ac8fcce3761f8f7fcc6bbad887764351df3870aef98a3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.3 MB (5348235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d0ace923e04c0e1e3b0d45247077b93e00692cdafc054bd4f393e54dec310d9`
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
# Tue, 20 Aug 2019 21:50:57 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:50:57 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:54:51 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:54:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:54:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:54:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:54:53 GMT
USER memcache
# Tue, 20 Aug 2019 21:54:54 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:54:54 GMT
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
	-	`sha256:4f2613e1403c343c38eea6e9118e1e880024acf88812dc4a8a6e764937334863`  
		Last Modified: Tue, 20 Aug 2019 21:55:23 GMT  
		Size: 2.8 MB (2760943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65edabc81ea76a40581d5a084507fce0f6426cee939aa263a33bc37ac8372be`  
		Last Modified: Tue, 20 Aug 2019 21:55:23 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16eb9322272ad5acbf436bc0f029d8b7890bb32c2116a6f6d0d70ad97ad4a83e`  
		Last Modified: Tue, 20 Aug 2019 21:55:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:alpine`

```console
$ docker pull memcached@sha256:7c5ab25387e16211efcb3001908c2bf5d5d4f3bc0e2362244c6c05871c7d4426
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
$ docker pull memcached@sha256:ceb21e92b763e7df63353fcf26ee37510de26d8a25c007df59dce888bc66c844
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5695353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e87c2c22ee54df08770067306bca9b3b49b232432b04a2d40887fdec92c76bc`
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
# Tue, 20 Aug 2019 21:45:06 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:45:06 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:50:59 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:51:00 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:51:01 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:51:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:51:01 GMT
USER memcache
# Tue, 20 Aug 2019 21:51:01 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:51:01 GMT
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
	-	`sha256:32bc97c6e18236b6fb8a94610c36b72a763574eee4c483f7ce1ba6177b7328d4`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 2.9 MB (2889136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a080ca56b00c09c77fc0a8170838f9a1098928894bca5410c830907d4a86e8a`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0815f219f7bf66fe64dc224fb04a72f962312fbb79ca10b7f053be0bccd99916`  
		Last Modified: Tue, 20 Aug 2019 21:51:11 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:3925c0fc49accf1e91f2a1a3a842004629fc40bca7d49c6c3dcd72ec2117cc3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5370196 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbc711921800991258f9e45d022a10fc0650e18384618e328c3bc545fa9a83f5`
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
# Tue, 20 Aug 2019 21:07:07 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:07:07 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:13:07 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:13:07 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:13:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:13:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:13:09 GMT
USER memcache
# Tue, 20 Aug 2019 21:13:09 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:13:10 GMT
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
	-	`sha256:65886bd2e1166249949b0aa9c72882847d84299de62989e2e4031a7dea29cbf1`  
		Last Modified: Tue, 20 Aug 2019 21:13:27 GMT  
		Size: 2.8 MB (2785752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9be1d555476fa8d5c6bc0b165ab1f740a1d7604753324a475d40c83a230df73b`  
		Last Modified: Tue, 20 Aug 2019 21:13:28 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7770e740f3ce47bc843f40c1afe84de16c33660ca1ef3c81facc2cd76eada2b7`  
		Last Modified: Tue, 20 Aug 2019 21:13:26 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; arm variant v7

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

### `memcached:alpine` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:f9e2687fb046dec9898ab751386d3f9c77658a4e719f4735c338fd07ff0ba9fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5608845 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de1934ba8eb166439a6aeec133e9be09ddf764a6f19764810c99ddf00113223c`
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
# Wed, 21 Aug 2019 00:01:00 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 21 Aug 2019 00:01:00 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 21 Aug 2019 00:06:56 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Wed, 21 Aug 2019 00:06:56 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:06:58 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 21 Aug 2019 00:06:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:06:58 GMT
USER memcache
# Wed, 21 Aug 2019 00:06:59 GMT
EXPOSE 11211
# Wed, 21 Aug 2019 00:06:59 GMT
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
	-	`sha256:db86f02bce71accc4f9d4ca0c6f5be4412020b9ece3c2b41ade79becc645b12f`  
		Last Modified: Wed, 21 Aug 2019 00:07:25 GMT  
		Size: 2.9 MB (2877262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f3742e7d80f25185e2779381ef1c55e3331bd5a4e46d581eb71ff18f98d0deb`  
		Last Modified: Wed, 21 Aug 2019 00:07:24 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8786c0e18c2888a0537f5ae09b66b88a1d6aebb3906dbe92a058940875adbd36`  
		Last Modified: Wed, 21 Aug 2019 00:07:24 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; 386

```console
$ docker pull memcached@sha256:57e7643ff13c32a6af6c25eff62e599d36400dad500d7117acc044cc1ba546de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5746728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90344e26ccdbdcb70ecfb66e8c70fc2b47106d42e4a1fa9e5fe948fd4985c40c`
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
# Tue, 20 Aug 2019 22:52:23 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 22:52:23 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 23:05:15 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 23:05:15 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:05:16 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 23:05:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:05:16 GMT
USER memcache
# Tue, 20 Aug 2019 23:05:16 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 23:05:16 GMT
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
	-	`sha256:6e4e9c3d1205131109cc0b2d345768a869d1795f49bc88a9fd018c93fcddbce4`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 3.0 MB (2951857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36fa2ee77e42dccc7761c417f0a9161f7f52b93ffbd7fcae9cf7eb12ae2dea7c`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9537eca705b0d2640a2906cd0658f04b6c9d27d7231d8c185593d325ffa6a41a`  
		Last Modified: Tue, 20 Aug 2019 23:05:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; ppc64le

```console
$ docker pull memcached@sha256:518cd212f00aa7821b9f401f8b3cc4c138a8b493b9750342226cbb8805769533
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5749901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd787a7c3aad7b99e08d9cb2af67aded47f5f55f8317b52d168e81fc697d60d6`
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
# Tue, 20 Aug 2019 23:12:20 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 23:12:22 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 23:18:09 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 23:18:10 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:18:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 23:18:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:18:19 GMT
USER memcache
# Tue, 20 Aug 2019 23:18:21 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 23:18:23 GMT
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
	-	`sha256:c90e003d9ec31d4024c1298466d5fb958763d42ecbd3ae4f04a042304d4dc8f2`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 2.9 MB (2926006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c45828e507902c2b399f9261743c6d62d55eef92fee0f54e69ae7fe181000f`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2bbee6b1130266bfb13ec20317bf4eb2eda15e99e3680f9ec0ea71f25b8dd95`  
		Last Modified: Tue, 20 Aug 2019 23:18:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; s390x

```console
$ docker pull memcached@sha256:185e0c731fffa00d36ac8fcce3761f8f7fcc6bbad887764351df3870aef98a3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.3 MB (5348235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d0ace923e04c0e1e3b0d45247077b93e00692cdafc054bd4f393e54dec310d9`
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
# Tue, 20 Aug 2019 21:50:57 GMT
ENV MEMCACHED_VERSION=1.5.16
# Tue, 20 Aug 2019 21:50:57 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Tue, 20 Aug 2019 21:54:51 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		perl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --virtual .memcached-rundeps $runDeps 	&& apk del .build-deps 		&& memcached -V
# Tue, 20 Aug 2019 21:54:51 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:54:52 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 20 Aug 2019 21:54:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:54:53 GMT
USER memcache
# Tue, 20 Aug 2019 21:54:54 GMT
EXPOSE 11211
# Tue, 20 Aug 2019 21:54:54 GMT
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
	-	`sha256:4f2613e1403c343c38eea6e9118e1e880024acf88812dc4a8a6e764937334863`  
		Last Modified: Tue, 20 Aug 2019 21:55:23 GMT  
		Size: 2.8 MB (2760943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65edabc81ea76a40581d5a084507fce0f6426cee939aa263a33bc37ac8372be`  
		Last Modified: Tue, 20 Aug 2019 21:55:23 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16eb9322272ad5acbf436bc0f029d8b7890bb32c2116a6f6d0d70ad97ad4a83e`  
		Last Modified: Tue, 20 Aug 2019 21:55:22 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `memcached:latest`

```console
$ docker pull memcached@sha256:393c39ed09b38404f79cb5b4065f3e1e80cade421c048c0a902be159561d063b
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
$ docker pull memcached@sha256:553577cfa46656a9df0ddc651584e1d360f8da050b3583e7809a2ce146ab9036
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30402658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c809d7def06c0c25b9a1d9fe4ee2d04dfcc8a2765a7068486ff386a59773e900`
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
# Wed, 14 Aug 2019 06:31:26 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 06:31:26 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 06:37:07 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 06:37:07 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 06:37:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 06:37:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 06:37:10 GMT
USER memcache
# Wed, 14 Aug 2019 06:37:10 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 06:37:11 GMT
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
	-	`sha256:b53afa471a480a4586730ac63bacea34f448eb1cb6fccadc2069d76eee639bd3`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 1.1 MB (1110625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d835ec187d757f5698c9623240c510b431cf815f38558e9da2f78acd31e28d9`  
		Last Modified: Wed, 14 Aug 2019 06:37:29 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f78fa70dbf9d3fb90246a8e235124a8eee798e7c46ea85f1804bcefd3da1b307`  
		Last Modified: Wed, 14 Aug 2019 06:37:30 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; arm variant v5

```console
$ docker pull memcached@sha256:0cc8f978ea569e24f54dd6ff136e94c817cd8e99f632809dc96b440a6c19818e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27801672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a10049b17c0753f30afaa582390cf69b5f341184b432444e7223786e9646367f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 09 Jul 2019 22:43:25 GMT
ADD file:a6d3d8c995e0ff473f499f2412ce956c622b5494ead084972e743cf65f4f74b8 in / 
# Tue, 09 Jul 2019 22:43:28 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:48:57 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 11 Jul 2019 23:50:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:50:25 GMT
ENV MEMCACHED_VERSION=1.5.16
# Thu, 11 Jul 2019 23:50:26 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 12 Jul 2019 09:00:04 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Fri, 12 Jul 2019 09:00:06 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 09:00:17 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 12 Jul 2019 09:00:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 09:00:20 GMT
USER memcache
# Fri, 12 Jul 2019 09:00:22 GMT
EXPOSE 11211
# Fri, 12 Jul 2019 09:00:23 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:eccf2f2d9e1853a21cade239c3dc161501b60bf7ff545a5f6752b278b7e426d4`  
		Last Modified: Tue, 09 Jul 2019 22:52:32 GMT  
		Size: 24.8 MB (24822214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fff69168eb45a503145b7b332a0dbecaf74b48112af46f933f795c6ab21ed576`  
		Last Modified: Fri, 12 Jul 2019 09:00:38 GMT  
		Size: 4.9 KB (4898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c0535ac8c0c7e2f128dc4711a6d192250bb5391cfc412f06023bf7ee959eae1`  
		Last Modified: Fri, 12 Jul 2019 09:00:40 GMT  
		Size: 1.9 MB (1893459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ef2d532e878b187e9032d43007fbb8284a45748a7cc76edffa9dabf44d8c657`  
		Last Modified: Fri, 12 Jul 2019 09:00:39 GMT  
		Size: 1.1 MB (1080692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d5780b018986b5f8d2d4cdb4d082dc59742395c4937bffcb4ccc1d2639f0a0`  
		Last Modified: Fri, 12 Jul 2019 09:00:37 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c93209ba29d19b8fd562a370961e31fd84d1a01c26bf755a6ef521cbaa67c788`  
		Last Modified: Fri, 12 Jul 2019 09:00:37 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; arm variant v7

```console
$ docker pull memcached@sha256:4e202704bc9129b3227e2546840df22f654bf15feea59dcf271be5d2862ff6cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25563549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f32d5ebe978ac8e1d49e19a7240a0844a3f4ce40c4238f10be74e1fdb52c8f8c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 00:52:59 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Fri, 12 Jul 2019 00:54:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 00:54:07 GMT
ENV MEMCACHED_VERSION=1.5.16
# Fri, 12 Jul 2019 00:54:08 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Fri, 12 Jul 2019 01:32:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Fri, 12 Jul 2019 01:33:02 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:33:13 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 12 Jul 2019 01:33:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 01:33:16 GMT
USER memcache
# Fri, 12 Jul 2019 01:33:17 GMT
EXPOSE 11211
# Fri, 12 Jul 2019 01:33:19 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077865f2b3ab48157e5cc7da93e45d480bbd659e83de5fa3fa4af25aed82b062`  
		Last Modified: Fri, 12 Jul 2019 02:28:05 GMT  
		Size: 4.9 KB (4897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3bdf3668a699ba3aa252a61d450503efea69f68a43685bf87c370a35688e135`  
		Last Modified: Fri, 12 Jul 2019 02:28:07 GMT  
		Size: 1.8 MB (1807128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd97ece5dad9f9106a0e931c7937c55a2978a3558b3a490a8263c63939ba0d5c`  
		Last Modified: Fri, 12 Jul 2019 02:28:06 GMT  
		Size: 1.1 MB (1052614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37b66ac3c474a179bfe7d7bb738cc8f35d22d451e183aa643a3a8be262741d8`  
		Last Modified: Fri, 12 Jul 2019 02:28:05 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68ec9407499df9447e20bcb13e54fd0e9761c05b69536abd33e178659b664402`  
		Last Modified: Fri, 12 Jul 2019 02:28:04 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:14efad29c2a85035ee9e9d1b34a512d2ac1e555069fef53dfbc8de1025ca7417
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (29006523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6e32198791ad4f60d4669c46a620c3dd549e9852961d1afa20c2b9e63c640a2`
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
# Wed, 14 Aug 2019 03:04:13 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 03:04:13 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 03:10:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 03:10:14 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 03:10:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 03:10:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 03:10:16 GMT
USER memcache
# Wed, 14 Aug 2019 03:10:16 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 03:10:16 GMT
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
	-	`sha256:84e1e9fd770e7ad41b2d8410b1734308d769ee18f5779b1f8aed389e40cb7c66`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 1.1 MB (1078134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2cd000ed84f6b5fbe3d9b30898bc82b3114e8f023b71a0f18e6fc666e06b821`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95cf0799eb7a4c47f6cea5594fcbc7484916db91c65ecf95b2e540a5406ab8c`  
		Last Modified: Wed, 14 Aug 2019 03:10:34 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; 386

```console
$ docker pull memcached@sha256:9258aa018bce5300ba3548aba19e95612508b43e6587462c6e22b5ac6a35d5a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31063107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf765af3de1557538f600b9f138e68da1b4c96567c2c74887364c2db8022aa17`
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
# Wed, 14 Aug 2019 02:51:29 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 02:51:29 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 02:57:50 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 02:57:50 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 02:57:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 02:57:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 02:57:51 GMT
USER memcache
# Wed, 14 Aug 2019 02:57:51 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 02:57:51 GMT
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
	-	`sha256:6e08caea09eb615adfa20144c4ee83a9c32900faee914df2e5ec5921410abde0`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 1.1 MB (1111543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c9cb6dd7498d8ef9067e9ff0a56a70ba1319ac847fb77ca5d11714d127f1835`  
		Last Modified: Wed, 14 Aug 2019 02:58:23 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd3c8d4c7d231ca5302b26a2f528799ae9434c4a6c400019ddbb3f43dbb597c4`  
		Last Modified: Wed, 14 Aug 2019 02:58:24 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; ppc64le

```console
$ docker pull memcached@sha256:9319ee1e7528f2aa3c520b2d3b6f6d428cb72be340d4640cd8712b0edcaac7bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (33969236 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:009be6342da047548cba58ea3faad34549a395a150840a89c9dba2f52e2822e6`
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
# Wed, 14 Aug 2019 01:07:57 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 01:07:59 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 01:14:33 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 01:14:34 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:14:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 01:14:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:14:41 GMT
USER memcache
# Wed, 14 Aug 2019 01:14:43 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 01:14:44 GMT
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
	-	`sha256:81420c1dc6de5e95bca99eef90ec73ce71baec0dbb1535f86c3a3ce7869b5d39`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 1.1 MB (1130974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13fbfda043122f7aad37f9a77cb328da8211be2502b102be237bce2da95d3599`  
		Last Modified: Wed, 14 Aug 2019 01:15:02 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5dfc5fe0912fdb595fcdeb59d80cd589b487666ef6028a5db907db9a9b17565`  
		Last Modified: Wed, 14 Aug 2019 01:15:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; s390x

```console
$ docker pull memcached@sha256:2f6d37ecd245da9c53fe6b39509d64b558f44285a69836ba1240c5fc83822111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.6 MB (28628609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69c00c2e2b3fb036b0a0254f6d93479d95491c873f369d93e9d3ec13483a08fe`
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
# Wed, 14 Aug 2019 02:46:15 GMT
ENV MEMCACHED_VERSION=1.5.16
# Wed, 14 Aug 2019 02:46:16 GMT
ENV MEMCACHED_SHA1=06a9661638cb20232d0ccea088f52ca10b959968
# Wed, 14 Aug 2019 02:50:48 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Wed, 14 Aug 2019 02:50:48 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Wed, 14 Aug 2019 02:50:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Wed, 14 Aug 2019 02:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 02:50:51 GMT
USER memcache
# Wed, 14 Aug 2019 02:50:51 GMT
EXPOSE 11211
# Wed, 14 Aug 2019 02:50:52 GMT
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
	-	`sha256:5bf02a2512c303a15cf98ea6f64cda9cb3bf0583b6eb7204d6279ccc9447e36f`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 1.0 MB (1038087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ab6c4341e8782db1ba4e7590fc4b313a6cf99c832cdd39389be09c503c2a334`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8421c2f9ca11fa5b1a0e38e73b0e226cd8f25b82303e855d6b17d0d8061c0d69`  
		Last Modified: Wed, 14 Aug 2019 02:51:12 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
