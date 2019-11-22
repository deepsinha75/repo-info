## `memcached:latest`

```console
$ docker pull memcached@sha256:3e5c450683684a0c9b16aab0e944d4eb1223d8045c6e49968831b27e22117f48
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
$ docker pull memcached@sha256:f15e68f159edbb4b5113f7d96e5c76b9740ec26c3fc42ca61370222ee4ece48b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30464404 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:829146221029814f6f1276b417df183113b607d5d0087055e0bea12f48339302`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 05:11:55 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 17 Oct 2019 05:12:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 03:53:41 GMT
ENV MEMCACHED_VERSION=1.5.20
# Tue, 12 Nov 2019 03:53:42 GMT
ENV MEMCACHED_SHA1=5d3b5af3ce0a1483d655017db7228bcaeff10d47
# Tue, 12 Nov 2019 04:00:19 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Tue, 12 Nov 2019 04:00:20 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 12 Nov 2019 04:00:20 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 12 Nov 2019 04:00:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 04:00:21 GMT
USER memcache
# Tue, 12 Nov 2019 04:00:21 GMT
EXPOSE 11211
# Tue, 12 Nov 2019 04:00:21 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9daa0bdf2cb59b93e0744602900ada29761dd357b4b6003dc4c9d7ea6500f2a9`  
		Last Modified: Thu, 17 Oct 2019 05:26:22 GMT  
		Size: 5.0 KB (4977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71098c91c66a7945dc7c9de4c277d795ce7b69053daceec31df0b7c8a3414bc7`  
		Last Modified: Thu, 17 Oct 2019 05:26:22 GMT  
		Size: 2.2 MB (2196464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb5f7c99cd77966365d62c5d3b6d1cfade81884cc9119369c0b60a7f705dd0e3`  
		Last Modified: Tue, 12 Nov 2019 04:07:06 GMT  
		Size: 1.2 MB (1155102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb949d9ba7606677d4e096084f461472895ad809b3790c14d46b4e9b01d15c18`  
		Last Modified: Tue, 12 Nov 2019 04:07:06 GMT  
		Size: 289.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:776633d21390f62b1656df5230dbd25735bdd1bab14ff5806571c7820c4835ff`  
		Last Modified: Tue, 12 Nov 2019 04:07:05 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; arm variant v5

```console
$ docker pull memcached@sha256:1d135d74d65b6ec0fb721b95882e06020ad3c1414f9f5a42af02a7f4075fffab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27866140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5005ef274d9708eacacda4835cc278507fd6caf479a6ef69b9e1adcd73ab6ce`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:02 GMT
ADD file:884319409380921d44c73dfe72401cf0f0ebc76e53483bfc840366e7afc1e2b4 in / 
# Wed, 16 Oct 2019 23:52:04 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:14 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 17 Oct 2019 00:22:35 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 00:49:15 GMT
ENV MEMCACHED_VERSION=1.5.20
# Tue, 12 Nov 2019 00:49:16 GMT
ENV MEMCACHED_SHA1=5d3b5af3ce0a1483d655017db7228bcaeff10d47
# Tue, 12 Nov 2019 04:42:04 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Tue, 12 Nov 2019 04:42:07 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 12 Nov 2019 04:42:17 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 12 Nov 2019 04:42:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 04:42:21 GMT
USER memcache
# Tue, 12 Nov 2019 04:42:23 GMT
EXPOSE 11211
# Tue, 12 Nov 2019 04:42:24 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:5615f5d0539f782ea76c1e25da9d9c87620fde6e392f89737a5d820bf813c4e2`  
		Last Modified: Wed, 16 Oct 2019 23:59:36 GMT  
		Size: 24.8 MB (24843131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9097954a205b7922817b89773ef22fed4e0c867fa1bc6bd74bea889d628a5fa3`  
		Last Modified: Thu, 17 Oct 2019 01:09:15 GMT  
		Size: 4.9 KB (4891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53190e3af509114ff7c6bfc78481d6ae7d848ae62a3ca173451aa4efb3cbc58c`  
		Last Modified: Thu, 17 Oct 2019 01:09:18 GMT  
		Size: 1.9 MB (1896826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf767d091b38bb113311ba2180b2fb93c320570e3c3a18176323fcef5693f457`  
		Last Modified: Tue, 12 Nov 2019 04:42:46 GMT  
		Size: 1.1 MB (1120883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f32ecab5583f63f2c10ed1a0a78e215f8138e209e56733616b310186a036071`  
		Last Modified: Tue, 12 Nov 2019 04:42:44 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97ffc6991a3b209f3cac25b5a288d4f68177efc8e55c3d2701165a678a79e3d6`  
		Last Modified: Tue, 12 Nov 2019 04:42:44 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; arm variant v7

```console
$ docker pull memcached@sha256:e680132321a0e3a9373f3f40206cedcdaf2667aaa29b64650ce029d756a1971d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25621613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6ae16ecc7ca54d8e4edbc4cacb7d11f1984818935ceaaee7bc287c4176b93e2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:11:52 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 17 Oct 2019 01:12:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 13 Nov 2019 22:58:06 GMT
ENV MEMCACHED_VERSION=1.5.20
# Wed, 13 Nov 2019 22:58:07 GMT
ENV MEMCACHED_SHA1=5d3b5af3ce0a1483d655017db7228bcaeff10d47
# Thu, 14 Nov 2019 22:35:28 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 14 Nov 2019 22:35:31 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:35:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 14 Nov 2019 22:35:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:35:45 GMT
USER memcache
# Thu, 14 Nov 2019 22:35:46 GMT
EXPOSE 11211
# Thu, 14 Nov 2019 22:35:48 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcf6d2564d271d74fae4672d14f92fcbe87ead7e1298e8915908de657ab8e5c3`  
		Last Modified: Thu, 14 Nov 2019 22:36:15 GMT  
		Size: 4.9 KB (4891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:109decf50675f59a1197b904e45765ee2fd2056f02aec9d04196b007bfb911d4`  
		Last Modified: Thu, 14 Nov 2019 22:36:18 GMT  
		Size: 1.8 MB (1811613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae8ec6f57a9302a06ef868ed6c3811c6e03d109fa28a5bfdd295111d128eab77`  
		Last Modified: Thu, 14 Nov 2019 22:36:16 GMT  
		Size: 1.1 MB (1092796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59288dbdc770325d3abf8e56283deb225dab1c9ada4503ffa3457077c6d52bef`  
		Last Modified: Thu, 14 Nov 2019 22:36:15 GMT  
		Size: 286.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68a7926932d9f3025d519c57860153bf9ff247f787ade2f50b94b483828878b8`  
		Last Modified: Thu, 14 Nov 2019 22:36:15 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:ee3ea57b0cd64388b6823e7dcb6fb1a2e3d0273478c6b7278c745badb647c1ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.1 MB (29063679 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:318784720465996d28a123dbba7ebd6cbc166573f1f379d529cdffa96c93249c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:54:16 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 17 Oct 2019 02:54:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 14 Nov 2019 00:46:34 GMT
ENV MEMCACHED_VERSION=1.5.20
# Thu, 14 Nov 2019 00:46:35 GMT
ENV MEMCACHED_SHA1=5d3b5af3ce0a1483d655017db7228bcaeff10d47
# Thu, 14 Nov 2019 01:01:47 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Thu, 14 Nov 2019 01:01:48 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Thu, 14 Nov 2019 01:01:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Thu, 14 Nov 2019 01:01:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 01:01:51 GMT
USER memcache
# Thu, 14 Nov 2019 01:01:52 GMT
EXPOSE 11211
# Thu, 14 Nov 2019 01:01:52 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70e53e138daa5f95ce31cb216b55b1b1d0b6a8991313edf356727a3eb7d871cd`  
		Last Modified: Thu, 17 Oct 2019 03:02:04 GMT  
		Size: 5.0 KB (5023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2e067476b2218c889755454c84a1c7336e85a5afe5f115431a2aa60f395e21d`  
		Last Modified: Thu, 17 Oct 2019 03:02:04 GMT  
		Size: 2.1 MB (2074980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80919b9de4bfe71507e18da78eb67b80cd78060a678e782729952c3758c8a00e`  
		Last Modified: Thu, 14 Nov 2019 01:16:45 GMT  
		Size: 1.1 MB (1120834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1792472a50a02333f730d385f978a21949c34ebbb1d9df6dc31a8e79911c4c2f`  
		Last Modified: Thu, 14 Nov 2019 01:16:45 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2913854979f7b37bf02a7ae3962c5f2416f3a8d49d7e26cb79d6f48b66fe6d65`  
		Last Modified: Thu, 14 Nov 2019 01:16:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; 386

```console
$ docker pull memcached@sha256:b7bfca39272a4038f3e2c7e0cb44bf697fe71ca7e9fe793f8a75bbe7c2dc7425
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31126633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2011cfd651af58933702f734d39371cf46b21a9c66b61b865997fdf5f270d4d7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:23:39 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 17 Oct 2019 06:23:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 02:22:03 GMT
ENV MEMCACHED_VERSION=1.5.20
# Tue, 12 Nov 2019 02:22:03 GMT
ENV MEMCACHED_SHA1=5d3b5af3ce0a1483d655017db7228bcaeff10d47
# Tue, 12 Nov 2019 02:29:06 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Tue, 12 Nov 2019 02:29:06 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 12 Nov 2019 02:29:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 12 Nov 2019 02:29:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:29:07 GMT
USER memcache
# Tue, 12 Nov 2019 02:29:07 GMT
EXPOSE 11211
# Tue, 12 Nov 2019 02:29:07 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49bbdf1c014c6273ccbe448958867dd1daffb9c4070f7a2685a934a16d6b1b0d`  
		Last Modified: Thu, 17 Oct 2019 06:31:05 GMT  
		Size: 4.9 KB (4892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ca5e927b6df98395f814efd1fbb7aacd64850ec3e9c11794c28aea5aa476ea5`  
		Last Modified: Thu, 17 Oct 2019 06:31:06 GMT  
		Size: 2.2 MB (2208097 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9a5b1e4bf46f6428d1f0cabc145ab8fa9d9bf6faf71989edfc4fb75cec683d`  
		Last Modified: Tue, 12 Nov 2019 02:36:27 GMT  
		Size: 1.2 MB (1154236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91489b06049f6b67d7ca7fa3db7dd7edf411923db0d43dec4fb3f1d525da574f`  
		Last Modified: Tue, 12 Nov 2019 02:36:28 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4834dd48c85ecd1ccd0d00cddc587284e57674f12904de32faa4fd38c876cad`  
		Last Modified: Tue, 12 Nov 2019 02:36:27 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; ppc64le

```console
$ docker pull memcached@sha256:9f28635eb8769bf181b0b6dd884ab9b4219baf7c3e6a8cbd5c17c1d2699f78d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.0 MB (34033447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a7e1f09ed2fd1de9e21478c8b1ffbff2804d95418a131b905b5d684721f3713`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:19:56 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Thu, 17 Oct 2019 00:20:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 12 Nov 2019 02:12:19 GMT
ENV MEMCACHED_VERSION=1.5.20
# Tue, 12 Nov 2019 02:12:20 GMT
ENV MEMCACHED_SHA1=5d3b5af3ce0a1483d655017db7228bcaeff10d47
# Tue, 12 Nov 2019 02:20:36 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Tue, 12 Nov 2019 02:20:38 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 12 Nov 2019 02:20:41 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 12 Nov 2019 02:20:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:20:45 GMT
USER memcache
# Tue, 12 Nov 2019 02:20:46 GMT
EXPOSE 11211
# Tue, 12 Nov 2019 02:20:48 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74e7a61f5aba99e4e5c1a341e1a8f227133e1e11cdfd9260e4fe95bda88908a7`  
		Last Modified: Thu, 17 Oct 2019 00:30:17 GMT  
		Size: 5.0 KB (4980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf8f6c743f88d80a8ff734d001c7504302737e7e22fd1849fdb4056f74c2c956`  
		Last Modified: Thu, 17 Oct 2019 00:30:19 GMT  
		Size: 2.3 MB (2322545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b6dcf674c43e3c9b5ab6fe495948cf262d270ec07b2b118c466ed6b3ab7556`  
		Last Modified: Tue, 12 Nov 2019 02:28:42 GMT  
		Size: 1.2 MB (1174326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a38725f786d8462b8fb13b2cecd20f10dcb3d1228d85b2fa2d2b2df282992d2f`  
		Last Modified: Tue, 12 Nov 2019 02:28:42 GMT  
		Size: 288.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeff2326b8fa450ed2c984f5a7acf5ba6dbd5faad9ec7d22ca9d10c3d5fe0ecf`  
		Last Modified: Tue, 12 Nov 2019 02:28:42 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:latest` - linux; s390x

```console
$ docker pull memcached@sha256:8c83a92c2b5518ace06cb1d8689ef816c8b2b7f46c421d43a94ded865cb4aea9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.7 MB (28672629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6533d5d5e99fd16919fd5bcbb047348933c51e89304f86e1aaca8e3fd91a87cf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:50:45 GMT
RUN groupadd --system --gid 11211 memcache && useradd --system --gid memcache --uid 11211 memcache
# Fri, 22 Nov 2019 14:50:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		libsasl2-modules 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 14:50:49 GMT
ENV MEMCACHED_VERSION=1.5.20
# Fri, 22 Nov 2019 14:50:49 GMT
ENV MEMCACHED_SHA1=5d3b5af3ce0a1483d655017db7228bcaeff10d47
# Fri, 22 Nov 2019 14:54:37 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates 		dpkg-dev 		gcc 		libc6-dev 		libevent-dev 		libsasl2-dev 		make 		perl 		wget 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark > /dev/null 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 		&& memcached -V
# Fri, 22 Nov 2019 14:54:37 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Fri, 22 Nov 2019 14:54:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 22 Nov 2019 14:54:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 14:54:38 GMT
USER memcache
# Fri, 22 Nov 2019 14:54:38 GMT
EXPOSE 11211
# Fri, 22 Nov 2019 14:54:39 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46dda4c51d68fd4268b4efe74af88a90e3f845c2ac8ce5dc986720d77ae25b05`  
		Last Modified: Fri, 22 Nov 2019 14:54:57 GMT  
		Size: 5.0 KB (5029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c41251c5277e9b74d095b8761b308329f2551609f93e81f2fdb258ed56458a9`  
		Last Modified: Fri, 22 Nov 2019 14:54:57 GMT  
		Size: 1.9 MB (1885910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f69fb1130f9a4baee134019f8524542bf03fdaa1172bf7096f0d8d5a8db6ec3d`  
		Last Modified: Fri, 22 Nov 2019 14:54:57 GMT  
		Size: 1.1 MB (1076108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:786fae840e8cd70a870e750ae543c1e79d83e9c9262e61a21f6e28299a1c2d6d`  
		Last Modified: Fri, 22 Nov 2019 14:54:57 GMT  
		Size: 287.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f02353f215831d7c2a2b37ef156218153dfe47309f681fe689d1ff5d4e673bf0`  
		Last Modified: Fri, 22 Nov 2019 14:54:57 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
