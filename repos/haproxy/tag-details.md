<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `haproxy`

-	[`haproxy:1`](#haproxy1)
-	[`haproxy:1.5`](#haproxy15)
-	[`haproxy:1.5.19`](#haproxy1519)
-	[`haproxy:1.5.19-alpine`](#haproxy1519-alpine)
-	[`haproxy:1.5-alpine`](#haproxy15-alpine)
-	[`haproxy:1.6`](#haproxy16)
-	[`haproxy:1.6.14`](#haproxy1614)
-	[`haproxy:1.6.14-alpine`](#haproxy1614-alpine)
-	[`haproxy:1.6-alpine`](#haproxy16-alpine)
-	[`haproxy:1.7`](#haproxy17)
-	[`haproxy:1.7.11`](#haproxy1711)
-	[`haproxy:1.7.11-alpine`](#haproxy1711-alpine)
-	[`haproxy:1.7-alpine`](#haproxy17-alpine)
-	[`haproxy:1.8`](#haproxy18)
-	[`haproxy:1.8.21`](#haproxy1821)
-	[`haproxy:1.8.21-alpine`](#haproxy1821-alpine)
-	[`haproxy:1.8-alpine`](#haproxy18-alpine)
-	[`haproxy:1.9`](#haproxy19)
-	[`haproxy:1.9.11`](#haproxy1911)
-	[`haproxy:1.9.11-alpine`](#haproxy1911-alpine)
-	[`haproxy:1.9-alpine`](#haproxy19-alpine)
-	[`haproxy:1-alpine`](#haproxy1-alpine)
-	[`haproxy:2.0`](#haproxy20)
-	[`haproxy:2.0.7`](#haproxy207)
-	[`haproxy:2.0.7-alpine`](#haproxy207-alpine)
-	[`haproxy:2.0-alpine`](#haproxy20-alpine)
-	[`haproxy:alpine`](#haproxyalpine)
-	[`haproxy:latest`](#haproxylatest)

## `haproxy:1`

```console
$ docker pull haproxy@sha256:6d79794ebffe83a26fb5c604e7e8792312664ce902541381a4ff558700801732
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

### `haproxy:1` - linux; amd64

```console
$ docker pull haproxy@sha256:1741aaa92f516705c1845b6b4315a4b50f119a25077f1f382b8ab30e1a3ccb2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.0 MB (34992150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d793169704bf66092d9a4557ef7ba4d1a7e043f8991739f8f9090426fcf2e726`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:22:00 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:22:00 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:22:00 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:22:46 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:22:46 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:22:46 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:22:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:22:47 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ac2b0dc489bf20fedda7af3027d16c34b0a57d6f1be1f1ea02d37a6eef3524`  
		Last Modified: Sat, 28 Sep 2019 00:24:35 GMT  
		Size: 7.9 MB (7898031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7897a4d0b04cc95eb1763fb969c832f98a0e35d7e152b98b0ac55ee9ceb0c89e`  
		Last Modified: Sat, 28 Sep 2019 00:24:34 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:4903ed40bb53d96d8cbc69e90b8a96779bd40bdbf639bb75e0a03e143ce9bac1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.6 MB (27561757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ca0c4bb714aa3fb2692ef1684672bf4f58028e35817a84d9c4fec52ae355112`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:33:24 GMT
ENV HAPROXY_VERSION=1.9.8
# Tue, 09 Jul 2019 23:33:24 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.8.tar.gz
# Tue, 09 Jul 2019 23:33:24 GMT
ENV HAPROXY_SHA256=2d9a3300dbd871bc35b743a83caaf50fecfbf06290610231ca2d334fd04c2aee
# Tue, 09 Jul 2019 23:34:07 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 09 Jul 2019 23:34:07 GMT
STOPSIGNAL SIGUSR1
# Tue, 09 Jul 2019 23:34:08 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Tue, 09 Jul 2019 23:34:08 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:34:09 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a005653c60e8f7a8dad026925445c5f02a2f6b127a9530b1e20d0a088ec10b3f`  
		Last Modified: Tue, 09 Jul 2019 23:38:52 GMT  
		Size: 6.4 MB (6405342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c48f05f7a20caa9019435f7974a581a4be0adf2357082915604520ef730de7`  
		Last Modified: Tue, 09 Jul 2019 23:38:50 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:e15cfb65537e287f3ff256c00f0379837ed5b3f0d4eaa79ab9177ab4051325bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.0 MB (30037071 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64ec0237bc6163fae61738eef647da38d75210bbd59d680092f3a1afa08693c6`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:56:46 GMT
ENV HAPROXY_VERSION=1.9.11
# Thu, 17 Oct 2019 00:56:49 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Thu, 17 Oct 2019 00:56:50 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Thu, 17 Oct 2019 00:57:32 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 00:57:34 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 00:57:36 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 00:57:37 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 00:57:39 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765f95dab002a3f6512bb74b1814736559bbf9627150bd54dc72a9ca27340c47`  
		Last Modified: Thu, 17 Oct 2019 01:03:02 GMT  
		Size: 7.3 MB (7324785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24197b429dc302ea1fb6d015e96c8ebfd93d70f22ca40eb186bb4182e6752011`  
		Last Modified: Thu, 17 Oct 2019 01:02:59 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:ae6263db4c8f5888198db8f393896f067bbb67ace8d343d3f460546d920d0cf4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33583392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48eb45a2ba2945b74a38eb071ff3d93ec11fdba634dce0410d6de1390bc98141`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:31:13 GMT
ENV HAPROXY_VERSION=1.9.11
# Thu, 17 Oct 2019 02:31:14 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Thu, 17 Oct 2019 02:31:14 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Thu, 17 Oct 2019 02:31:56 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:31:57 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:31:57 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 02:31:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:31:59 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb36a2f72f8e68fafb4e050354d5019571534ccd8e3c5bdf1a542c13515325b6`  
		Last Modified: Thu, 17 Oct 2019 02:38:17 GMT  
		Size: 7.7 MB (7720579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e42b52f0d96af1ad895f1490a1eb24d3361a0f2936ba7d41c8a02ebf8694c90e`  
		Last Modified: Thu, 17 Oct 2019 02:38:15 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1` - linux; 386

```console
$ docker pull haproxy@sha256:aafd5b248494dc056219950abaa53d312f57088d1358971561db348f5e1b8c31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35459455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8c2a1c41f1ec5690df32f7c042282aa28eb439dc84e2d68594e8b54e4d5ab5a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:41:30 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:41:31 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:41:31 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:42:53 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:42:53 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:42:54 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:42:54 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:42:54 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e4b9678f78a8e0072a183bbb610d58aefb0b283396edfe9211167b6fbbd0c18`  
		Last Modified: Sat, 28 Sep 2019 00:46:02 GMT  
		Size: 7.7 MB (7713299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e85eb150e86b29e1f05cd06a97059bcbb9e5c34da140717b520e14407bdbc0a`  
		Last Modified: Sat, 28 Sep 2019 00:46:00 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1` - linux; ppc64le

```console
$ docker pull haproxy@sha256:5ad4f7b8560a7e6dd8769d68a3cc10fbb2d1e3f0f98ef34ca595fdf10c7c19a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.7 MB (38696863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01757270c170562abc9f233449a2e516234d7aa7e0116485279086028dcdb01f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:01:25 GMT
ENV HAPROXY_VERSION=1.9.11
# Thu, 17 Oct 2019 04:01:28 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Thu, 17 Oct 2019 04:01:30 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Thu, 17 Oct 2019 04:03:16 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:03:19 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:03:20 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 04:03:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:03:22 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9950d79c3693d8a98e2ff5b124a1dd165099a795884dd7a849a4aa43c460769`  
		Last Modified: Thu, 17 Oct 2019 04:12:59 GMT  
		Size: 8.2 MB (8165296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6760057ad3f6dd47f215cc609d4d644e0377c746acdd22a7ad61c1f552d1ec40`  
		Last Modified: Thu, 17 Oct 2019 04:12:57 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1` - linux; s390x

```console
$ docker pull haproxy@sha256:f4f2314a6810aae30d36f448507bc860abdecda094d855c8f5d7978f7ae51772
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.2 MB (33173709 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aaa6db5e2b445d0a7d2b87eeb8d290221ec5ac6f518ff3f71cb7af879b8232f5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:43:18 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:43:19 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:43:19 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:44:19 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:44:19 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:44:20 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:44:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:44:20 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0750f420fd673efb0c496900379aec3088c792e41d43c7c6b62f6e6ecb4735a5`  
		Last Modified: Sat, 28 Sep 2019 00:46:41 GMT  
		Size: 7.5 MB (7470216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:341d60423abc3c476379aa0c33376f2f4859801de3adde462792ca80c24201f6`  
		Last Modified: Sat, 28 Sep 2019 00:46:40 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.5`

```console
$ docker pull haproxy@sha256:ebcb635e1e27759f4231c1e30b628688453ce4015986e363f9812a1eb49516ab
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

### `haproxy:1.5` - linux; amd64

```console
$ docker pull haproxy@sha256:670937cc2f1762748d336cfd7ca8d391d8874bf7f02228d5789e80f225012ad6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.6 MB (26625005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e73d8307eccf4762b877cf6fda31ed9dad3910be2e663d21fd1a30a4c43b04bb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:17:43 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 12 Sep 2019 04:17:43 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 12 Sep 2019 04:17:43 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 12 Sep 2019 04:18:11 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 04:18:11 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 04:18:11 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 04:18:12 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:18:12 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21dec06ef1e847aeb9bbd3fbdd71bacee5ccbc2b5c92f8b8719d3bcd6ec8711a`  
		Last Modified: Thu, 12 Sep 2019 04:19:07 GMT  
		Size: 4.1 MB (4113948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cadc098675b665a1e23d69b1f43d4ddc844a7c2335001122bd71a51fab8adb1d`  
		Last Modified: Thu, 12 Sep 2019 04:19:06 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:34a6d01d0dfccdab5347a3aab352824163a6560a24c1709fa7423eb83297fdc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.9 MB (24861951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a7966b97c4829813aa2d0740a6c33e1737606a21a6d63f050b7ecbc814ee5a3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:56:06 GMT
ADD file:732dc946c827e98abf1b25a8119f6fdaa612296a61fbcf4c5c8679ce0cfb9ede in / 
# Wed, 16 Oct 2019 23:56:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:12:44 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 17 Oct 2019 01:12:44 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 17 Oct 2019 01:12:45 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 17 Oct 2019 01:13:31 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:13:31 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 01:13:32 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 01:13:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:13:33 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:0d7d3671f2837e631dc1b511bf41f88ea7920581faf23259f05509e5b2524a8e`  
		Last Modified: Thu, 17 Oct 2019 00:03:35 GMT  
		Size: 21.2 MB (21202857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95854fe07f76a4bf60932f0ae325a346f1f53be6fd8fd7e5950c674e3024a4ac`  
		Last Modified: Thu, 17 Oct 2019 01:13:58 GMT  
		Size: 3.7 MB (3658691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff34b353aa3e39f82dc744b1622771ef1649d1efb2097cd41f40a7f17c75211b`  
		Last Modified: Thu, 17 Oct 2019 01:13:57 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:b218dd054e6318d1e406d721ac212bf8cee450ca6a58e3f1252369f636b87d09
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.9 MB (22879022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f747c4e5e4418e0b96c4d98514e0c98cc3afbe1cdbdca38fae99efd3ceea884`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:01:30 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 17 Oct 2019 01:01:31 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 17 Oct 2019 01:01:32 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 17 Oct 2019 01:02:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:02:22 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 01:02:23 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 01:02:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:02:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9b89be263088ed675ac206ec3b185499abec98235861b6c32ad8eac4938eccd`  
		Last Modified: Thu, 17 Oct 2019 01:03:33 GMT  
		Size: 3.6 MB (3567036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ec3388cbb5aa20feb4d9d4944d2bf69e9058301fa40fcf9bc2898c7f3cf99c`  
		Last Modified: Thu, 17 Oct 2019 01:03:32 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:6ab9e51e34cbc327b2ad36b6c85633f341e002655964c6bb70aa7a4245edab65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.1 MB (24073007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7c60f6425e3cdb1193b7adfc436c67ca813c18bea41f936bb71d0e020ab87e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:35:31 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 17 Oct 2019 02:35:33 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 17 Oct 2019 02:35:36 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 17 Oct 2019 02:37:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:37:19 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:37:20 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 02:37:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:37:26 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56cf49d19bbd04f54fd4b4cd3c944875e36d949ff74e1df6601029cf4f008b00`  
		Last Modified: Thu, 17 Oct 2019 02:38:46 GMT  
		Size: 3.7 MB (3686839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c156b2bea9a4d52f581259c7db357fb98fb67debc7bcc8857d6274d6108badc`  
		Last Modified: Thu, 17 Oct 2019 02:38:45 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5` - linux; 386

```console
$ docker pull haproxy@sha256:f435e6469edee59aa3df463e5478b7d4fd3c684297e9067e3215076a22dacb1d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (27018203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1832e859ab4d4fb0789ccccfc2e1b2161864a1851b4dfc510747353b421b888`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:27:46 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 12 Sep 2019 00:27:46 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 12 Sep 2019 00:27:46 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 12 Sep 2019 00:28:23 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 00:28:23 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 00:28:24 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 00:28:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 00:28:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be16dcd94a5f4bcd31245c07ca6f56ac75372aad437ba5d0213dbe7e240a04d`  
		Last Modified: Thu, 12 Sep 2019 00:29:27 GMT  
		Size: 3.9 MB (3878520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac752417eaad13f164ed2490a081c26612600653b0edb2fbcbf484c6f117046e`  
		Last Modified: Thu, 12 Sep 2019 00:29:26 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5` - linux; ppc64le

```console
$ docker pull haproxy@sha256:826e4391a1a3029e8479cb0e98c151203ed747c5694e737b5ceabfa37b4711a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.6 MB (26634692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:026a2745fa215fe24a181ba65cfd5cb40b4fb3e4813d7519778df2222bd6e591`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:49:04 GMT
ADD file:7ec39c35ae3e5ac50a2005cd153e5b6acc975a9b61a40f6d934b1bb02bde1d8c in / 
# Wed, 16 Oct 2019 23:49:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:10:16 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 17 Oct 2019 04:10:19 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 17 Oct 2019 04:10:22 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 17 Oct 2019 04:11:58 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:12:00 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:12:00 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 04:12:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:12:04 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f7e154d47167207af8337dc2022722bcf7cb96b00b391ee1b64eaf19e28ef812`  
		Last Modified: Thu, 17 Oct 2019 00:01:10 GMT  
		Size: 22.8 MB (22800761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b159b2c97147d0e7ccfcbc8080b73ab2ab77fcacc9fc30026fdc9370fc52c892`  
		Last Modified: Thu, 17 Oct 2019 04:13:48 GMT  
		Size: 3.8 MB (3833528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d3c0f26fdbbe22d063a783782ec38078383180acb5ef3739b3c8ce78a2f52c6`  
		Last Modified: Thu, 17 Oct 2019 04:13:47 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5` - linux; s390x

```console
$ docker pull haproxy@sha256:06a5d0e06232cfd50012c238ae353c0736eb68a62c2ed401c93f7d3c71ce4251
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.3 MB (26299402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c34687f00a65dca0a62fd8157932aa9904175730e8b6ebdc8ec252634f20d88`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:13 GMT
ADD file:ec0f180243d217822dbf38503c62160c63e6adee835d76a8f9772c9cfbdb4b09 in / 
# Wed, 11 Sep 2019 22:44:13 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:28:39 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 12 Sep 2019 01:28:40 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 12 Sep 2019 01:28:40 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 12 Sep 2019 01:29:36 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 01:29:36 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 01:29:36 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 01:29:37 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 01:29:37 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:dcc9fb138818bd495610317481ca5b236dccfeecf43998fc55d72e2d85ae592c`  
		Last Modified: Wed, 11 Sep 2019 22:48:31 GMT  
		Size: 22.4 MB (22362105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e54abc8726876d2b744d03f32d8d7b1eb87c2f8a78aa689ad040ffe274e5e5b`  
		Last Modified: Thu, 12 Sep 2019 01:31:05 GMT  
		Size: 3.9 MB (3936895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a38772bcc5c06c0e6bf9b3a7e7b9deee8e537b85d5519d5c5d3146e4058ad330`  
		Last Modified: Thu, 12 Sep 2019 01:31:04 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.5.19`

```console
$ docker pull haproxy@sha256:ebcb635e1e27759f4231c1e30b628688453ce4015986e363f9812a1eb49516ab
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

### `haproxy:1.5.19` - linux; amd64

```console
$ docker pull haproxy@sha256:670937cc2f1762748d336cfd7ca8d391d8874bf7f02228d5789e80f225012ad6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.6 MB (26625005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e73d8307eccf4762b877cf6fda31ed9dad3910be2e663d21fd1a30a4c43b04bb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:17:43 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 12 Sep 2019 04:17:43 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 12 Sep 2019 04:17:43 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 12 Sep 2019 04:18:11 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 04:18:11 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 04:18:11 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 04:18:12 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:18:12 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21dec06ef1e847aeb9bbd3fbdd71bacee5ccbc2b5c92f8b8719d3bcd6ec8711a`  
		Last Modified: Thu, 12 Sep 2019 04:19:07 GMT  
		Size: 4.1 MB (4113948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cadc098675b665a1e23d69b1f43d4ddc844a7c2335001122bd71a51fab8adb1d`  
		Last Modified: Thu, 12 Sep 2019 04:19:06 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:34a6d01d0dfccdab5347a3aab352824163a6560a24c1709fa7423eb83297fdc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.9 MB (24861951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a7966b97c4829813aa2d0740a6c33e1737606a21a6d63f050b7ecbc814ee5a3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:56:06 GMT
ADD file:732dc946c827e98abf1b25a8119f6fdaa612296a61fbcf4c5c8679ce0cfb9ede in / 
# Wed, 16 Oct 2019 23:56:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:12:44 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 17 Oct 2019 01:12:44 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 17 Oct 2019 01:12:45 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 17 Oct 2019 01:13:31 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:13:31 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 01:13:32 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 01:13:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:13:33 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:0d7d3671f2837e631dc1b511bf41f88ea7920581faf23259f05509e5b2524a8e`  
		Last Modified: Thu, 17 Oct 2019 00:03:35 GMT  
		Size: 21.2 MB (21202857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95854fe07f76a4bf60932f0ae325a346f1f53be6fd8fd7e5950c674e3024a4ac`  
		Last Modified: Thu, 17 Oct 2019 01:13:58 GMT  
		Size: 3.7 MB (3658691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff34b353aa3e39f82dc744b1622771ef1649d1efb2097cd41f40a7f17c75211b`  
		Last Modified: Thu, 17 Oct 2019 01:13:57 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:b218dd054e6318d1e406d721ac212bf8cee450ca6a58e3f1252369f636b87d09
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.9 MB (22879022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f747c4e5e4418e0b96c4d98514e0c98cc3afbe1cdbdca38fae99efd3ceea884`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:01:30 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 17 Oct 2019 01:01:31 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 17 Oct 2019 01:01:32 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 17 Oct 2019 01:02:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:02:22 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 01:02:23 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 01:02:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:02:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9b89be263088ed675ac206ec3b185499abec98235861b6c32ad8eac4938eccd`  
		Last Modified: Thu, 17 Oct 2019 01:03:33 GMT  
		Size: 3.6 MB (3567036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ec3388cbb5aa20feb4d9d4944d2bf69e9058301fa40fcf9bc2898c7f3cf99c`  
		Last Modified: Thu, 17 Oct 2019 01:03:32 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:6ab9e51e34cbc327b2ad36b6c85633f341e002655964c6bb70aa7a4245edab65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.1 MB (24073007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7c60f6425e3cdb1193b7adfc436c67ca813c18bea41f936bb71d0e020ab87e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:35:31 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 17 Oct 2019 02:35:33 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 17 Oct 2019 02:35:36 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 17 Oct 2019 02:37:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:37:19 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:37:20 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 02:37:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:37:26 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56cf49d19bbd04f54fd4b4cd3c944875e36d949ff74e1df6601029cf4f008b00`  
		Last Modified: Thu, 17 Oct 2019 02:38:46 GMT  
		Size: 3.7 MB (3686839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c156b2bea9a4d52f581259c7db357fb98fb67debc7bcc8857d6274d6108badc`  
		Last Modified: Thu, 17 Oct 2019 02:38:45 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19` - linux; 386

```console
$ docker pull haproxy@sha256:f435e6469edee59aa3df463e5478b7d4fd3c684297e9067e3215076a22dacb1d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (27018203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1832e859ab4d4fb0789ccccfc2e1b2161864a1851b4dfc510747353b421b888`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:27:46 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 12 Sep 2019 00:27:46 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 12 Sep 2019 00:27:46 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 12 Sep 2019 00:28:23 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 00:28:23 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 00:28:24 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 00:28:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 00:28:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be16dcd94a5f4bcd31245c07ca6f56ac75372aad437ba5d0213dbe7e240a04d`  
		Last Modified: Thu, 12 Sep 2019 00:29:27 GMT  
		Size: 3.9 MB (3878520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac752417eaad13f164ed2490a081c26612600653b0edb2fbcbf484c6f117046e`  
		Last Modified: Thu, 12 Sep 2019 00:29:26 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19` - linux; ppc64le

```console
$ docker pull haproxy@sha256:826e4391a1a3029e8479cb0e98c151203ed747c5694e737b5ceabfa37b4711a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.6 MB (26634692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:026a2745fa215fe24a181ba65cfd5cb40b4fb3e4813d7519778df2222bd6e591`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:49:04 GMT
ADD file:7ec39c35ae3e5ac50a2005cd153e5b6acc975a9b61a40f6d934b1bb02bde1d8c in / 
# Wed, 16 Oct 2019 23:49:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:10:16 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 17 Oct 2019 04:10:19 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 17 Oct 2019 04:10:22 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 17 Oct 2019 04:11:58 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:12:00 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:12:00 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 04:12:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:12:04 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f7e154d47167207af8337dc2022722bcf7cb96b00b391ee1b64eaf19e28ef812`  
		Last Modified: Thu, 17 Oct 2019 00:01:10 GMT  
		Size: 22.8 MB (22800761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b159b2c97147d0e7ccfcbc8080b73ab2ab77fcacc9fc30026fdc9370fc52c892`  
		Last Modified: Thu, 17 Oct 2019 04:13:48 GMT  
		Size: 3.8 MB (3833528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d3c0f26fdbbe22d063a783782ec38078383180acb5ef3739b3c8ce78a2f52c6`  
		Last Modified: Thu, 17 Oct 2019 04:13:47 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19` - linux; s390x

```console
$ docker pull haproxy@sha256:06a5d0e06232cfd50012c238ae353c0736eb68a62c2ed401c93f7d3c71ce4251
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.3 MB (26299402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c34687f00a65dca0a62fd8157932aa9904175730e8b6ebdc8ec252634f20d88`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:13 GMT
ADD file:ec0f180243d217822dbf38503c62160c63e6adee835d76a8f9772c9cfbdb4b09 in / 
# Wed, 11 Sep 2019 22:44:13 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:28:39 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 12 Sep 2019 01:28:40 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 12 Sep 2019 01:28:40 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Thu, 12 Sep 2019 01:29:36 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 01:29:36 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 01:29:36 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 01:29:37 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 01:29:37 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:dcc9fb138818bd495610317481ca5b236dccfeecf43998fc55d72e2d85ae592c`  
		Last Modified: Wed, 11 Sep 2019 22:48:31 GMT  
		Size: 22.4 MB (22362105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e54abc8726876d2b744d03f32d8d7b1eb87c2f8a78aa689ad040ffe274e5e5b`  
		Last Modified: Thu, 12 Sep 2019 01:31:05 GMT  
		Size: 3.9 MB (3936895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a38772bcc5c06c0e6bf9b3a7e7b9deee8e537b85d5519d5c5d3146e4058ad330`  
		Last Modified: Thu, 12 Sep 2019 01:31:04 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.5.19-alpine`

```console
$ docker pull haproxy@sha256:dfdc0fa8860499a875694739c0f36dd1406c586c9d649998b390447a0fd62ae1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `haproxy:1.5.19-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:a1d78666445dd3d366bcc18ee3cf6f1c45aed038801cf2fe0d7d8d14c9a8e1d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 MB (6068105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33b5504a880e3ba65a358b0cc14ece198468f3c45f98faf8b44f9711ea3fe257`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 23:20:29 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 07 Mar 2019 23:20:52 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 07 Mar 2019 23:20:59 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 17:25:35 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:25:35 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:25:35 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:25:36 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:25:36 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc12dda1913a542c607a4413fa3a6593e04b1a3c7b7e0f862f9a381588bcb31b`  
		Last Modified: Fri, 06 Sep 2019 17:26:33 GMT  
		Size: 3.9 MB (3860528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d738eb66458aee4b3c13df452e4f68774d6f6c77429e5ffaaca8b40568eae87`  
		Last Modified: Fri, 06 Sep 2019 17:26:32 GMT  
		Size: 401.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:3e32d0a8652345f1d14424baaec362af897da8907d560eb19e9202cdaab5bf7a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5566638 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f34a590a7f235692d7dd4f631e2918fb13cc1ea8eab8e0c7356ae3df4690064`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:12 GMT
ADD file:12f605067cb5bbeacec221bac51e31824953cb25bb6660ef15bb4bb4141906ba in / 
# Fri, 08 Mar 2019 03:36:13 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:11:11 GMT
ENV HAPROXY_VERSION=1.5.19
# Fri, 08 Mar 2019 04:11:11 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Fri, 08 Mar 2019 04:11:11 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 16:55:57 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:55:58 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:55:58 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:55:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:56:00 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:6a2a63c54ac7e7a10b22eff084af50b3a725b0cff9ba6c6405290906d0eecdec`  
		Last Modified: Fri, 08 Mar 2019 03:36:50 GMT  
		Size: 2.1 MB (2146122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb7a4f146ba6332cb9abecc5bd97129b9dc74d2905c4bad135a9a94bb2a79e11`  
		Last Modified: Fri, 06 Sep 2019 16:57:00 GMT  
		Size: 3.4 MB (3420114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:857dfd05de53d298bef9763b515930fc6ff11dd38cc70b110e73892752f86484`  
		Last Modified: Fri, 06 Sep 2019 16:57:00 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:def2538521abdfc776c4b96e1665eaced263f37faa1de9427423bb0c3fee0aef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5585475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8616a575d34a655bf73d03fb9c4745b833417439ee15df457e44af957a10d112`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:56 GMT
ADD file:bcdcef68213641766a211b02ac762b03c21a178b3ed03c4480cc736abd97b50c in / 
# Wed, 19 Jun 2019 20:39:56 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:02:40 GMT
ENV HAPROXY_VERSION=1.5.19
# Wed, 19 Jun 2019 21:02:41 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Wed, 19 Jun 2019 21:02:41 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 17:04:39 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:04:40 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:04:40 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:04:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:04:41 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5011838a0b2d66c2c804ad057403a19bac7e263f0748579857f3ce4c0cbfc08c`  
		Last Modified: Fri, 08 Mar 2019 03:38:05 GMT  
		Size: 2.1 MB (2099962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68ec60ee580be4465d1eebb387cf91ba3e1daa834af80381f65c33454186d9ca`  
		Last Modified: Fri, 06 Sep 2019 17:06:04 GMT  
		Size: 3.5 MB (3485110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a819fc086861f0c211383bdd860ddb3dc33a0232d42c35625d4ebf224324a6`  
		Last Modified: Fri, 06 Sep 2019 17:06:03 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:2c328b764b9b96f16afd899492e5379b7f37fd61c7b21ab71a7fba2293b9ec67
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 MB (5891336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8abe87eb6efcec96c492ce185037b1e821d633a0f664e361d021233f5a2c85a7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:57 GMT
ADD file:7de7a3a712d1367c4976c56379673692330b31dcae349cb4df3a46f389d9de1a in / 
# Fri, 08 Mar 2019 03:35:58 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:38:28 GMT
ENV HAPROXY_VERSION=1.5.19
# Fri, 08 Mar 2019 04:38:28 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Fri, 08 Mar 2019 04:38:29 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 16:44:45 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:44:46 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:44:46 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:44:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:44:46 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:bb688fb2ed64cf52097deee74b161bb2df71ee9b4300bedb832ad48f1c5a5b86`  
		Last Modified: Fri, 08 Mar 2019 03:36:39 GMT  
		Size: 2.3 MB (2272029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ef4d1e72454d37868bb5e0f4ff134a5575e90d33ed5dc3fe72f5adb64274f59`  
		Last Modified: Fri, 06 Sep 2019 16:45:44 GMT  
		Size: 3.6 MB (3618904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f85bb6dcb8e92cfa5082b2cfa2ebc65408ed4a135b390c1d78feeddf94369b6`  
		Last Modified: Fri, 06 Sep 2019 16:45:43 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:e90a57ccf9ac60cacb3e3933de0f0b0bdd175c850e91e1af611f83b1cea65644
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 MB (5788868 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f7c172896ddf40885f924c6d686ee8dcc67057b3871a34bd648d12d67dac8d8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:45 GMT
ADD file:a0b688c2ad4ec9d0535b05f0f63ecc15d1af3e496ad8fcf29809af582add17f0 in / 
# Wed, 19 Jun 2019 21:20:48 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:35:11 GMT
ENV HAPROXY_VERSION=1.5.19
# Wed, 19 Jun 2019 22:35:13 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Wed, 19 Jun 2019 22:35:15 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 17:30:54 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:30:56 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:30:58 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:30:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:31:02 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:0c6396bb25a488a80e061dc7e486b5fee792a25d36fbafa08c0b0f31ef402eac`  
		Last Modified: Fri, 08 Mar 2019 03:38:44 GMT  
		Size: 2.2 MB (2194926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4903e454c44174420855e91e637561606bd9b0bb203a422ec5148a5ab49d2fb`  
		Last Modified: Fri, 06 Sep 2019 17:33:00 GMT  
		Size: 3.6 MB (3593539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e59a2dc9f9cf40e35b4098d4ca7f7b7a92d280a3460067ed68633f531ecd9c0b`  
		Last Modified: Fri, 06 Sep 2019 17:32:59 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5.19-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:966afd826db5c70927adafad966bebe43d5ebb5524f7a8e96e4e420a5c63805f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (5983532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:017f1db4cb6032757b6ada75cfda787f595d842220e96e2baf6bea4f6bc1a180`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:50 GMT
ADD file:b9321d1e8cf25ce80f0bd36bfb6169057897654d8014c3bd74545c2348e8018d in / 
# Fri, 08 Mar 2019 03:35:50 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:54:20 GMT
ENV HAPROXY_VERSION=1.5.19
# Fri, 08 Mar 2019 03:54:20 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Fri, 08 Mar 2019 03:54:20 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 16:44:45 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:44:45 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:44:45 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:44:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:44:46 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2dae612ccf35f9ba25dee8f8762f1b8d330eaaad0cccef7cdac1c8292a37a081`  
		Last Modified: Fri, 08 Mar 2019 03:36:25 GMT  
		Size: 2.3 MB (2307669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7cb892c78c1f8885a057daee5fe01683b6e131ba63ae70adf9da511e4c253b`  
		Last Modified: Fri, 06 Sep 2019 16:45:52 GMT  
		Size: 3.7 MB (3675460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac788da5f41b268b9be2841a82af5ceab0759de8e62b82a52e81c5a08ce0d047`  
		Last Modified: Fri, 06 Sep 2019 16:45:52 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.5-alpine`

```console
$ docker pull haproxy@sha256:dfdc0fa8860499a875694739c0f36dd1406c586c9d649998b390447a0fd62ae1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `haproxy:1.5-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:a1d78666445dd3d366bcc18ee3cf6f1c45aed038801cf2fe0d7d8d14c9a8e1d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 MB (6068105 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33b5504a880e3ba65a358b0cc14ece198468f3c45f98faf8b44f9711ea3fe257`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 23:20:29 GMT
ENV HAPROXY_VERSION=1.5.19
# Thu, 07 Mar 2019 23:20:52 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Thu, 07 Mar 2019 23:20:59 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 17:25:35 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:25:35 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:25:35 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:25:36 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:25:36 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc12dda1913a542c607a4413fa3a6593e04b1a3c7b7e0f862f9a381588bcb31b`  
		Last Modified: Fri, 06 Sep 2019 17:26:33 GMT  
		Size: 3.9 MB (3860528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d738eb66458aee4b3c13df452e4f68774d6f6c77429e5ffaaca8b40568eae87`  
		Last Modified: Fri, 06 Sep 2019 17:26:32 GMT  
		Size: 401.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:3e32d0a8652345f1d14424baaec362af897da8907d560eb19e9202cdaab5bf7a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5566638 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f34a590a7f235692d7dd4f631e2918fb13cc1ea8eab8e0c7356ae3df4690064`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:12 GMT
ADD file:12f605067cb5bbeacec221bac51e31824953cb25bb6660ef15bb4bb4141906ba in / 
# Fri, 08 Mar 2019 03:36:13 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:11:11 GMT
ENV HAPROXY_VERSION=1.5.19
# Fri, 08 Mar 2019 04:11:11 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Fri, 08 Mar 2019 04:11:11 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 16:55:57 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:55:58 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:55:58 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:55:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:56:00 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:6a2a63c54ac7e7a10b22eff084af50b3a725b0cff9ba6c6405290906d0eecdec`  
		Last Modified: Fri, 08 Mar 2019 03:36:50 GMT  
		Size: 2.1 MB (2146122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb7a4f146ba6332cb9abecc5bd97129b9dc74d2905c4bad135a9a94bb2a79e11`  
		Last Modified: Fri, 06 Sep 2019 16:57:00 GMT  
		Size: 3.4 MB (3420114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:857dfd05de53d298bef9763b515930fc6ff11dd38cc70b110e73892752f86484`  
		Last Modified: Fri, 06 Sep 2019 16:57:00 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:def2538521abdfc776c4b96e1665eaced263f37faa1de9427423bb0c3fee0aef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5585475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8616a575d34a655bf73d03fb9c4745b833417439ee15df457e44af957a10d112`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:56 GMT
ADD file:bcdcef68213641766a211b02ac762b03c21a178b3ed03c4480cc736abd97b50c in / 
# Wed, 19 Jun 2019 20:39:56 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:02:40 GMT
ENV HAPROXY_VERSION=1.5.19
# Wed, 19 Jun 2019 21:02:41 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Wed, 19 Jun 2019 21:02:41 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 17:04:39 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:04:40 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:04:40 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:04:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:04:41 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5011838a0b2d66c2c804ad057403a19bac7e263f0748579857f3ce4c0cbfc08c`  
		Last Modified: Fri, 08 Mar 2019 03:38:05 GMT  
		Size: 2.1 MB (2099962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68ec60ee580be4465d1eebb387cf91ba3e1daa834af80381f65c33454186d9ca`  
		Last Modified: Fri, 06 Sep 2019 17:06:04 GMT  
		Size: 3.5 MB (3485110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a819fc086861f0c211383bdd860ddb3dc33a0232d42c35625d4ebf224324a6`  
		Last Modified: Fri, 06 Sep 2019 17:06:03 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:2c328b764b9b96f16afd899492e5379b7f37fd61c7b21ab71a7fba2293b9ec67
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 MB (5891336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8abe87eb6efcec96c492ce185037b1e821d633a0f664e361d021233f5a2c85a7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:57 GMT
ADD file:7de7a3a712d1367c4976c56379673692330b31dcae349cb4df3a46f389d9de1a in / 
# Fri, 08 Mar 2019 03:35:58 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:38:28 GMT
ENV HAPROXY_VERSION=1.5.19
# Fri, 08 Mar 2019 04:38:28 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Fri, 08 Mar 2019 04:38:29 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 16:44:45 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:44:46 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:44:46 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:44:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:44:46 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:bb688fb2ed64cf52097deee74b161bb2df71ee9b4300bedb832ad48f1c5a5b86`  
		Last Modified: Fri, 08 Mar 2019 03:36:39 GMT  
		Size: 2.3 MB (2272029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ef4d1e72454d37868bb5e0f4ff134a5575e90d33ed5dc3fe72f5adb64274f59`  
		Last Modified: Fri, 06 Sep 2019 16:45:44 GMT  
		Size: 3.6 MB (3618904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f85bb6dcb8e92cfa5082b2cfa2ebc65408ed4a135b390c1d78feeddf94369b6`  
		Last Modified: Fri, 06 Sep 2019 16:45:43 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:e90a57ccf9ac60cacb3e3933de0f0b0bdd175c850e91e1af611f83b1cea65644
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 MB (5788868 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f7c172896ddf40885f924c6d686ee8dcc67057b3871a34bd648d12d67dac8d8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:45 GMT
ADD file:a0b688c2ad4ec9d0535b05f0f63ecc15d1af3e496ad8fcf29809af582add17f0 in / 
# Wed, 19 Jun 2019 21:20:48 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:35:11 GMT
ENV HAPROXY_VERSION=1.5.19
# Wed, 19 Jun 2019 22:35:13 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Wed, 19 Jun 2019 22:35:15 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 17:30:54 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:30:56 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:30:58 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:30:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:31:02 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:0c6396bb25a488a80e061dc7e486b5fee792a25d36fbafa08c0b0f31ef402eac`  
		Last Modified: Fri, 08 Mar 2019 03:38:44 GMT  
		Size: 2.2 MB (2194926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4903e454c44174420855e91e637561606bd9b0bb203a422ec5148a5ab49d2fb`  
		Last Modified: Fri, 06 Sep 2019 17:33:00 GMT  
		Size: 3.6 MB (3593539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e59a2dc9f9cf40e35b4098d4ca7f7b7a92d280a3460067ed68633f531ecd9c0b`  
		Last Modified: Fri, 06 Sep 2019 17:32:59 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.5-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:966afd826db5c70927adafad966bebe43d5ebb5524f7a8e96e4e420a5c63805f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (5983532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:017f1db4cb6032757b6ada75cfda787f595d842220e96e2baf6bea4f6bc1a180`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:50 GMT
ADD file:b9321d1e8cf25ce80f0bd36bfb6169057897654d8014c3bd74545c2348e8018d in / 
# Fri, 08 Mar 2019 03:35:50 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:54:20 GMT
ENV HAPROXY_VERSION=1.5.19
# Fri, 08 Mar 2019 03:54:20 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.5/src/haproxy-1.5.19.tar.gz
# Fri, 08 Mar 2019 03:54:20 GMT
ENV HAPROXY_SHA256=e00ae2a633da614967f2e3ebebdb817ec537cba8383b833fc8d9a506876e0d5e
# Fri, 06 Sep 2019 16:44:45 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:44:45 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:44:45 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:44:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:44:46 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2dae612ccf35f9ba25dee8f8762f1b8d330eaaad0cccef7cdac1c8292a37a081`  
		Last Modified: Fri, 08 Mar 2019 03:36:25 GMT  
		Size: 2.3 MB (2307669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7cb892c78c1f8885a057daee5fe01683b6e131ba63ae70adf9da511e4c253b`  
		Last Modified: Fri, 06 Sep 2019 16:45:52 GMT  
		Size: 3.7 MB (3675460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac788da5f41b268b9be2841a82af5ceab0759de8e62b82a52e81c5a08ce0d047`  
		Last Modified: Fri, 06 Sep 2019 16:45:52 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.6`

```console
$ docker pull haproxy@sha256:1156b2e9640e9f460cfe3e135a35068778d8d025ae310dce101789c2531263a0
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

### `haproxy:1.6` - linux; amd64

```console
$ docker pull haproxy@sha256:1d109e1a41532ed00e57c25b6d5900893a0bc70889f4796e27aaea80961c409d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.4 MB (27447092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a55a7cc03da9bd7432eb31623d39c43e142836d2510e7fb751740b890e2f995`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:16:55 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 12 Sep 2019 04:16:55 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 12 Sep 2019 04:16:55 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 12 Sep 2019 04:17:29 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 04:17:29 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 04:17:30 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 04:17:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:17:30 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e799f51c2c4749abec8aeb7e9446881291b2b8760c9edff659c23858c429d38`  
		Last Modified: Thu, 12 Sep 2019 04:19:02 GMT  
		Size: 4.9 MB (4936035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08d275121bb907e804189100a109fd59d542eb6c2dda80c1a4bdc37f5fed1d11`  
		Last Modified: Thu, 12 Sep 2019 04:19:00 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:8c3694755b1c7e796c35112cfba0de2e37321e6a80d73d8a097c1808af3bc4f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25652391 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a2a4e38e5b7bf2e4882cdd0e316f75659fde03dba6076116946cf27f7cedd8d3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:56:06 GMT
ADD file:732dc946c827e98abf1b25a8119f6fdaa612296a61fbcf4c5c8679ce0cfb9ede in / 
# Wed, 16 Oct 2019 23:56:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:11:27 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 17 Oct 2019 01:11:28 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 17 Oct 2019 01:11:29 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 17 Oct 2019 01:12:27 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:12:28 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 01:12:28 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 01:12:29 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:12:30 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:0d7d3671f2837e631dc1b511bf41f88ea7920581faf23259f05509e5b2524a8e`  
		Last Modified: Thu, 17 Oct 2019 00:03:35 GMT  
		Size: 21.2 MB (21202857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b236b56c98c1408bd4f1c19b868c209d35bd52aa3047269665974041e90576b`  
		Last Modified: Thu, 17 Oct 2019 01:13:51 GMT  
		Size: 4.4 MB (4449132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94606abc88232744f8b14686ff3456fd1aea68f844b872d7368a6b504d6cffcf`  
		Last Modified: Thu, 17 Oct 2019 01:13:50 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:d3c38b5740e22386988c7d8be972e890f593d1fc597d09f05a1aa72d027c9f6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23634315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5b87e19eff6d3205dac32da3eb5d6bdd96091403c3ee2d3c5081c159581be05`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:00:00 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 17 Oct 2019 01:00:01 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 17 Oct 2019 01:00:02 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 17 Oct 2019 01:01:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:01:15 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 01:01:15 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 01:01:17 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:01:19 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86f5f9eafb822c5c23b54ab8c7fc50951588c0ce30f69b93e34d7a9896764f7`  
		Last Modified: Thu, 17 Oct 2019 01:03:26 GMT  
		Size: 4.3 MB (4322328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f9d5f21a65639f276a20f0d6c5f1e7d86f3ef774c901f81c631e18e0205eef`  
		Last Modified: Thu, 17 Oct 2019 01:03:25 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:e01a7d4af4d793f4817fa99d5427205fbd8df49d019ac5d25b57391eefe667e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.9 MB (24865265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834ade64d354d39e54e619ad2ae284f37dfbfdbfaa280f2ef1971178d31f786e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:34:22 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 17 Oct 2019 02:34:23 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 17 Oct 2019 02:34:23 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 17 Oct 2019 02:35:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:35:13 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:35:14 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 02:35:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:35:15 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66374ed632a8650999e747b3c8f95abadb25e4664a81a953cfb3b5caaa08dabd`  
		Last Modified: Thu, 17 Oct 2019 02:38:40 GMT  
		Size: 4.5 MB (4479097 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1221649e7056839ef84ff64aa21b4f10bd922a6f9134222fcf27713f9bc5e447`  
		Last Modified: Thu, 17 Oct 2019 02:38:39 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6` - linux; 386

```console
$ docker pull haproxy@sha256:da9e151caa91f9b4b0cd4fa4cbea13db101210a114f156750c32ac99d28ae235
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27858007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f053b87090ba64c3dcda2e655d06fbcba74b526130bcf82204da381d08893735`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:26:39 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 12 Sep 2019 00:26:39 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 12 Sep 2019 00:26:40 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 12 Sep 2019 00:27:27 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 00:27:27 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 00:27:28 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 00:27:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 00:27:29 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a20213dd06d33e0eb78566fbd3dd64b05f72159ce93f9eaaf7c4a3c9374aaa8`  
		Last Modified: Thu, 12 Sep 2019 00:29:22 GMT  
		Size: 4.7 MB (4718324 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb517cbfba94c7d1dd3d91a8fce2f8345c83adabfe210a6f173d7c9d0a7c30b8`  
		Last Modified: Thu, 12 Sep 2019 00:29:21 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6` - linux; ppc64le

```console
$ docker pull haproxy@sha256:554a35db96207e21535a59810987b1bb4466e5c31f642ec19a96b13f230beca6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.5 MB (27466268 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db5f13cc732d8bac5cf224d5aa57b2838de42d4bd0f18037c9f389eebb05ff7a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:49:04 GMT
ADD file:7ec39c35ae3e5ac50a2005cd153e5b6acc975a9b61a40f6d934b1bb02bde1d8c in / 
# Wed, 16 Oct 2019 23:49:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:08:03 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 17 Oct 2019 04:08:05 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 17 Oct 2019 04:08:08 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 17 Oct 2019 04:10:00 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:10:01 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:10:03 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 04:10:04 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:10:07 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f7e154d47167207af8337dc2022722bcf7cb96b00b391ee1b64eaf19e28ef812`  
		Last Modified: Thu, 17 Oct 2019 00:01:10 GMT  
		Size: 22.8 MB (22800761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f3f40f30282a8ad6c581e311df1acc8db9b734b43a44e7086867a63296d82f7`  
		Last Modified: Thu, 17 Oct 2019 04:13:36 GMT  
		Size: 4.7 MB (4665104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c95272d1c3cfb7eb89f53e536bb3369bf20e3fec612a378cd71f24b22cd9b8e`  
		Last Modified: Thu, 17 Oct 2019 04:13:35 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6` - linux; s390x

```console
$ docker pull haproxy@sha256:ef6f67efaea182443480e60d799ba8e6ced58ad89a6489460658f576a35c5891
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.2 MB (27153346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ad90467307962c0d717988b605173202f06a6766a1a9e3a50ad707010fc242`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:13 GMT
ADD file:ec0f180243d217822dbf38503c62160c63e6adee835d76a8f9772c9cfbdb4b09 in / 
# Wed, 11 Sep 2019 22:44:13 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:27:17 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 12 Sep 2019 01:27:18 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 12 Sep 2019 01:27:18 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 12 Sep 2019 01:28:23 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 01:28:24 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 01:28:24 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 01:28:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 01:28:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:dcc9fb138818bd495610317481ca5b236dccfeecf43998fc55d72e2d85ae592c`  
		Last Modified: Wed, 11 Sep 2019 22:48:31 GMT  
		Size: 22.4 MB (22362105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79480127bd90de1fffa7ab1636236b13e858a6b0bf4b8a7ec2bf05dd89ce4c8d`  
		Last Modified: Thu, 12 Sep 2019 01:30:58 GMT  
		Size: 4.8 MB (4790838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a3fdf3aaa3dcd0634063ba85cc6af7392750d8acaf8a0f55dc80f1366ff574`  
		Last Modified: Thu, 12 Sep 2019 01:30:57 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.6.14`

```console
$ docker pull haproxy@sha256:1156b2e9640e9f460cfe3e135a35068778d8d025ae310dce101789c2531263a0
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

### `haproxy:1.6.14` - linux; amd64

```console
$ docker pull haproxy@sha256:1d109e1a41532ed00e57c25b6d5900893a0bc70889f4796e27aaea80961c409d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.4 MB (27447092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a55a7cc03da9bd7432eb31623d39c43e142836d2510e7fb751740b890e2f995`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:16:55 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 12 Sep 2019 04:16:55 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 12 Sep 2019 04:16:55 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 12 Sep 2019 04:17:29 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 04:17:29 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 04:17:30 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 04:17:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:17:30 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e799f51c2c4749abec8aeb7e9446881291b2b8760c9edff659c23858c429d38`  
		Last Modified: Thu, 12 Sep 2019 04:19:02 GMT  
		Size: 4.9 MB (4936035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08d275121bb907e804189100a109fd59d542eb6c2dda80c1a4bdc37f5fed1d11`  
		Last Modified: Thu, 12 Sep 2019 04:19:00 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:8c3694755b1c7e796c35112cfba0de2e37321e6a80d73d8a097c1808af3bc4f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25652391 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a2a4e38e5b7bf2e4882cdd0e316f75659fde03dba6076116946cf27f7cedd8d3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:56:06 GMT
ADD file:732dc946c827e98abf1b25a8119f6fdaa612296a61fbcf4c5c8679ce0cfb9ede in / 
# Wed, 16 Oct 2019 23:56:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:11:27 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 17 Oct 2019 01:11:28 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 17 Oct 2019 01:11:29 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 17 Oct 2019 01:12:27 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:12:28 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 01:12:28 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 01:12:29 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:12:30 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:0d7d3671f2837e631dc1b511bf41f88ea7920581faf23259f05509e5b2524a8e`  
		Last Modified: Thu, 17 Oct 2019 00:03:35 GMT  
		Size: 21.2 MB (21202857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b236b56c98c1408bd4f1c19b868c209d35bd52aa3047269665974041e90576b`  
		Last Modified: Thu, 17 Oct 2019 01:13:51 GMT  
		Size: 4.4 MB (4449132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94606abc88232744f8b14686ff3456fd1aea68f844b872d7368a6b504d6cffcf`  
		Last Modified: Thu, 17 Oct 2019 01:13:50 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:d3c38b5740e22386988c7d8be972e890f593d1fc597d09f05a1aa72d027c9f6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23634315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5b87e19eff6d3205dac32da3eb5d6bdd96091403c3ee2d3c5081c159581be05`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:00:00 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 17 Oct 2019 01:00:01 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 17 Oct 2019 01:00:02 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 17 Oct 2019 01:01:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:01:15 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 01:01:15 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 01:01:17 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:01:19 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b86f5f9eafb822c5c23b54ab8c7fc50951588c0ce30f69b93e34d7a9896764f7`  
		Last Modified: Thu, 17 Oct 2019 01:03:26 GMT  
		Size: 4.3 MB (4322328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f9d5f21a65639f276a20f0d6c5f1e7d86f3ef774c901f81c631e18e0205eef`  
		Last Modified: Thu, 17 Oct 2019 01:03:25 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:e01a7d4af4d793f4817fa99d5427205fbd8df49d019ac5d25b57391eefe667e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.9 MB (24865265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834ade64d354d39e54e619ad2ae284f37dfbfdbfaa280f2ef1971178d31f786e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:34:22 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 17 Oct 2019 02:34:23 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 17 Oct 2019 02:34:23 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 17 Oct 2019 02:35:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:35:13 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:35:14 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 02:35:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:35:15 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66374ed632a8650999e747b3c8f95abadb25e4664a81a953cfb3b5caaa08dabd`  
		Last Modified: Thu, 17 Oct 2019 02:38:40 GMT  
		Size: 4.5 MB (4479097 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1221649e7056839ef84ff64aa21b4f10bd922a6f9134222fcf27713f9bc5e447`  
		Last Modified: Thu, 17 Oct 2019 02:38:39 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14` - linux; 386

```console
$ docker pull haproxy@sha256:da9e151caa91f9b4b0cd4fa4cbea13db101210a114f156750c32ac99d28ae235
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27858007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f053b87090ba64c3dcda2e655d06fbcba74b526130bcf82204da381d08893735`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:26:39 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 12 Sep 2019 00:26:39 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 12 Sep 2019 00:26:40 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 12 Sep 2019 00:27:27 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 00:27:27 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 00:27:28 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 00:27:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 00:27:29 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a20213dd06d33e0eb78566fbd3dd64b05f72159ce93f9eaaf7c4a3c9374aaa8`  
		Last Modified: Thu, 12 Sep 2019 00:29:22 GMT  
		Size: 4.7 MB (4718324 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb517cbfba94c7d1dd3d91a8fce2f8345c83adabfe210a6f173d7c9d0a7c30b8`  
		Last Modified: Thu, 12 Sep 2019 00:29:21 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14` - linux; ppc64le

```console
$ docker pull haproxy@sha256:554a35db96207e21535a59810987b1bb4466e5c31f642ec19a96b13f230beca6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.5 MB (27466268 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db5f13cc732d8bac5cf224d5aa57b2838de42d4bd0f18037c9f389eebb05ff7a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:49:04 GMT
ADD file:7ec39c35ae3e5ac50a2005cd153e5b6acc975a9b61a40f6d934b1bb02bde1d8c in / 
# Wed, 16 Oct 2019 23:49:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:08:03 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 17 Oct 2019 04:08:05 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 17 Oct 2019 04:08:08 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 17 Oct 2019 04:10:00 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:10:01 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:10:03 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 04:10:04 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:10:07 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f7e154d47167207af8337dc2022722bcf7cb96b00b391ee1b64eaf19e28ef812`  
		Last Modified: Thu, 17 Oct 2019 00:01:10 GMT  
		Size: 22.8 MB (22800761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f3f40f30282a8ad6c581e311df1acc8db9b734b43a44e7086867a63296d82f7`  
		Last Modified: Thu, 17 Oct 2019 04:13:36 GMT  
		Size: 4.7 MB (4665104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c95272d1c3cfb7eb89f53e536bb3369bf20e3fec612a378cd71f24b22cd9b8e`  
		Last Modified: Thu, 17 Oct 2019 04:13:35 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14` - linux; s390x

```console
$ docker pull haproxy@sha256:ef6f67efaea182443480e60d799ba8e6ced58ad89a6489460658f576a35c5891
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.2 MB (27153346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ad90467307962c0d717988b605173202f06a6766a1a9e3a50ad707010fc242`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:13 GMT
ADD file:ec0f180243d217822dbf38503c62160c63e6adee835d76a8f9772c9cfbdb4b09 in / 
# Wed, 11 Sep 2019 22:44:13 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:27:17 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 12 Sep 2019 01:27:18 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 12 Sep 2019 01:27:18 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Thu, 12 Sep 2019 01:28:23 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl1.0-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 01:28:24 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 01:28:24 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 01:28:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 01:28:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:dcc9fb138818bd495610317481ca5b236dccfeecf43998fc55d72e2d85ae592c`  
		Last Modified: Wed, 11 Sep 2019 22:48:31 GMT  
		Size: 22.4 MB (22362105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79480127bd90de1fffa7ab1636236b13e858a6b0bf4b8a7ec2bf05dd89ce4c8d`  
		Last Modified: Thu, 12 Sep 2019 01:30:58 GMT  
		Size: 4.8 MB (4790838 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a3fdf3aaa3dcd0634063ba85cc6af7392750d8acaf8a0f55dc80f1366ff574`  
		Last Modified: Thu, 12 Sep 2019 01:30:57 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.6.14-alpine`

```console
$ docker pull haproxy@sha256:9745cd960173b031220123a5241595b4579e3383f5e12005cde701f198efbe29
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `haproxy:1.6.14-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:28e9be126568973bd19e36c2a20b8e813220050d0ecc7fde39ed483770553ad0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.8 MB (6753775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c419cf206faff79ab4202260cc1f9014bf39ca584d9de1f163d4d757570b138`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 23:19:55 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 07 Mar 2019 23:19:55 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 07 Mar 2019 23:19:55 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 17:25:08 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:25:08 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:25:08 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:25:08 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:25:09 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53bc0e785d2c65f0ae3f7c30aea4c18655370a491eefa85e448cd359a0fc85b`  
		Last Modified: Fri, 06 Sep 2019 17:26:28 GMT  
		Size: 4.5 MB (4546196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70c40f730ed38a759d67243e8918f3ede49a5c5a487ba43fafae8430c0fb3ae6`  
		Last Modified: Fri, 06 Sep 2019 17:26:27 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:409a39ebbd628d09020a2f7f277720f8a648c83099b9bc443408941d438afe3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.2 MB (6235064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a94e675af3831c628b33a3651853cfd91817914ecfb9315220a4b57fa248748`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:12 GMT
ADD file:12f605067cb5bbeacec221bac51e31824953cb25bb6660ef15bb4bb4141906ba in / 
# Fri, 08 Mar 2019 03:36:13 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:10:47 GMT
ENV HAPROXY_VERSION=1.6.14
# Fri, 08 Mar 2019 04:10:47 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Fri, 08 Mar 2019 04:10:48 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 16:55:27 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:55:28 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:55:28 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:55:29 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:55:30 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:6a2a63c54ac7e7a10b22eff084af50b3a725b0cff9ba6c6405290906d0eecdec`  
		Last Modified: Fri, 08 Mar 2019 03:36:50 GMT  
		Size: 2.1 MB (2146122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:970e2ce0888a9da7b147541f3eb3029b9a7707e1834d3ca4f4eb6dadaed56431`  
		Last Modified: Fri, 06 Sep 2019 16:56:54 GMT  
		Size: 4.1 MB (4088540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11a1f3c50c3bd1a83e1f3f7e6f6a9bca46677067ede9783b313eddb925dc7570`  
		Last Modified: Fri, 06 Sep 2019 16:56:54 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:15f44f4e58aa198c1f87a561a1985b95a79682b209898cbf29b95dc1ce86fa3f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.2 MB (6247944 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c269958f0211675d463c70fc76c904acc58a4cc4fe10aff22d2d7bd2c20951f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:56 GMT
ADD file:bcdcef68213641766a211b02ac762b03c21a178b3ed03c4480cc736abd97b50c in / 
# Wed, 19 Jun 2019 20:39:56 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:02:12 GMT
ENV HAPROXY_VERSION=1.6.14
# Wed, 19 Jun 2019 21:02:13 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Wed, 19 Jun 2019 21:02:13 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 17:03:56 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:03:57 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:03:58 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:03:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:04:00 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5011838a0b2d66c2c804ad057403a19bac7e263f0748579857f3ce4c0cbfc08c`  
		Last Modified: Fri, 08 Mar 2019 03:38:05 GMT  
		Size: 2.1 MB (2099962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44959173bf0786949e372920ef3434985fc828efbf53811df797c4f06c05f5a3`  
		Last Modified: Fri, 06 Sep 2019 17:05:58 GMT  
		Size: 4.1 MB (4147580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e8c0d693c539cb3d5510798db1824fa889220528506cc13de23bddc4194d466`  
		Last Modified: Fri, 06 Sep 2019 17:05:56 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:9af701d53562365f3f218d9de24774a693b83e2e1a6921a6918c53931e7b9ccb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.6 MB (6576722 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeb330a1c1b4b05c6bc9dd703104099b3e828bace6ee461749b13f8486b4f7e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:57 GMT
ADD file:7de7a3a712d1367c4976c56379673692330b31dcae349cb4df3a46f389d9de1a in / 
# Fri, 08 Mar 2019 03:35:58 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:37:43 GMT
ENV HAPROXY_VERSION=1.6.14
# Fri, 08 Mar 2019 04:37:44 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Fri, 08 Mar 2019 04:37:44 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 16:44:16 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:44:16 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:44:16 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:44:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:44:16 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:bb688fb2ed64cf52097deee74b161bb2df71ee9b4300bedb832ad48f1c5a5b86`  
		Last Modified: Fri, 08 Mar 2019 03:36:39 GMT  
		Size: 2.3 MB (2272029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d120c0a2b11d7da9685f488818bfbcd14ca036a4a9de91ce3d9cd9d9560754dd`  
		Last Modified: Fri, 06 Sep 2019 16:45:39 GMT  
		Size: 4.3 MB (4304290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3034888a351a22408ad5e329c887540a420b86f21d1f692357e8d1ad16d3f0b`  
		Last Modified: Fri, 06 Sep 2019 16:45:38 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:26a4dead8ab7926e210adae800758a2e90ea601475f7c1e68fe8eb0af648f4a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6474395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d92ce39bed1f737d9b2e3e500114db9adb19672cdbcab880f63d360c07739b4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:45 GMT
ADD file:a0b688c2ad4ec9d0535b05f0f63ecc15d1af3e496ad8fcf29809af582add17f0 in / 
# Wed, 19 Jun 2019 21:20:48 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:34:26 GMT
ENV HAPROXY_VERSION=1.6.14
# Wed, 19 Jun 2019 22:34:27 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Wed, 19 Jun 2019 22:34:29 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 17:30:16 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:30:18 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:30:22 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:30:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:30:29 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:0c6396bb25a488a80e061dc7e486b5fee792a25d36fbafa08c0b0f31ef402eac`  
		Last Modified: Fri, 08 Mar 2019 03:38:44 GMT  
		Size: 2.2 MB (2194926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb303406f4a5abf765fd7e94abc480df510e045bbb81584fa4afa1d76ea6f98f`  
		Last Modified: Fri, 06 Sep 2019 17:32:49 GMT  
		Size: 4.3 MB (4279066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e1f664e5877328a956f2adb5153a7ae2049456a007346ff88e2fb3325ff070`  
		Last Modified: Fri, 06 Sep 2019 17:32:47 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6.14-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:4e04ab7a5967cfc9b71ce9681f8889924b3bfdb1575ed9a022fe97515b331aed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6679129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:643cdf26d1ce6e0befdc7ad06f2c0d186e197fc769df948001c067222f3c69c5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:50 GMT
ADD file:b9321d1e8cf25ce80f0bd36bfb6169057897654d8014c3bd74545c2348e8018d in / 
# Fri, 08 Mar 2019 03:35:50 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:53:51 GMT
ENV HAPROXY_VERSION=1.6.14
# Fri, 08 Mar 2019 03:53:51 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Fri, 08 Mar 2019 03:53:51 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 16:44:22 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:44:23 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:44:23 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:44:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:44:23 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2dae612ccf35f9ba25dee8f8762f1b8d330eaaad0cccef7cdac1c8292a37a081`  
		Last Modified: Fri, 08 Mar 2019 03:36:25 GMT  
		Size: 2.3 MB (2307669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e03e3e5da8c3da09be8a90ec5f0c2ac542309d725097fc8b5a2c660ef31b1bd`  
		Last Modified: Fri, 06 Sep 2019 16:45:47 GMT  
		Size: 4.4 MB (4371057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aab539d3b394e36c4a5290c1f8c4b460d5eff4e58bd9eb15d0e1103c67619e19`  
		Last Modified: Fri, 06 Sep 2019 16:45:46 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.6-alpine`

```console
$ docker pull haproxy@sha256:9745cd960173b031220123a5241595b4579e3383f5e12005cde701f198efbe29
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `haproxy:1.6-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:28e9be126568973bd19e36c2a20b8e813220050d0ecc7fde39ed483770553ad0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.8 MB (6753775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c419cf206faff79ab4202260cc1f9014bf39ca584d9de1f163d4d757570b138`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 23:19:55 GMT
ENV HAPROXY_VERSION=1.6.14
# Thu, 07 Mar 2019 23:19:55 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Thu, 07 Mar 2019 23:19:55 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 17:25:08 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:25:08 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:25:08 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:25:08 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:25:09 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53bc0e785d2c65f0ae3f7c30aea4c18655370a491eefa85e448cd359a0fc85b`  
		Last Modified: Fri, 06 Sep 2019 17:26:28 GMT  
		Size: 4.5 MB (4546196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70c40f730ed38a759d67243e8918f3ede49a5c5a487ba43fafae8430c0fb3ae6`  
		Last Modified: Fri, 06 Sep 2019 17:26:27 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:409a39ebbd628d09020a2f7f277720f8a648c83099b9bc443408941d438afe3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.2 MB (6235064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a94e675af3831c628b33a3651853cfd91817914ecfb9315220a4b57fa248748`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:12 GMT
ADD file:12f605067cb5bbeacec221bac51e31824953cb25bb6660ef15bb4bb4141906ba in / 
# Fri, 08 Mar 2019 03:36:13 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:10:47 GMT
ENV HAPROXY_VERSION=1.6.14
# Fri, 08 Mar 2019 04:10:47 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Fri, 08 Mar 2019 04:10:48 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 16:55:27 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:55:28 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:55:28 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:55:29 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:55:30 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:6a2a63c54ac7e7a10b22eff084af50b3a725b0cff9ba6c6405290906d0eecdec`  
		Last Modified: Fri, 08 Mar 2019 03:36:50 GMT  
		Size: 2.1 MB (2146122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:970e2ce0888a9da7b147541f3eb3029b9a7707e1834d3ca4f4eb6dadaed56431`  
		Last Modified: Fri, 06 Sep 2019 16:56:54 GMT  
		Size: 4.1 MB (4088540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11a1f3c50c3bd1a83e1f3f7e6f6a9bca46677067ede9783b313eddb925dc7570`  
		Last Modified: Fri, 06 Sep 2019 16:56:54 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:15f44f4e58aa198c1f87a561a1985b95a79682b209898cbf29b95dc1ce86fa3f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.2 MB (6247944 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c269958f0211675d463c70fc76c904acc58a4cc4fe10aff22d2d7bd2c20951f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:56 GMT
ADD file:bcdcef68213641766a211b02ac762b03c21a178b3ed03c4480cc736abd97b50c in / 
# Wed, 19 Jun 2019 20:39:56 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:02:12 GMT
ENV HAPROXY_VERSION=1.6.14
# Wed, 19 Jun 2019 21:02:13 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Wed, 19 Jun 2019 21:02:13 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 17:03:56 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:03:57 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:03:58 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:03:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:04:00 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5011838a0b2d66c2c804ad057403a19bac7e263f0748579857f3ce4c0cbfc08c`  
		Last Modified: Fri, 08 Mar 2019 03:38:05 GMT  
		Size: 2.1 MB (2099962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44959173bf0786949e372920ef3434985fc828efbf53811df797c4f06c05f5a3`  
		Last Modified: Fri, 06 Sep 2019 17:05:58 GMT  
		Size: 4.1 MB (4147580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e8c0d693c539cb3d5510798db1824fa889220528506cc13de23bddc4194d466`  
		Last Modified: Fri, 06 Sep 2019 17:05:56 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:9af701d53562365f3f218d9de24774a693b83e2e1a6921a6918c53931e7b9ccb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.6 MB (6576722 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeb330a1c1b4b05c6bc9dd703104099b3e828bace6ee461749b13f8486b4f7e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:57 GMT
ADD file:7de7a3a712d1367c4976c56379673692330b31dcae349cb4df3a46f389d9de1a in / 
# Fri, 08 Mar 2019 03:35:58 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:37:43 GMT
ENV HAPROXY_VERSION=1.6.14
# Fri, 08 Mar 2019 04:37:44 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Fri, 08 Mar 2019 04:37:44 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 16:44:16 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:44:16 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:44:16 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:44:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:44:16 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:bb688fb2ed64cf52097deee74b161bb2df71ee9b4300bedb832ad48f1c5a5b86`  
		Last Modified: Fri, 08 Mar 2019 03:36:39 GMT  
		Size: 2.3 MB (2272029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d120c0a2b11d7da9685f488818bfbcd14ca036a4a9de91ce3d9cd9d9560754dd`  
		Last Modified: Fri, 06 Sep 2019 16:45:39 GMT  
		Size: 4.3 MB (4304290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3034888a351a22408ad5e329c887540a420b86f21d1f692357e8d1ad16d3f0b`  
		Last Modified: Fri, 06 Sep 2019 16:45:38 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:26a4dead8ab7926e210adae800758a2e90ea601475f7c1e68fe8eb0af648f4a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6474395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d92ce39bed1f737d9b2e3e500114db9adb19672cdbcab880f63d360c07739b4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:45 GMT
ADD file:a0b688c2ad4ec9d0535b05f0f63ecc15d1af3e496ad8fcf29809af582add17f0 in / 
# Wed, 19 Jun 2019 21:20:48 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:34:26 GMT
ENV HAPROXY_VERSION=1.6.14
# Wed, 19 Jun 2019 22:34:27 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Wed, 19 Jun 2019 22:34:29 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 17:30:16 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:30:18 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:30:22 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:30:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:30:29 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:0c6396bb25a488a80e061dc7e486b5fee792a25d36fbafa08c0b0f31ef402eac`  
		Last Modified: Fri, 08 Mar 2019 03:38:44 GMT  
		Size: 2.2 MB (2194926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb303406f4a5abf765fd7e94abc480df510e045bbb81584fa4afa1d76ea6f98f`  
		Last Modified: Fri, 06 Sep 2019 17:32:49 GMT  
		Size: 4.3 MB (4279066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e1f664e5877328a956f2adb5153a7ae2049456a007346ff88e2fb3325ff070`  
		Last Modified: Fri, 06 Sep 2019 17:32:47 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.6-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:4e04ab7a5967cfc9b71ce9681f8889924b3bfdb1575ed9a022fe97515b331aed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6679129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:643cdf26d1ce6e0befdc7ad06f2c0d186e197fc769df948001c067222f3c69c5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:50 GMT
ADD file:b9321d1e8cf25ce80f0bd36bfb6169057897654d8014c3bd74545c2348e8018d in / 
# Fri, 08 Mar 2019 03:35:50 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:53:51 GMT
ENV HAPROXY_VERSION=1.6.14
# Fri, 08 Mar 2019 03:53:51 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.6/src/haproxy-1.6.14.tar.gz
# Fri, 08 Mar 2019 03:53:51 GMT
ENV HAPROXY_SHA256=bac949838a3a497221d1a9e937d60cba32156783a216146a524ce40675b6b828
# Fri, 06 Sep 2019 16:44:22 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:44:23 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:44:23 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:44:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:44:23 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2dae612ccf35f9ba25dee8f8762f1b8d330eaaad0cccef7cdac1c8292a37a081`  
		Last Modified: Fri, 08 Mar 2019 03:36:25 GMT  
		Size: 2.3 MB (2307669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e03e3e5da8c3da09be8a90ec5f0c2ac542309d725097fc8b5a2c660ef31b1bd`  
		Last Modified: Fri, 06 Sep 2019 16:45:47 GMT  
		Size: 4.4 MB (4371057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aab539d3b394e36c4a5290c1f8c4b460d5eff4e58bd9eb15d0e1103c67619e19`  
		Last Modified: Fri, 06 Sep 2019 16:45:46 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.7`

```console
$ docker pull haproxy@sha256:f0ec1fd8eec466396fa5c97eb4c0597f52a15e767a93fbf4a198bb9660df7311
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

### `haproxy:1.7` - linux; amd64

```console
$ docker pull haproxy@sha256:d74ecc7af763079d27eedd406427e7b58b899388938163445fa9512b55a545cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32443253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d61dbe65d179be52595f359564080aeedc818ad264c0febf5201aecee21339d5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:16:06 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 12 Sep 2019 04:16:07 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 12 Sep 2019 04:16:07 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 12 Sep 2019 04:16:44 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 04:16:44 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 04:16:45 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 04:16:45 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:16:45 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2ab7c708f084403c126ca7ad4f071e62b941329d4178e6c8c3e5c5b2aa71fd`  
		Last Modified: Thu, 12 Sep 2019 04:18:57 GMT  
		Size: 5.3 MB (5349112 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:749f224ebda18e46baca3392342d853662b7ffb920110f35b39e75b062386ab8`  
		Last Modified: Thu, 12 Sep 2019 04:18:56 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:739ce7129d21e03667018e35f20e72600b4f9c61a63d0c6770189e313a845615
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.8 MB (29828810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7f01825bcb424d78b997e318caf37f152a69397112c44c7ba6b8b48d25e6b7f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:02 GMT
ADD file:884319409380921d44c73dfe72401cf0f0ebc76e53483bfc840366e7afc1e2b4 in / 
# Wed, 16 Oct 2019 23:52:04 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:10:23 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 17 Oct 2019 01:10:24 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 17 Oct 2019 01:10:25 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 17 Oct 2019 01:11:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:11:15 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 01:11:15 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 01:11:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:11:17 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5615f5d0539f782ea76c1e25da9d9c87620fde6e392f89737a5d820bf813c4e2`  
		Last Modified: Wed, 16 Oct 2019 23:59:36 GMT  
		Size: 24.8 MB (24843131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c2617f7ef5b1ad282d71d48f4f3dc950bd9b84a3f991e2e87c19f9781f384f5`  
		Last Modified: Thu, 17 Oct 2019 01:13:45 GMT  
		Size: 5.0 MB (4985277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:235febab7a4f41287a708abe740f3e4530a95dae699efce2557e29175d8e4358`  
		Last Modified: Thu, 17 Oct 2019 01:13:44 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:465e6265223dcc1c23d222b55b21c048de6543e6a730e185c8a9140ae2a2ea1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.6 MB (27575279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb84a79a313df4e6287af606bcf805da7bdb18508c0d439985ad7e51e21f789`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:58:51 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 17 Oct 2019 00:58:51 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 17 Oct 2019 00:58:53 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 17 Oct 2019 00:59:44 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 00:59:46 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 00:59:47 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 00:59:48 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 00:59:49 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:230d3bd265f2c3ea3c61811dad91d59538853a6291910d7fae31ed6cb64e8935`  
		Last Modified: Thu, 17 Oct 2019 01:03:18 GMT  
		Size: 4.9 MB (4862970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3270fba1d7515266072622449cb619bab3db217e59cdfbef92d7cdd42f04dcef`  
		Last Modified: Thu, 17 Oct 2019 01:03:17 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:27f130a11561d6cdfd179cad9cb5203dfaab77a8bfa6a107abb64bebf2777b5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31101059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e46a52b660beea9b53f7c6095dd8089d206f2307241a78c5f728ace7c0eb837`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:33:22 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 17 Oct 2019 02:33:22 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 17 Oct 2019 02:33:23 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 17 Oct 2019 02:34:06 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:34:07 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:34:08 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 02:34:08 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:34:09 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feb4d2ca6aab1261251c3ce68109c00345b94f5087b680475131c1466f3debd1`  
		Last Modified: Thu, 17 Oct 2019 02:38:33 GMT  
		Size: 5.2 MB (5238224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2e9bf5f010e39a4c08bb968086a8dd089e1c99c742cba4cf7d2201184380a64`  
		Last Modified: Thu, 17 Oct 2019 02:38:32 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7` - linux; 386

```console
$ docker pull haproxy@sha256:c7147167973a8d24c8b7f8046de07da10a9ff70213b57fbc1111196675383bcc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.0 MB (33033111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3eae4bda2081211f4ab4dd2b21b51d07bc1131da9997a8c7b8fd195b8f8a9add`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:25:41 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 12 Sep 2019 00:25:41 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 12 Sep 2019 00:25:41 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 12 Sep 2019 00:26:24 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 00:26:25 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 00:26:25 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 00:26:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 00:26:26 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:494af86effffda2f5546db7fbbce82c7faf30059609fd658e7d94c05b2435b0b`  
		Last Modified: Thu, 12 Sep 2019 00:29:17 GMT  
		Size: 5.3 MB (5286933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:243c0418a967aa09d308b147f2aa76043257dbde526fa3d30394814a779db8b0`  
		Last Modified: Thu, 12 Sep 2019 00:29:16 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7` - linux; ppc64le

```console
$ docker pull haproxy@sha256:e8fbc4613065b076429eb6a4f37212056bc1a6daf15d89fc947c146b7b3c01aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.2 MB (36198544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a3ba47bd1d8419c82f5a8879c59b9ad9b5dedb4e252e02452764cc5b6ca754e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:05:36 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 17 Oct 2019 04:05:38 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 17 Oct 2019 04:05:39 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 17 Oct 2019 04:07:29 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:07:32 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:07:33 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 04:07:37 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:07:42 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac253a7033a162daec4b176a7197b5b6eb50fd39e0d745560d03f32ca77a5923`  
		Last Modified: Thu, 17 Oct 2019 04:13:25 GMT  
		Size: 5.7 MB (5666954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49102492c8dbf2a1c36990b2a3891c6c6bcd642d68c70cee47ed998737db668e`  
		Last Modified: Thu, 17 Oct 2019 04:13:24 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7` - linux; s390x

```console
$ docker pull haproxy@sha256:86c4a986d3ce616bee40e2a723e0592ff3a371fc4fcf2d0205988874f823b493
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.8 MB (30783187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3655aea56af5646f9f055a49340cf909af1a83317bf1d6406ec99f645528c169`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:26:05 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 12 Sep 2019 01:26:06 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 12 Sep 2019 01:26:06 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 12 Sep 2019 01:27:02 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 01:27:02 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 01:27:03 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 01:27:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 01:27:04 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49dd4054db852defb83bfdd04001c239e2b677552a7c531a34aaa1b1f16fddd7`  
		Last Modified: Thu, 12 Sep 2019 01:30:51 GMT  
		Size: 5.1 MB (5079672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ddf7b866e2719f6df20fc643fcbfa7d256af52228e4f9e11266c65ab4e9907d`  
		Last Modified: Thu, 12 Sep 2019 01:30:51 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.7.11`

```console
$ docker pull haproxy@sha256:f0ec1fd8eec466396fa5c97eb4c0597f52a15e767a93fbf4a198bb9660df7311
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

### `haproxy:1.7.11` - linux; amd64

```console
$ docker pull haproxy@sha256:d74ecc7af763079d27eedd406427e7b58b899388938163445fa9512b55a545cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.4 MB (32443253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d61dbe65d179be52595f359564080aeedc818ad264c0febf5201aecee21339d5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:16:06 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 12 Sep 2019 04:16:07 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 12 Sep 2019 04:16:07 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 12 Sep 2019 04:16:44 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 04:16:44 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 04:16:45 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 04:16:45 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:16:45 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2ab7c708f084403c126ca7ad4f071e62b941329d4178e6c8c3e5c5b2aa71fd`  
		Last Modified: Thu, 12 Sep 2019 04:18:57 GMT  
		Size: 5.3 MB (5349112 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:749f224ebda18e46baca3392342d853662b7ffb920110f35b39e75b062386ab8`  
		Last Modified: Thu, 12 Sep 2019 04:18:56 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:739ce7129d21e03667018e35f20e72600b4f9c61a63d0c6770189e313a845615
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.8 MB (29828810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7f01825bcb424d78b997e318caf37f152a69397112c44c7ba6b8b48d25e6b7f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:02 GMT
ADD file:884319409380921d44c73dfe72401cf0f0ebc76e53483bfc840366e7afc1e2b4 in / 
# Wed, 16 Oct 2019 23:52:04 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:10:23 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 17 Oct 2019 01:10:24 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 17 Oct 2019 01:10:25 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 17 Oct 2019 01:11:13 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 01:11:15 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 01:11:15 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 01:11:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:11:17 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5615f5d0539f782ea76c1e25da9d9c87620fde6e392f89737a5d820bf813c4e2`  
		Last Modified: Wed, 16 Oct 2019 23:59:36 GMT  
		Size: 24.8 MB (24843131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c2617f7ef5b1ad282d71d48f4f3dc950bd9b84a3f991e2e87c19f9781f384f5`  
		Last Modified: Thu, 17 Oct 2019 01:13:45 GMT  
		Size: 5.0 MB (4985277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:235febab7a4f41287a708abe740f3e4530a95dae699efce2557e29175d8e4358`  
		Last Modified: Thu, 17 Oct 2019 01:13:44 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:465e6265223dcc1c23d222b55b21c048de6543e6a730e185c8a9140ae2a2ea1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.6 MB (27575279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb84a79a313df4e6287af606bcf805da7bdb18508c0d439985ad7e51e21f789`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:58:51 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 17 Oct 2019 00:58:51 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 17 Oct 2019 00:58:53 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 17 Oct 2019 00:59:44 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 00:59:46 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 00:59:47 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 00:59:48 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 00:59:49 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:230d3bd265f2c3ea3c61811dad91d59538853a6291910d7fae31ed6cb64e8935`  
		Last Modified: Thu, 17 Oct 2019 01:03:18 GMT  
		Size: 4.9 MB (4862970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3270fba1d7515266072622449cb619bab3db217e59cdfbef92d7cdd42f04dcef`  
		Last Modified: Thu, 17 Oct 2019 01:03:17 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:27f130a11561d6cdfd179cad9cb5203dfaab77a8bfa6a107abb64bebf2777b5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.1 MB (31101059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e46a52b660beea9b53f7c6095dd8089d206f2307241a78c5f728ace7c0eb837`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:33:22 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 17 Oct 2019 02:33:22 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 17 Oct 2019 02:33:23 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 17 Oct 2019 02:34:06 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:34:07 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:34:08 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 02:34:08 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:34:09 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feb4d2ca6aab1261251c3ce68109c00345b94f5087b680475131c1466f3debd1`  
		Last Modified: Thu, 17 Oct 2019 02:38:33 GMT  
		Size: 5.2 MB (5238224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2e9bf5f010e39a4c08bb968086a8dd089e1c99c742cba4cf7d2201184380a64`  
		Last Modified: Thu, 17 Oct 2019 02:38:32 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11` - linux; 386

```console
$ docker pull haproxy@sha256:c7147167973a8d24c8b7f8046de07da10a9ff70213b57fbc1111196675383bcc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.0 MB (33033111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3eae4bda2081211f4ab4dd2b21b51d07bc1131da9997a8c7b8fd195b8f8a9add`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:25:41 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 12 Sep 2019 00:25:41 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 12 Sep 2019 00:25:41 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 12 Sep 2019 00:26:24 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 00:26:25 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 00:26:25 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 00:26:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 00:26:26 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:494af86effffda2f5546db7fbbce82c7faf30059609fd658e7d94c05b2435b0b`  
		Last Modified: Thu, 12 Sep 2019 00:29:17 GMT  
		Size: 5.3 MB (5286933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:243c0418a967aa09d308b147f2aa76043257dbde526fa3d30394814a779db8b0`  
		Last Modified: Thu, 12 Sep 2019 00:29:16 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11` - linux; ppc64le

```console
$ docker pull haproxy@sha256:e8fbc4613065b076429eb6a4f37212056bc1a6daf15d89fc947c146b7b3c01aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.2 MB (36198544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a3ba47bd1d8419c82f5a8879c59b9ad9b5dedb4e252e02452764cc5b6ca754e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:05:36 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 17 Oct 2019 04:05:38 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 17 Oct 2019 04:05:39 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 17 Oct 2019 04:07:29 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:07:32 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:07:33 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 17 Oct 2019 04:07:37 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:07:42 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac253a7033a162daec4b176a7197b5b6eb50fd39e0d745560d03f32ca77a5923`  
		Last Modified: Thu, 17 Oct 2019 04:13:25 GMT  
		Size: 5.7 MB (5666954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49102492c8dbf2a1c36990b2a3891c6c6bcd642d68c70cee47ed998737db668e`  
		Last Modified: Thu, 17 Oct 2019 04:13:24 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11` - linux; s390x

```console
$ docker pull haproxy@sha256:86c4a986d3ce616bee40e2a723e0592ff3a371fc4fcf2d0205988874f823b493
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.8 MB (30783187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3655aea56af5646f9f055a49340cf909af1a83317bf1d6406ec99f645528c169`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:26:05 GMT
ENV HAPROXY_VERSION=1.7.11
# Thu, 12 Sep 2019 01:26:06 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Thu, 12 Sep 2019 01:26:06 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Thu, 12 Sep 2019 01:27:02 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 01:27:02 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 01:27:03 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Thu, 12 Sep 2019 01:27:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 01:27:04 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49dd4054db852defb83bfdd04001c239e2b677552a7c531a34aaa1b1f16fddd7`  
		Last Modified: Thu, 12 Sep 2019 01:30:51 GMT  
		Size: 5.1 MB (5079672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ddf7b866e2719f6df20fc643fcbfa7d256af52228e4f9e11266c65ab4e9907d`  
		Last Modified: Thu, 12 Sep 2019 01:30:51 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.7.11-alpine`

```console
$ docker pull haproxy@sha256:4c659f81420228af8ddf85383659c7fa341ffaa1fd619465645fcaf08a16768d
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

### `haproxy:1.7.11-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:7f87e2cdc0f05f2923e0535cff2e6265bb741c83bbdeff2723cf918f37ed89ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 MB (5817736 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be0183f354bc129b8c356d0a04feb812a721e2bb0786c50364331a225d1660b0`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:25:48 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 21:25:48 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 21:25:48 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 17:24:37 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:24:37 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:24:38 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:24:38 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:24:38 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e5ddfb708358ec8e66ab45a47cf3a911df06564439415bbe5c66d7b53e2ac7f`  
		Last Modified: Fri, 06 Sep 2019 17:26:23 GMT  
		Size: 3.0 MB (3027665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ab3d4207053218f5f024a30d2f5dcce3a1e7edd05b325b0d1afcb6b15904ae`  
		Last Modified: Fri, 06 Sep 2019 17:26:23 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:c28ce2175e909a12828fe3159f035bacc24d433e2ac0ad2c472b2d56713608c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5519692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb3e6901ee6beac520263583a337b9646ff715a8115ac098b465d07b8af0d3c1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:34:22 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 21:34:22 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 21:34:22 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 16:54:58 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:54:58 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:54:59 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:55:00 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:55:01 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9b59ca9b38ae90c0baa4e15eaae43958220a2a33952672ad2eb41aa1fd2bc2c`  
		Last Modified: Fri, 06 Sep 2019 16:56:47 GMT  
		Size: 3.0 MB (2950848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a081e4b268291a2c715610bcb68d70562d2debba2408b2a684f17e12e2e57ef`  
		Last Modified: Fri, 06 Sep 2019 16:56:47 GMT  
		Size: 404.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11-alpine` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:f5a727eb0572fe7489c362e706037c4964500b9bdca0a34aeceee8150f8215f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.3 MB (5292427 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ceb3b350fe31e652181353d082c0b64f70fbf0d6fe4cf206d53223a44b097612`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:25:48 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 21:25:49 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 21:25:49 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 17:07:47 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:07:48 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:07:48 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:07:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:07:49 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e76b42652c4fb90c8fcccfdfec73119d286bb3fc7318fd697e37b2d9dc0e4fa3`  
		Last Modified: Fri, 06 Sep 2019 17:08:53 GMT  
		Size: 2.9 MB (2916544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7861af88123fed7f53facb9acf87e3b1e2649e9039a2e0e1daef6149519b5403`  
		Last Modified: Fri, 06 Sep 2019 17:08:52 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:4ce03288d2dc64a56510852e229f58c9ef80853aad7667bd14b7193e41c85519
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5746867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c76b3848a318d688894c5d1eba8803cf1a7e9d79ccf439fc100a33e6175685f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:37:29 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 21:37:29 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 21:37:30 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 17:03:26 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:03:26 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:03:27 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:03:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:03:28 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73b762bd9ad3c413c384fab0d4daca2dcf4107d8a945986c223f3d7b09ca45e`  
		Last Modified: Fri, 06 Sep 2019 17:05:52 GMT  
		Size: 3.0 MB (3031833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb3c7959921d6796de7c5839f87981ee4bdff244dde89b29e595717c25b1412c`  
		Last Modified: Fri, 06 Sep 2019 17:05:51 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:1ab3d4d5692518ed4105021610da1d86915a6b856c8701d50955b3154fe3b0d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5724424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e006245164def04386d7767218ed47dc6d28f3d3a87218c2a90d2b5cf39a827d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:58:06 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 21:58:06 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 21:58:06 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 16:43:39 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:43:39 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:43:40 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:43:40 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:43:40 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d43b0017a58b8a139e3639754d414818e99e8134f1142dad96ff4a5205e7e`  
		Last Modified: Fri, 06 Sep 2019 16:45:35 GMT  
		Size: 2.9 MB (2946625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:500187030266e222d0f7b38d5f09eb49fc357308dd698bcdb290cded3ea9b52a`  
		Last Modified: Fri, 06 Sep 2019 16:45:35 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:53b4ad37a5eb343cbd5b6c6e1724a0053172f459c4eaa0f17a5c2b42482234ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (6015344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8156c3442889ddac73c75f14bf503ab88a1a9438284acf8be94b75e07bf39728`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:06:43 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 23:06:45 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 23:06:46 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 17:29:26 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:29:32 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:29:34 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:29:38 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:29:41 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cafef2862b5e7ed29c27a2148dc9bf52c6dde23688c7fedc2d00b7d0ea17ef5`  
		Last Modified: Fri, 06 Sep 2019 17:32:38 GMT  
		Size: 3.2 MB (3208692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bceefcc3a0db369fa5e73b8d9d441d11f5a7acb5a1f48a965b1d1e89c31c8cd`  
		Last Modified: Fri, 06 Sep 2019 17:32:37 GMT  
		Size: 401.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7.11-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:41aa2d365ee8e2b58cb2b74d76410207e71db834e920484f18a8b870f43dca9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5643916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd6b1f83950507b2290abba54dde64ade6ffa87fb06529f8c9adfeb03acd3daf`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:58:35 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 22:58:35 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 22:58:36 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 16:43:57 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:43:57 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:43:57 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:43:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:43:58 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501d24b6f25d129bf74d8e4fc0376b16ee7713c1f559702b1b9df5bbdeeb5be4`  
		Last Modified: Fri, 06 Sep 2019 16:45:42 GMT  
		Size: 3.1 MB (3073013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1944aefb8a0cf62ea2808526ed510e579171f58af35c1740ca3dd4edb1a6f4e`  
		Last Modified: Fri, 06 Sep 2019 16:45:41 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.7-alpine`

```console
$ docker pull haproxy@sha256:4c659f81420228af8ddf85383659c7fa341ffaa1fd619465645fcaf08a16768d
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

### `haproxy:1.7-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:7f87e2cdc0f05f2923e0535cff2e6265bb741c83bbdeff2723cf918f37ed89ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 MB (5817736 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be0183f354bc129b8c356d0a04feb812a721e2bb0786c50364331a225d1660b0`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:25:48 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 21:25:48 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 21:25:48 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 17:24:37 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:24:37 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:24:38 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:24:38 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:24:38 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e5ddfb708358ec8e66ab45a47cf3a911df06564439415bbe5c66d7b53e2ac7f`  
		Last Modified: Fri, 06 Sep 2019 17:26:23 GMT  
		Size: 3.0 MB (3027665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ab3d4207053218f5f024a30d2f5dcce3a1e7edd05b325b0d1afcb6b15904ae`  
		Last Modified: Fri, 06 Sep 2019 17:26:23 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:c28ce2175e909a12828fe3159f035bacc24d433e2ac0ad2c472b2d56713608c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5519692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb3e6901ee6beac520263583a337b9646ff715a8115ac098b465d07b8af0d3c1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:34:22 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 21:34:22 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 21:34:22 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 16:54:58 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:54:58 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:54:59 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:55:00 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:55:01 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9b59ca9b38ae90c0baa4e15eaae43958220a2a33952672ad2eb41aa1fd2bc2c`  
		Last Modified: Fri, 06 Sep 2019 16:56:47 GMT  
		Size: 3.0 MB (2950848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a081e4b268291a2c715610bcb68d70562d2debba2408b2a684f17e12e2e57ef`  
		Last Modified: Fri, 06 Sep 2019 16:56:47 GMT  
		Size: 404.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7-alpine` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:f5a727eb0572fe7489c362e706037c4964500b9bdca0a34aeceee8150f8215f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.3 MB (5292427 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ceb3b350fe31e652181353d082c0b64f70fbf0d6fe4cf206d53223a44b097612`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:25:48 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 21:25:49 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 21:25:49 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 17:07:47 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:07:48 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:07:48 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:07:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:07:49 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e76b42652c4fb90c8fcccfdfec73119d286bb3fc7318fd697e37b2d9dc0e4fa3`  
		Last Modified: Fri, 06 Sep 2019 17:08:53 GMT  
		Size: 2.9 MB (2916544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7861af88123fed7f53facb9acf87e3b1e2649e9039a2e0e1daef6149519b5403`  
		Last Modified: Fri, 06 Sep 2019 17:08:52 GMT  
		Size: 402.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:4ce03288d2dc64a56510852e229f58c9ef80853aad7667bd14b7193e41c85519
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5746867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c76b3848a318d688894c5d1eba8803cf1a7e9d79ccf439fc100a33e6175685f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:37:29 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 21:37:29 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 21:37:30 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 17:03:26 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:03:26 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:03:27 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:03:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:03:28 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73b762bd9ad3c413c384fab0d4daca2dcf4107d8a945986c223f3d7b09ca45e`  
		Last Modified: Fri, 06 Sep 2019 17:05:52 GMT  
		Size: 3.0 MB (3031833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb3c7959921d6796de7c5839f87981ee4bdff244dde89b29e595717c25b1412c`  
		Last Modified: Fri, 06 Sep 2019 17:05:51 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:1ab3d4d5692518ed4105021610da1d86915a6b856c8701d50955b3154fe3b0d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 MB (5724424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e006245164def04386d7767218ed47dc6d28f3d3a87218c2a90d2b5cf39a827d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:58:06 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 21:58:06 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 21:58:06 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 16:43:39 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:43:39 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:43:40 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:43:40 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:43:40 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d43b0017a58b8a139e3639754d414818e99e8134f1142dad96ff4a5205e7e`  
		Last Modified: Fri, 06 Sep 2019 16:45:35 GMT  
		Size: 2.9 MB (2946625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:500187030266e222d0f7b38d5f09eb49fc357308dd698bcdb290cded3ea9b52a`  
		Last Modified: Fri, 06 Sep 2019 16:45:35 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:53b4ad37a5eb343cbd5b6c6e1724a0053172f459c4eaa0f17a5c2b42482234ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (6015344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8156c3442889ddac73c75f14bf503ab88a1a9438284acf8be94b75e07bf39728`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:06:43 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 23:06:45 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 23:06:46 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 17:29:26 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:29:32 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:29:34 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 17:29:38 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:29:41 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cafef2862b5e7ed29c27a2148dc9bf52c6dde23688c7fedc2d00b7d0ea17ef5`  
		Last Modified: Fri, 06 Sep 2019 17:32:38 GMT  
		Size: 3.2 MB (3208692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bceefcc3a0db369fa5e73b8d9d441d11f5a7acb5a1f48a965b1d1e89c31c8cd`  
		Last Modified: Fri, 06 Sep 2019 17:32:37 GMT  
		Size: 401.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.7-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:41aa2d365ee8e2b58cb2b74d76410207e71db834e920484f18a8b870f43dca9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5643916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd6b1f83950507b2290abba54dde64ade6ffa87fb06529f8c9adfeb03acd3daf`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:58:35 GMT
ENV HAPROXY_VERSION=1.7.11
# Tue, 20 Aug 2019 22:58:35 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.7/src/haproxy-1.7.11.tar.gz
# Tue, 20 Aug 2019 22:58:36 GMT
ENV HAPROXY_SHA256=d564b8e9429d1e8e13cb648bf4694926b472e36da1079df946bb732927b232ea
# Fri, 06 Sep 2019 16:43:57 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:43:57 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:43:57 GMT
COPY file:9a05f2c8b43e780abf69d813f7c45613cced5481a65611bf8127c6f222dff4e3 in / 
# Fri, 06 Sep 2019 16:43:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:43:58 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501d24b6f25d129bf74d8e4fc0376b16ee7713c1f559702b1b9df5bbdeeb5be4`  
		Last Modified: Fri, 06 Sep 2019 16:45:42 GMT  
		Size: 3.1 MB (3073013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1944aefb8a0cf62ea2808526ed510e579171f58af35c1740ca3dd4edb1a6f4e`  
		Last Modified: Fri, 06 Sep 2019 16:45:41 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.8`

```console
$ docker pull haproxy@sha256:a68ac4c4ba490dce30054ec3bdd0ab495f2f46d170b84235577e0097a61c5618
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

### `haproxy:1.8` - linux; amd64

```console
$ docker pull haproxy@sha256:28645501bc1810b105fc9633743aaac7aa5f1d1a6ba631413d050bad3edd022b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.7 MB (33689381 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9652afca59df481cd871f2d221c1a8e8ac3737afe034af42e5437224af2714c8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:15:18 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 12 Sep 2019 04:15:18 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 12 Sep 2019 04:15:19 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 12 Sep 2019 04:15:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 04:15:59 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 04:15:59 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 12 Sep 2019 04:15:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:15:59 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:debae14add0d804a5566cd43d8cfc97a579619ec4758569a9c86fbf669fa8a59`  
		Last Modified: Thu, 12 Sep 2019 04:18:52 GMT  
		Size: 6.6 MB (6595262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8390a687d0f2b93367788e46dcaf4868c280cb505847f16c11cb0a6ce4d7c9a3`  
		Last Modified: Thu, 12 Sep 2019 04:18:51 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:1bc664d35e96698a4eca40b991826870b1073ef8ef58c552d0f5479e88249d21
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.6 MB (26568481 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d7609d83aa6abce568a5e92401cf0896053c3d54a224f1a59025620157b9ca1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:34:18 GMT
ENV HAPROXY_VERSION=1.8.20
# Tue, 09 Jul 2019 23:34:19 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.20.tar.gz
# Tue, 09 Jul 2019 23:34:19 GMT
ENV HAPROXY_SHA256=3228f78d5fe1dfbaccf41bf387e36b08eeef6e16330053cafde5fa303e262b16
# Tue, 09 Jul 2019 23:35:07 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 09 Jul 2019 23:35:08 GMT
STOPSIGNAL SIGUSR1
# Tue, 09 Jul 2019 23:35:08 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Tue, 09 Jul 2019 23:35:09 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:35:09 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:437d29c90d87cf461e1ea5dae6f8c9760384ecedef990f5ba9647bd18df2a70d`  
		Last Modified: Tue, 09 Jul 2019 23:39:00 GMT  
		Size: 5.4 MB (5412066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:045b0a588a17f185672e3a22c72243430ffc84c8a15c8d2ad69837c6c1efeb5d`  
		Last Modified: Tue, 09 Jul 2019 23:39:00 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:ab93f917d432d93a6e915ea18750a724e1e853073d91c7f644051fa5d092abf8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.7 MB (28731048 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d578341bdd39beddfa0212a7cca85e3788ee3d467a183fac2f32a206e2740aa3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:57:52 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 17 Oct 2019 00:57:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 17 Oct 2019 00:57:54 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 17 Oct 2019 00:58:38 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 00:58:39 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 00:58:40 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 00:58:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 00:58:41 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1492d8dc75d3c1fca8489d6ab028031bce24c42f2cf1cdf984a16036c0a81a1f`  
		Last Modified: Thu, 17 Oct 2019 01:03:11 GMT  
		Size: 6.0 MB (6018762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c352af853c98bfb873bb346ba1522b9a2c2c267b22e03beec98141d89bb8b691`  
		Last Modified: Thu, 17 Oct 2019 01:03:09 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:bd41ca289ca995c346f31b6b5780e10771fbe5439ef6989fe7e6a2c3a307eb32
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32263111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98f48f4e44a177113ff5439533e0a1bf3fb4e866beeef97d13f9a50ea87f8871`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:32:13 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 17 Oct 2019 02:32:14 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 17 Oct 2019 02:32:16 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 17 Oct 2019 02:32:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:33:00 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:33:01 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 02:33:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:33:03 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db18ee3ed390fc0b71d49a1e8a814a3a3f9148140ef2c1575f81ce9585226994`  
		Last Modified: Thu, 17 Oct 2019 02:38:26 GMT  
		Size: 6.4 MB (6400298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c680c25d4f990de1ed5430fa80245c3bd0043646e4d34682e7d1e63ac582b72f`  
		Last Modified: Thu, 17 Oct 2019 02:38:24 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8` - linux; 386

```console
$ docker pull haproxy@sha256:1f7febb1fa9bad45502dd0a0e09536dee932e1b37e2a26b8efc2fc5223a8e546
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34269892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f11cfc0030fba7fe04b4ec6274404e03dccc68ad8f2b4aa86a04349639b0e358`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:24:33 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 12 Sep 2019 00:24:33 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 12 Sep 2019 00:24:34 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 12 Sep 2019 00:25:26 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 00:25:27 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 00:25:27 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 12 Sep 2019 00:25:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 00:25:28 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6425f9605992fdbcc7dab7626c18743f0e60e2e26102f17ab8c133180efa79f`  
		Last Modified: Thu, 12 Sep 2019 00:29:12 GMT  
		Size: 6.5 MB (6523738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee5ebf0e88bc76048b14f6ab6e71ae1fed76be91c5c27c1116b97c267502979f`  
		Last Modified: Thu, 12 Sep 2019 00:29:10 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8` - linux; ppc64le

```console
$ docker pull haproxy@sha256:ab0b0f04007df85964a897378e021164f22343b92fd3c691da5d28848fa7a60b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.4 MB (37421755 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe5e58a5a5d59d65e7732b5e3bfb6a8ed114a961bd8fefdcc46bb91fc23d910f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:03:38 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 17 Oct 2019 04:03:40 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 17 Oct 2019 04:03:43 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 17 Oct 2019 04:05:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:05:24 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:05:25 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 04:05:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:05:28 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7acb4225327d4e085c0a25b70f8788a2c70bf01c267ec4192116295c7c51e815`  
		Last Modified: Thu, 17 Oct 2019 04:13:13 GMT  
		Size: 6.9 MB (6890188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3feca56bdcce763d2073483146e3dca47e3ccae490dba07dfa02ab88c6ce5441`  
		Last Modified: Thu, 17 Oct 2019 04:13:11 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8` - linux; s390x

```console
$ docker pull haproxy@sha256:7b4d25100cd046775bc8436d66a4e5feeeee9cbbb405bc2927b9314fe1231463
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.9 MB (31876510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e1ed46e314e63279b24585920c60a362ba3dfbb6538a2e6e8869843cbec4ec1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:24:54 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 12 Sep 2019 01:24:54 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 12 Sep 2019 01:24:55 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 12 Sep 2019 01:25:49 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 01:25:49 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 01:25:50 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 12 Sep 2019 01:25:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 01:25:51 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0099e8c64ab5ad2f9e0408117ea216522c1e6643dc838b70e83258a3bfdd3d88`  
		Last Modified: Thu, 12 Sep 2019 01:30:45 GMT  
		Size: 6.2 MB (6173016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c773ec046e7bbbdfe1324cfaba6869fef675171f019f03df10862d90c8650dac`  
		Last Modified: Thu, 12 Sep 2019 01:30:44 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.8.21`

```console
$ docker pull haproxy@sha256:3cf5b845d7fa5a6e31d3b0e7b3c1e4488a102f7b29d2c21681817249ddbb9df3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `haproxy:1.8.21` - linux; amd64

```console
$ docker pull haproxy@sha256:28645501bc1810b105fc9633743aaac7aa5f1d1a6ba631413d050bad3edd022b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.7 MB (33689381 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9652afca59df481cd871f2d221c1a8e8ac3737afe034af42e5437224af2714c8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:15:18 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 12 Sep 2019 04:15:18 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 12 Sep 2019 04:15:19 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 12 Sep 2019 04:15:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 04:15:59 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 04:15:59 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 12 Sep 2019 04:15:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:15:59 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:debae14add0d804a5566cd43d8cfc97a579619ec4758569a9c86fbf669fa8a59`  
		Last Modified: Thu, 12 Sep 2019 04:18:52 GMT  
		Size: 6.6 MB (6595262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8390a687d0f2b93367788e46dcaf4868c280cb505847f16c11cb0a6ce4d7c9a3`  
		Last Modified: Thu, 12 Sep 2019 04:18:51 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:ab93f917d432d93a6e915ea18750a724e1e853073d91c7f644051fa5d092abf8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.7 MB (28731048 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d578341bdd39beddfa0212a7cca85e3788ee3d467a183fac2f32a206e2740aa3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:57:52 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 17 Oct 2019 00:57:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 17 Oct 2019 00:57:54 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 17 Oct 2019 00:58:38 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 00:58:39 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 00:58:40 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 00:58:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 00:58:41 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1492d8dc75d3c1fca8489d6ab028031bce24c42f2cf1cdf984a16036c0a81a1f`  
		Last Modified: Thu, 17 Oct 2019 01:03:11 GMT  
		Size: 6.0 MB (6018762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c352af853c98bfb873bb346ba1522b9a2c2c267b22e03beec98141d89bb8b691`  
		Last Modified: Thu, 17 Oct 2019 01:03:09 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:bd41ca289ca995c346f31b6b5780e10771fbe5439ef6989fe7e6a2c3a307eb32
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32263111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98f48f4e44a177113ff5439533e0a1bf3fb4e866beeef97d13f9a50ea87f8871`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:32:13 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 17 Oct 2019 02:32:14 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 17 Oct 2019 02:32:16 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 17 Oct 2019 02:32:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:33:00 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:33:01 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 02:33:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:33:03 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db18ee3ed390fc0b71d49a1e8a814a3a3f9148140ef2c1575f81ce9585226994`  
		Last Modified: Thu, 17 Oct 2019 02:38:26 GMT  
		Size: 6.4 MB (6400298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c680c25d4f990de1ed5430fa80245c3bd0043646e4d34682e7d1e63ac582b72f`  
		Last Modified: Thu, 17 Oct 2019 02:38:24 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21` - linux; 386

```console
$ docker pull haproxy@sha256:1f7febb1fa9bad45502dd0a0e09536dee932e1b37e2a26b8efc2fc5223a8e546
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34269892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f11cfc0030fba7fe04b4ec6274404e03dccc68ad8f2b4aa86a04349639b0e358`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:24:33 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 12 Sep 2019 00:24:33 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 12 Sep 2019 00:24:34 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 12 Sep 2019 00:25:26 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 00:25:27 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 00:25:27 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 12 Sep 2019 00:25:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 00:25:28 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6425f9605992fdbcc7dab7626c18743f0e60e2e26102f17ab8c133180efa79f`  
		Last Modified: Thu, 12 Sep 2019 00:29:12 GMT  
		Size: 6.5 MB (6523738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee5ebf0e88bc76048b14f6ab6e71ae1fed76be91c5c27c1116b97c267502979f`  
		Last Modified: Thu, 12 Sep 2019 00:29:10 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21` - linux; ppc64le

```console
$ docker pull haproxy@sha256:ab0b0f04007df85964a897378e021164f22343b92fd3c691da5d28848fa7a60b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.4 MB (37421755 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe5e58a5a5d59d65e7732b5e3bfb6a8ed114a961bd8fefdcc46bb91fc23d910f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:03:38 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 17 Oct 2019 04:03:40 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 17 Oct 2019 04:03:43 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 17 Oct 2019 04:05:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:05:24 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:05:25 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 04:05:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:05:28 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7acb4225327d4e085c0a25b70f8788a2c70bf01c267ec4192116295c7c51e815`  
		Last Modified: Thu, 17 Oct 2019 04:13:13 GMT  
		Size: 6.9 MB (6890188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3feca56bdcce763d2073483146e3dca47e3ccae490dba07dfa02ab88c6ce5441`  
		Last Modified: Thu, 17 Oct 2019 04:13:11 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21` - linux; s390x

```console
$ docker pull haproxy@sha256:7b4d25100cd046775bc8436d66a4e5feeeee9cbbb405bc2927b9314fe1231463
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.9 MB (31876510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e1ed46e314e63279b24585920c60a362ba3dfbb6538a2e6e8869843cbec4ec1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:24:54 GMT
ENV HAPROXY_VERSION=1.8.21
# Thu, 12 Sep 2019 01:24:54 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Thu, 12 Sep 2019 01:24:55 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Thu, 12 Sep 2019 01:25:49 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 01:25:49 GMT
STOPSIGNAL SIGUSR1
# Thu, 12 Sep 2019 01:25:50 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 12 Sep 2019 01:25:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 01:25:51 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0099e8c64ab5ad2f9e0408117ea216522c1e6643dc838b70e83258a3bfdd3d88`  
		Last Modified: Thu, 12 Sep 2019 01:30:45 GMT  
		Size: 6.2 MB (6173016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c773ec046e7bbbdfe1324cfaba6869fef675171f019f03df10862d90c8650dac`  
		Last Modified: Thu, 12 Sep 2019 01:30:44 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.8.21-alpine`

```console
$ docker pull haproxy@sha256:b871e062869f5a80b3a1227ccdbe0a4e8c0e819dd892fa4caba77c5ac5e17b6c
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

### `haproxy:1.8.21-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:392dfdc629a0a1aad1638e91e77aaeeb045c08e60a2822c4aa5e49c2644d444d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7078252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6de5c649be0edb4468591abf4ff9efc6ed625b6f0504aec83b1eeefac8a68d98`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:24:15 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 21:24:15 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 21:24:15 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 17:23:58 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:23:58 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:23:58 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 17:23:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:23:58 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f8cd83bb1318ed6b0ba03432ce3e0b795a1b49f172a28c3fb86a4f5af57ae9`  
		Last Modified: Fri, 06 Sep 2019 17:26:19 GMT  
		Size: 4.3 MB (4288203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2095c94cbba7912d76c01841e70dc2e103a685603a8026555efa752021f5b0`  
		Last Modified: Fri, 06 Sep 2019 17:26:18 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:40dc5e3bcc4eba8ec28cda59169891850591d59f0845bf20eda2c4eb930649e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6703698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:741df9d035d1e38908744cbe8d6c40e569fa0f0e2264cada8145e8ed5b44e9a9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:33:35 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 21:33:36 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 21:33:36 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 16:54:28 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:54:29 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:54:29 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 16:54:31 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:54:32 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e97806a519ad95429c27f73bba8157031473e3a44e239aba0ddab27145bb953d`  
		Last Modified: Fri, 06 Sep 2019 16:56:41 GMT  
		Size: 4.1 MB (4134878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55317ae2ab292efe1586df08ee4d7e86a5ba65064eda47fe09bd079ccc4a18b`  
		Last Modified: Fri, 06 Sep 2019 16:56:40 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21-alpine` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:8bd312fd9b27197cd95031c72c3b244cd600fb0ae8266f5494a7213507f54ad8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.4 MB (6440887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2fabfd099007f6d76f4f9485c97ef5c3000642af3f258b1810cd2a223b375703`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:25:14 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 21:25:15 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 21:25:15 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 17:07:14 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:07:15 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:07:15 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 17:07:15 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:07:16 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a9f95c2a6964efe56252bb0fa0039bb41a4eaac7ca456cd8c04ef2023b9e63`  
		Last Modified: Fri, 06 Sep 2019 17:08:47 GMT  
		Size: 4.1 MB (4065026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ed5e472b29fd0b3f5b82256161a6c733edc980bee6b7217c5f6325ba7c3c445`  
		Last Modified: Fri, 06 Sep 2019 17:08:46 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:d1cf4c9bdb6290a1f61120068282fe2670864f999299cb79e1b9dd6c3ad1c60b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.9 MB (6921254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d72ee7bca226ebcb3fef9360d20a356fa86c857a26c8fb014803f63b68cd364`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:56 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 21:36:57 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 21:36:57 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 17:02:43 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:02:44 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:02:44 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 17:02:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:02:45 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc44201f32ba4887f26d15c235dd04ab7e452cdd6079d5ea463187d0c0b1fa69`  
		Last Modified: Fri, 06 Sep 2019 17:05:46 GMT  
		Size: 4.2 MB (4206243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47118d7d626dec2c8f3996d97d166c7c9594fa97c9ddf4b40183d9e7dc253e41`  
		Last Modified: Fri, 06 Sep 2019 17:05:45 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:a9a98fa89f4946782845e220fcc88739cccb4229128106fe0d73d9be2f623b8e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (6973784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:649cd008c761afea9b4f67259f5916aafd57ad1a58cb43dd0eddb821ba929a39`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:57:00 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 21:57:00 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 21:57:00 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 16:43:02 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:43:02 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:43:02 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 16:43:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:43:02 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1170852f0ce1ae9693532816e374d5ea74ce0ab09a4133e78c25bb3909fcae7c`  
		Last Modified: Fri, 06 Sep 2019 16:45:31 GMT  
		Size: 4.2 MB (4196007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab649a309c97d7fcb7235b817845864ea2febf54a0042572e89a5e23316efb2d`  
		Last Modified: Fri, 06 Sep 2019 16:45:29 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:7994806bb76ae2b56018eda84888ed606b68f6ede14c7e276933b314b458c8e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.2 MB (7249992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9bd8d4ec0292f402d5958179cd6c13b1d5e1f6f2924da0abc5499a8208314f49`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:05:59 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 23:06:02 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 23:06:03 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 17:28:33 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:28:35 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:28:37 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 17:28:40 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:28:43 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37605ee7cbef42cdf7e63b2b2f04a8d9abde6734cdcb010e179ff750714f85cd`  
		Last Modified: Fri, 06 Sep 2019 17:32:27 GMT  
		Size: 4.4 MB (4443360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a56d02c63713cd18c2e27c491b2e8b6169b9925812169bce961514bbdd93468a`  
		Last Modified: Fri, 06 Sep 2019 17:32:26 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8.21-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:5ff977cde6add1ec315f90e02e7fe9075b62b8f58cb9d781f3b8a8832c57ccd7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6743208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3f1e83ef5c87c8b74d4fcff7d1665aaebe4979f14767c33cede9b9562616875`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:57:55 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 22:57:56 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 22:57:56 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 16:43:27 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:43:28 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:43:28 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 16:43:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:43:28 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf17200792208dd8b0f721a1b234e1299febd7e36db2cf2a1daf2dec407c27d3`  
		Last Modified: Fri, 06 Sep 2019 16:45:37 GMT  
		Size: 4.2 MB (4172328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:483d038c365a9a21a641dbfe35d46bdfda71744f1439d45730bcdc2b4ae97031`  
		Last Modified: Fri, 06 Sep 2019 16:45:35 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.8-alpine`

```console
$ docker pull haproxy@sha256:b871e062869f5a80b3a1227ccdbe0a4e8c0e819dd892fa4caba77c5ac5e17b6c
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

### `haproxy:1.8-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:392dfdc629a0a1aad1638e91e77aaeeb045c08e60a2822c4aa5e49c2644d444d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7078252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6de5c649be0edb4468591abf4ff9efc6ed625b6f0504aec83b1eeefac8a68d98`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:24:15 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 21:24:15 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 21:24:15 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 17:23:58 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:23:58 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:23:58 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 17:23:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:23:58 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f8cd83bb1318ed6b0ba03432ce3e0b795a1b49f172a28c3fb86a4f5af57ae9`  
		Last Modified: Fri, 06 Sep 2019 17:26:19 GMT  
		Size: 4.3 MB (4288203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2095c94cbba7912d76c01841e70dc2e103a685603a8026555efa752021f5b0`  
		Last Modified: Fri, 06 Sep 2019 17:26:18 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:40dc5e3bcc4eba8ec28cda59169891850591d59f0845bf20eda2c4eb930649e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6703698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:741df9d035d1e38908744cbe8d6c40e569fa0f0e2264cada8145e8ed5b44e9a9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:33:35 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 21:33:36 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 21:33:36 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 16:54:28 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:54:29 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:54:29 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 16:54:31 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:54:32 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e97806a519ad95429c27f73bba8157031473e3a44e239aba0ddab27145bb953d`  
		Last Modified: Fri, 06 Sep 2019 16:56:41 GMT  
		Size: 4.1 MB (4134878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55317ae2ab292efe1586df08ee4d7e86a5ba65064eda47fe09bd079ccc4a18b`  
		Last Modified: Fri, 06 Sep 2019 16:56:40 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8-alpine` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:8bd312fd9b27197cd95031c72c3b244cd600fb0ae8266f5494a7213507f54ad8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.4 MB (6440887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2fabfd099007f6d76f4f9485c97ef5c3000642af3f258b1810cd2a223b375703`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:25:14 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 21:25:15 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 21:25:15 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 17:07:14 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:07:15 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:07:15 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 17:07:15 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:07:16 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a9f95c2a6964efe56252bb0fa0039bb41a4eaac7ca456cd8c04ef2023b9e63`  
		Last Modified: Fri, 06 Sep 2019 17:08:47 GMT  
		Size: 4.1 MB (4065026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ed5e472b29fd0b3f5b82256161a6c733edc980bee6b7217c5f6325ba7c3c445`  
		Last Modified: Fri, 06 Sep 2019 17:08:46 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:d1cf4c9bdb6290a1f61120068282fe2670864f999299cb79e1b9dd6c3ad1c60b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.9 MB (6921254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d72ee7bca226ebcb3fef9360d20a356fa86c857a26c8fb014803f63b68cd364`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:56 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 21:36:57 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 21:36:57 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 17:02:43 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:02:44 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:02:44 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 17:02:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:02:45 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc44201f32ba4887f26d15c235dd04ab7e452cdd6079d5ea463187d0c0b1fa69`  
		Last Modified: Fri, 06 Sep 2019 17:05:46 GMT  
		Size: 4.2 MB (4206243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47118d7d626dec2c8f3996d97d166c7c9594fa97c9ddf4b40183d9e7dc253e41`  
		Last Modified: Fri, 06 Sep 2019 17:05:45 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:a9a98fa89f4946782845e220fcc88739cccb4229128106fe0d73d9be2f623b8e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (6973784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:649cd008c761afea9b4f67259f5916aafd57ad1a58cb43dd0eddb821ba929a39`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:57:00 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 21:57:00 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 21:57:00 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 16:43:02 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:43:02 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:43:02 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 16:43:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:43:02 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1170852f0ce1ae9693532816e374d5ea74ce0ab09a4133e78c25bb3909fcae7c`  
		Last Modified: Fri, 06 Sep 2019 16:45:31 GMT  
		Size: 4.2 MB (4196007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab649a309c97d7fcb7235b817845864ea2febf54a0042572e89a5e23316efb2d`  
		Last Modified: Fri, 06 Sep 2019 16:45:29 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:7994806bb76ae2b56018eda84888ed606b68f6ede14c7e276933b314b458c8e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.2 MB (7249992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9bd8d4ec0292f402d5958179cd6c13b1d5e1f6f2924da0abc5499a8208314f49`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:05:59 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 23:06:02 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 23:06:03 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 17:28:33 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 17:28:35 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 17:28:37 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 17:28:40 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 17:28:43 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37605ee7cbef42cdf7e63b2b2f04a8d9abde6734cdcb010e179ff750714f85cd`  
		Last Modified: Fri, 06 Sep 2019 17:32:27 GMT  
		Size: 4.4 MB (4443360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a56d02c63713cd18c2e27c491b2e8b6169b9925812169bce961514bbdd93468a`  
		Last Modified: Fri, 06 Sep 2019 17:32:26 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.8-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:5ff977cde6add1ec315f90e02e7fe9075b62b8f58cb9d781f3b8a8832c57ccd7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6743208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3f1e83ef5c87c8b74d4fcff7d1665aaebe4979f14767c33cede9b9562616875`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:57:55 GMT
ENV HAPROXY_VERSION=1.8.21
# Tue, 20 Aug 2019 22:57:56 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.8/src/haproxy-1.8.21.tar.gz
# Tue, 20 Aug 2019 22:57:56 GMT
ENV HAPROXY_SHA256=34bc80bbaab6edae80add1e8b321636e50ccc56cb583040d98d5d245570680e1
# Fri, 06 Sep 2019 16:43:27 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 06 Sep 2019 16:43:28 GMT
STOPSIGNAL SIGUSR1
# Fri, 06 Sep 2019 16:43:28 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 06 Sep 2019 16:43:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 06 Sep 2019 16:43:28 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf17200792208dd8b0f721a1b234e1299febd7e36db2cf2a1daf2dec407c27d3`  
		Last Modified: Fri, 06 Sep 2019 16:45:37 GMT  
		Size: 4.2 MB (4172328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:483d038c365a9a21a641dbfe35d46bdfda71744f1439d45730bcdc2b4ae97031`  
		Last Modified: Fri, 06 Sep 2019 16:45:35 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.9`

```console
$ docker pull haproxy@sha256:6d79794ebffe83a26fb5c604e7e8792312664ce902541381a4ff558700801732
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

### `haproxy:1.9` - linux; amd64

```console
$ docker pull haproxy@sha256:1741aaa92f516705c1845b6b4315a4b50f119a25077f1f382b8ab30e1a3ccb2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.0 MB (34992150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d793169704bf66092d9a4557ef7ba4d1a7e043f8991739f8f9090426fcf2e726`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:22:00 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:22:00 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:22:00 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:22:46 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:22:46 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:22:46 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:22:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:22:47 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ac2b0dc489bf20fedda7af3027d16c34b0a57d6f1be1f1ea02d37a6eef3524`  
		Last Modified: Sat, 28 Sep 2019 00:24:35 GMT  
		Size: 7.9 MB (7898031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7897a4d0b04cc95eb1763fb969c832f98a0e35d7e152b98b0ac55ee9ceb0c89e`  
		Last Modified: Sat, 28 Sep 2019 00:24:34 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:4903ed40bb53d96d8cbc69e90b8a96779bd40bdbf639bb75e0a03e143ce9bac1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.6 MB (27561757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ca0c4bb714aa3fb2692ef1684672bf4f58028e35817a84d9c4fec52ae355112`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:33:24 GMT
ENV HAPROXY_VERSION=1.9.8
# Tue, 09 Jul 2019 23:33:24 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.8.tar.gz
# Tue, 09 Jul 2019 23:33:24 GMT
ENV HAPROXY_SHA256=2d9a3300dbd871bc35b743a83caaf50fecfbf06290610231ca2d334fd04c2aee
# Tue, 09 Jul 2019 23:34:07 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 09 Jul 2019 23:34:07 GMT
STOPSIGNAL SIGUSR1
# Tue, 09 Jul 2019 23:34:08 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Tue, 09 Jul 2019 23:34:08 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:34:09 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a005653c60e8f7a8dad026925445c5f02a2f6b127a9530b1e20d0a088ec10b3f`  
		Last Modified: Tue, 09 Jul 2019 23:38:52 GMT  
		Size: 6.4 MB (6405342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c48f05f7a20caa9019435f7974a581a4be0adf2357082915604520ef730de7`  
		Last Modified: Tue, 09 Jul 2019 23:38:50 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:e15cfb65537e287f3ff256c00f0379837ed5b3f0d4eaa79ab9177ab4051325bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.0 MB (30037071 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64ec0237bc6163fae61738eef647da38d75210bbd59d680092f3a1afa08693c6`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:56:46 GMT
ENV HAPROXY_VERSION=1.9.11
# Thu, 17 Oct 2019 00:56:49 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Thu, 17 Oct 2019 00:56:50 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Thu, 17 Oct 2019 00:57:32 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 00:57:34 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 00:57:36 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 00:57:37 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 00:57:39 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765f95dab002a3f6512bb74b1814736559bbf9627150bd54dc72a9ca27340c47`  
		Last Modified: Thu, 17 Oct 2019 01:03:02 GMT  
		Size: 7.3 MB (7324785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24197b429dc302ea1fb6d015e96c8ebfd93d70f22ca40eb186bb4182e6752011`  
		Last Modified: Thu, 17 Oct 2019 01:02:59 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:ae6263db4c8f5888198db8f393896f067bbb67ace8d343d3f460546d920d0cf4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33583392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48eb45a2ba2945b74a38eb071ff3d93ec11fdba634dce0410d6de1390bc98141`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:31:13 GMT
ENV HAPROXY_VERSION=1.9.11
# Thu, 17 Oct 2019 02:31:14 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Thu, 17 Oct 2019 02:31:14 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Thu, 17 Oct 2019 02:31:56 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:31:57 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:31:57 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 02:31:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:31:59 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb36a2f72f8e68fafb4e050354d5019571534ccd8e3c5bdf1a542c13515325b6`  
		Last Modified: Thu, 17 Oct 2019 02:38:17 GMT  
		Size: 7.7 MB (7720579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e42b52f0d96af1ad895f1490a1eb24d3361a0f2936ba7d41c8a02ebf8694c90e`  
		Last Modified: Thu, 17 Oct 2019 02:38:15 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9` - linux; 386

```console
$ docker pull haproxy@sha256:aafd5b248494dc056219950abaa53d312f57088d1358971561db348f5e1b8c31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35459455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8c2a1c41f1ec5690df32f7c042282aa28eb439dc84e2d68594e8b54e4d5ab5a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:41:30 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:41:31 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:41:31 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:42:53 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:42:53 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:42:54 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:42:54 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:42:54 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e4b9678f78a8e0072a183bbb610d58aefb0b283396edfe9211167b6fbbd0c18`  
		Last Modified: Sat, 28 Sep 2019 00:46:02 GMT  
		Size: 7.7 MB (7713299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e85eb150e86b29e1f05cd06a97059bcbb9e5c34da140717b520e14407bdbc0a`  
		Last Modified: Sat, 28 Sep 2019 00:46:00 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9` - linux; ppc64le

```console
$ docker pull haproxy@sha256:5ad4f7b8560a7e6dd8769d68a3cc10fbb2d1e3f0f98ef34ca595fdf10c7c19a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.7 MB (38696863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01757270c170562abc9f233449a2e516234d7aa7e0116485279086028dcdb01f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:01:25 GMT
ENV HAPROXY_VERSION=1.9.11
# Thu, 17 Oct 2019 04:01:28 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Thu, 17 Oct 2019 04:01:30 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Thu, 17 Oct 2019 04:03:16 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:03:19 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:03:20 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 04:03:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:03:22 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9950d79c3693d8a98e2ff5b124a1dd165099a795884dd7a849a4aa43c460769`  
		Last Modified: Thu, 17 Oct 2019 04:12:59 GMT  
		Size: 8.2 MB (8165296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6760057ad3f6dd47f215cc609d4d644e0377c746acdd22a7ad61c1f552d1ec40`  
		Last Modified: Thu, 17 Oct 2019 04:12:57 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9` - linux; s390x

```console
$ docker pull haproxy@sha256:f4f2314a6810aae30d36f448507bc860abdecda094d855c8f5d7978f7ae51772
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.2 MB (33173709 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aaa6db5e2b445d0a7d2b87eeb8d290221ec5ac6f518ff3f71cb7af879b8232f5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:43:18 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:43:19 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:43:19 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:44:19 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:44:19 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:44:20 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:44:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:44:20 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0750f420fd673efb0c496900379aec3088c792e41d43c7c6b62f6e6ecb4735a5`  
		Last Modified: Sat, 28 Sep 2019 00:46:41 GMT  
		Size: 7.5 MB (7470216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:341d60423abc3c476379aa0c33376f2f4859801de3adde462792ca80c24201f6`  
		Last Modified: Sat, 28 Sep 2019 00:46:40 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.9.11`

```console
$ docker pull haproxy@sha256:a2291ba1cecde13a52694d48610c08ecdb321d5fe6935c2392e94b5c0d47bca3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `haproxy:1.9.11` - linux; amd64

```console
$ docker pull haproxy@sha256:1741aaa92f516705c1845b6b4315a4b50f119a25077f1f382b8ab30e1a3ccb2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.0 MB (34992150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d793169704bf66092d9a4557ef7ba4d1a7e043f8991739f8f9090426fcf2e726`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:22:00 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:22:00 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:22:00 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:22:46 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:22:46 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:22:46 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:22:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:22:47 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ac2b0dc489bf20fedda7af3027d16c34b0a57d6f1be1f1ea02d37a6eef3524`  
		Last Modified: Sat, 28 Sep 2019 00:24:35 GMT  
		Size: 7.9 MB (7898031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7897a4d0b04cc95eb1763fb969c832f98a0e35d7e152b98b0ac55ee9ceb0c89e`  
		Last Modified: Sat, 28 Sep 2019 00:24:34 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:e15cfb65537e287f3ff256c00f0379837ed5b3f0d4eaa79ab9177ab4051325bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.0 MB (30037071 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64ec0237bc6163fae61738eef647da38d75210bbd59d680092f3a1afa08693c6`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:56:46 GMT
ENV HAPROXY_VERSION=1.9.11
# Thu, 17 Oct 2019 00:56:49 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Thu, 17 Oct 2019 00:56:50 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Thu, 17 Oct 2019 00:57:32 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 00:57:34 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 00:57:36 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 00:57:37 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 00:57:39 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765f95dab002a3f6512bb74b1814736559bbf9627150bd54dc72a9ca27340c47`  
		Last Modified: Thu, 17 Oct 2019 01:03:02 GMT  
		Size: 7.3 MB (7324785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24197b429dc302ea1fb6d015e96c8ebfd93d70f22ca40eb186bb4182e6752011`  
		Last Modified: Thu, 17 Oct 2019 01:02:59 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:ae6263db4c8f5888198db8f393896f067bbb67ace8d343d3f460546d920d0cf4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33583392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48eb45a2ba2945b74a38eb071ff3d93ec11fdba634dce0410d6de1390bc98141`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:31:13 GMT
ENV HAPROXY_VERSION=1.9.11
# Thu, 17 Oct 2019 02:31:14 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Thu, 17 Oct 2019 02:31:14 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Thu, 17 Oct 2019 02:31:56 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:31:57 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:31:57 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 02:31:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:31:59 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb36a2f72f8e68fafb4e050354d5019571534ccd8e3c5bdf1a542c13515325b6`  
		Last Modified: Thu, 17 Oct 2019 02:38:17 GMT  
		Size: 7.7 MB (7720579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e42b52f0d96af1ad895f1490a1eb24d3361a0f2936ba7d41c8a02ebf8694c90e`  
		Last Modified: Thu, 17 Oct 2019 02:38:15 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11` - linux; 386

```console
$ docker pull haproxy@sha256:aafd5b248494dc056219950abaa53d312f57088d1358971561db348f5e1b8c31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.5 MB (35459455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8c2a1c41f1ec5690df32f7c042282aa28eb439dc84e2d68594e8b54e4d5ab5a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:41:30 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:41:31 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:41:31 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:42:53 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:42:53 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:42:54 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:42:54 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:42:54 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e4b9678f78a8e0072a183bbb610d58aefb0b283396edfe9211167b6fbbd0c18`  
		Last Modified: Sat, 28 Sep 2019 00:46:02 GMT  
		Size: 7.7 MB (7713299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e85eb150e86b29e1f05cd06a97059bcbb9e5c34da140717b520e14407bdbc0a`  
		Last Modified: Sat, 28 Sep 2019 00:46:00 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11` - linux; ppc64le

```console
$ docker pull haproxy@sha256:5ad4f7b8560a7e6dd8769d68a3cc10fbb2d1e3f0f98ef34ca595fdf10c7c19a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.7 MB (38696863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01757270c170562abc9f233449a2e516234d7aa7e0116485279086028dcdb01f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:01:25 GMT
ENV HAPROXY_VERSION=1.9.11
# Thu, 17 Oct 2019 04:01:28 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Thu, 17 Oct 2019 04:01:30 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Thu, 17 Oct 2019 04:03:16 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:03:19 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:03:20 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 04:03:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:03:22 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9950d79c3693d8a98e2ff5b124a1dd165099a795884dd7a849a4aa43c460769`  
		Last Modified: Thu, 17 Oct 2019 04:12:59 GMT  
		Size: 8.2 MB (8165296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6760057ad3f6dd47f215cc609d4d644e0377c746acdd22a7ad61c1f552d1ec40`  
		Last Modified: Thu, 17 Oct 2019 04:12:57 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11` - linux; s390x

```console
$ docker pull haproxy@sha256:f4f2314a6810aae30d36f448507bc860abdecda094d855c8f5d7978f7ae51772
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.2 MB (33173709 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aaa6db5e2b445d0a7d2b87eeb8d290221ec5ac6f518ff3f71cb7af879b8232f5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:43:18 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:43:19 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:43:19 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:44:19 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:44:19 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:44:20 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:44:20 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:44:20 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0750f420fd673efb0c496900379aec3088c792e41d43c7c6b62f6e6ecb4735a5`  
		Last Modified: Sat, 28 Sep 2019 00:46:41 GMT  
		Size: 7.5 MB (7470216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:341d60423abc3c476379aa0c33376f2f4859801de3adde462792ca80c24201f6`  
		Last Modified: Sat, 28 Sep 2019 00:46:40 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.9.11-alpine`

```console
$ docker pull haproxy@sha256:d2284b12582f572c5ddc3efe499d7ced67e19f2fd92bd9ab7c7888f1d98c5b0e
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

### `haproxy:1.9.11-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:2519b037b09e0ba7961ce63c5e037a5226542a037b65d5503165d3fe2ae9f11a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9830398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fb7f9d2cbdc4f23d3a19248cf0b61b4a1922c7e54c35cd3ec9ad9448dae249b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:22:53 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:22:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:22:53 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:23:39 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:23:39 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:23:39 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:23:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:23:39 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:656c0c2c4b4bdaf84ded526fa4862cc6c6348845706718cc60ed58572988f3d1`  
		Last Modified: Sat, 28 Sep 2019 00:24:40 GMT  
		Size: 7.0 MB (7040349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d26f7fa36887a2048de95c4b6abe10528b655fde81005d620fab3f45be270f1`  
		Last Modified: Sat, 28 Sep 2019 00:24:39 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:1fcb1f42665e234e1b5fa38f3697b21ad3eef0ebb798369daacdca7f35f265bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.1 MB (9141793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07745e2ed7ded90a5060ea3800b5f051a8c16fc746ed2289c9b0441a71748d5f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:49:56 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:49:57 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:49:57 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:50:15 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:50:17 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:50:17 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:50:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:50:19 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25c737077e9eadb913f4cd72345892f6b936b99ca55eed6c5f17cfcf757bbd72`  
		Last Modified: Sat, 28 Sep 2019 00:51:01 GMT  
		Size: 6.6 MB (6572972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7e7ca07de8a2b1121a075ac3a5778b8e02cb180ed2c4f2f25fa786c3533dac9`  
		Last Modified: Sat, 28 Sep 2019 00:50:59 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11-alpine` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:b33e309dd132883e4fbee8015255a39d221bb924cab3f320a6090e6f4d88665d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8870532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff576cf182cb8ac99445ea4ffe39e72e23e40c698cbdc981bb7ebec9f7acea93`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Fri, 27 Sep 2019 23:59:44 GMT
ENV HAPROXY_VERSION=1.9.11
# Fri, 27 Sep 2019 23:59:44 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Fri, 27 Sep 2019 23:59:45 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:00:00 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:00:01 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:00:01 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:00:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:00:02 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e46e0addaa5d7a171c1aa10881f5ed38debefb99c72dff190e754706ff05aa4`  
		Last Modified: Sat, 28 Sep 2019 00:01:24 GMT  
		Size: 6.5 MB (6494670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0daec5bf8dc8135f4c2accd9541a13bd107b0737a794cf91a336f4d036f10e93`  
		Last Modified: Sat, 28 Sep 2019 00:01:23 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:cc044637a806d9b67774c70ec067716c813ebbb40f110cc61f8999248464ab1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9590587 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4aa0713d99e2ad43e0288673b4c90ce1fed987abf0ba10c4909ffba6faaadd0`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:42:49 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:42:49 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:42:50 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:43:07 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:43:07 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:43:08 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:43:08 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:43:09 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:742a4c4508271149cd178b118c785702a126d8677fe038b489c23c6f6807e4a3`  
		Last Modified: Sat, 28 Sep 2019 00:44:31 GMT  
		Size: 6.9 MB (6875576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6886e98865f053435a7fc256beceb5d34c21749a7484220533c13317685350f`  
		Last Modified: Sat, 28 Sep 2019 00:44:29 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:71c815c28ba2c95c3dd4b0c873d24a48501a3fc4cedd37d9f1d133cce065477c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9634488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:813e6103615deeedae5aa5f2315231a47fd9f544a575d1b9c979d7d0f3407c9d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:43:00 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:43:01 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:43:01 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:44:30 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:44:30 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:44:30 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:44:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:44:31 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76733082848178e309d8aacbebef883a3c37f45a84ac972459e0e7ea82c9ea82`  
		Last Modified: Sat, 28 Sep 2019 00:46:12 GMT  
		Size: 6.9 MB (6856711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a4f4e0587c8e0b592720c32e7b8bc60597a29473a05c3d73c451fab2d03bf6`  
		Last Modified: Sat, 28 Sep 2019 00:46:08 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:3753c4233068462fa14d5c37e681b4658e9c30ee6e9497fe11fe0ca85b1b2085
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9923616 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8683ba4294a69bdee423654f42c2d7169b1150e237e2794a59929c3054df4038`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:23:50 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:23:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:23:56 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:24:35 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:24:38 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:24:40 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:24:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:24:47 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17852888bb3e507fe98ce602307b391e0418f8f233d8bee6b979267fff9a0137`  
		Last Modified: Sat, 28 Sep 2019 00:26:44 GMT  
		Size: 7.1 MB (7116984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7882d7042d72b5decbf980a11845bd63f3f8faf3d14c9343d3a6d924327f42ab`  
		Last Modified: Sat, 28 Sep 2019 00:26:42 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9.11-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:87a684b90da6ec26416481d402f9b2f6b70822c7ac48add4b0edd977678cba38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9230664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1dc6a8c7cf8cce53c64f1953eefac15428215cf781bbab2676c0b4c0924c5e7b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:44:37 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:44:37 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:44:38 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:45:17 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:45:18 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:45:18 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:45:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:45:19 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:442f83bb02e6acd8610a660d8fb45c25c18b02a56b4226a3c333200a26edc154`  
		Last Modified: Sat, 28 Sep 2019 00:46:48 GMT  
		Size: 6.7 MB (6659783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7da26a5c2a81556329696a592fec027c257849dafb98bf9affd7231470767c6`  
		Last Modified: Sat, 28 Sep 2019 00:46:47 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1.9-alpine`

```console
$ docker pull haproxy@sha256:d2284b12582f572c5ddc3efe499d7ced67e19f2fd92bd9ab7c7888f1d98c5b0e
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

### `haproxy:1.9-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:2519b037b09e0ba7961ce63c5e037a5226542a037b65d5503165d3fe2ae9f11a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9830398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fb7f9d2cbdc4f23d3a19248cf0b61b4a1922c7e54c35cd3ec9ad9448dae249b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:22:53 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:22:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:22:53 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:23:39 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:23:39 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:23:39 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:23:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:23:39 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:656c0c2c4b4bdaf84ded526fa4862cc6c6348845706718cc60ed58572988f3d1`  
		Last Modified: Sat, 28 Sep 2019 00:24:40 GMT  
		Size: 7.0 MB (7040349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d26f7fa36887a2048de95c4b6abe10528b655fde81005d620fab3f45be270f1`  
		Last Modified: Sat, 28 Sep 2019 00:24:39 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:1fcb1f42665e234e1b5fa38f3697b21ad3eef0ebb798369daacdca7f35f265bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.1 MB (9141793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07745e2ed7ded90a5060ea3800b5f051a8c16fc746ed2289c9b0441a71748d5f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:49:56 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:49:57 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:49:57 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:50:15 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:50:17 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:50:17 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:50:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:50:19 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25c737077e9eadb913f4cd72345892f6b936b99ca55eed6c5f17cfcf757bbd72`  
		Last Modified: Sat, 28 Sep 2019 00:51:01 GMT  
		Size: 6.6 MB (6572972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7e7ca07de8a2b1121a075ac3a5778b8e02cb180ed2c4f2f25fa786c3533dac9`  
		Last Modified: Sat, 28 Sep 2019 00:50:59 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9-alpine` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:b33e309dd132883e4fbee8015255a39d221bb924cab3f320a6090e6f4d88665d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8870532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff576cf182cb8ac99445ea4ffe39e72e23e40c698cbdc981bb7ebec9f7acea93`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Fri, 27 Sep 2019 23:59:44 GMT
ENV HAPROXY_VERSION=1.9.11
# Fri, 27 Sep 2019 23:59:44 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Fri, 27 Sep 2019 23:59:45 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:00:00 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:00:01 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:00:01 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:00:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:00:02 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e46e0addaa5d7a171c1aa10881f5ed38debefb99c72dff190e754706ff05aa4`  
		Last Modified: Sat, 28 Sep 2019 00:01:24 GMT  
		Size: 6.5 MB (6494670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0daec5bf8dc8135f4c2accd9541a13bd107b0737a794cf91a336f4d036f10e93`  
		Last Modified: Sat, 28 Sep 2019 00:01:23 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:cc044637a806d9b67774c70ec067716c813ebbb40f110cc61f8999248464ab1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9590587 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4aa0713d99e2ad43e0288673b4c90ce1fed987abf0ba10c4909ffba6faaadd0`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:42:49 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:42:49 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:42:50 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:43:07 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:43:07 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:43:08 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:43:08 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:43:09 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:742a4c4508271149cd178b118c785702a126d8677fe038b489c23c6f6807e4a3`  
		Last Modified: Sat, 28 Sep 2019 00:44:31 GMT  
		Size: 6.9 MB (6875576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6886e98865f053435a7fc256beceb5d34c21749a7484220533c13317685350f`  
		Last Modified: Sat, 28 Sep 2019 00:44:29 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:71c815c28ba2c95c3dd4b0c873d24a48501a3fc4cedd37d9f1d133cce065477c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9634488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:813e6103615deeedae5aa5f2315231a47fd9f544a575d1b9c979d7d0f3407c9d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:43:00 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:43:01 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:43:01 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:44:30 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:44:30 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:44:30 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:44:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:44:31 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76733082848178e309d8aacbebef883a3c37f45a84ac972459e0e7ea82c9ea82`  
		Last Modified: Sat, 28 Sep 2019 00:46:12 GMT  
		Size: 6.9 MB (6856711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a4f4e0587c8e0b592720c32e7b8bc60597a29473a05c3d73c451fab2d03bf6`  
		Last Modified: Sat, 28 Sep 2019 00:46:08 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:3753c4233068462fa14d5c37e681b4658e9c30ee6e9497fe11fe0ca85b1b2085
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9923616 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8683ba4294a69bdee423654f42c2d7169b1150e237e2794a59929c3054df4038`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:23:50 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:23:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:23:56 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:24:35 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:24:38 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:24:40 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:24:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:24:47 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17852888bb3e507fe98ce602307b391e0418f8f233d8bee6b979267fff9a0137`  
		Last Modified: Sat, 28 Sep 2019 00:26:44 GMT  
		Size: 7.1 MB (7116984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7882d7042d72b5decbf980a11845bd63f3f8faf3d14c9343d3a6d924327f42ab`  
		Last Modified: Sat, 28 Sep 2019 00:26:42 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1.9-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:87a684b90da6ec26416481d402f9b2f6b70822c7ac48add4b0edd977678cba38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9230664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1dc6a8c7cf8cce53c64f1953eefac15428215cf781bbab2676c0b4c0924c5e7b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:44:37 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:44:37 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:44:38 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:45:17 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:45:18 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:45:18 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:45:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:45:19 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:442f83bb02e6acd8610a660d8fb45c25c18b02a56b4226a3c333200a26edc154`  
		Last Modified: Sat, 28 Sep 2019 00:46:48 GMT  
		Size: 6.7 MB (6659783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7da26a5c2a81556329696a592fec027c257849dafb98bf9affd7231470767c6`  
		Last Modified: Sat, 28 Sep 2019 00:46:47 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:1-alpine`

```console
$ docker pull haproxy@sha256:d2284b12582f572c5ddc3efe499d7ced67e19f2fd92bd9ab7c7888f1d98c5b0e
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

### `haproxy:1-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:2519b037b09e0ba7961ce63c5e037a5226542a037b65d5503165d3fe2ae9f11a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9830398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fb7f9d2cbdc4f23d3a19248cf0b61b4a1922c7e54c35cd3ec9ad9448dae249b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:22:53 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:22:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:22:53 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:23:39 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:23:39 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:23:39 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:23:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:23:39 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:656c0c2c4b4bdaf84ded526fa4862cc6c6348845706718cc60ed58572988f3d1`  
		Last Modified: Sat, 28 Sep 2019 00:24:40 GMT  
		Size: 7.0 MB (7040349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d26f7fa36887a2048de95c4b6abe10528b655fde81005d620fab3f45be270f1`  
		Last Modified: Sat, 28 Sep 2019 00:24:39 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:1fcb1f42665e234e1b5fa38f3697b21ad3eef0ebb798369daacdca7f35f265bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.1 MB (9141793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07745e2ed7ded90a5060ea3800b5f051a8c16fc746ed2289c9b0441a71748d5f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:49:56 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:49:57 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:49:57 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:50:15 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:50:17 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:50:17 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:50:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:50:19 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25c737077e9eadb913f4cd72345892f6b936b99ca55eed6c5f17cfcf757bbd72`  
		Last Modified: Sat, 28 Sep 2019 00:51:01 GMT  
		Size: 6.6 MB (6572972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7e7ca07de8a2b1121a075ac3a5778b8e02cb180ed2c4f2f25fa786c3533dac9`  
		Last Modified: Sat, 28 Sep 2019 00:50:59 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1-alpine` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:b33e309dd132883e4fbee8015255a39d221bb924cab3f320a6090e6f4d88665d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8870532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff576cf182cb8ac99445ea4ffe39e72e23e40c698cbdc981bb7ebec9f7acea93`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Fri, 27 Sep 2019 23:59:44 GMT
ENV HAPROXY_VERSION=1.9.11
# Fri, 27 Sep 2019 23:59:44 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Fri, 27 Sep 2019 23:59:45 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:00:00 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:00:01 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:00:01 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:00:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:00:02 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e46e0addaa5d7a171c1aa10881f5ed38debefb99c72dff190e754706ff05aa4`  
		Last Modified: Sat, 28 Sep 2019 00:01:24 GMT  
		Size: 6.5 MB (6494670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0daec5bf8dc8135f4c2accd9541a13bd107b0737a794cf91a336f4d036f10e93`  
		Last Modified: Sat, 28 Sep 2019 00:01:23 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:cc044637a806d9b67774c70ec067716c813ebbb40f110cc61f8999248464ab1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9590587 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4aa0713d99e2ad43e0288673b4c90ce1fed987abf0ba10c4909ffba6faaadd0`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:42:49 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:42:49 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:42:50 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:43:07 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:43:07 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:43:08 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:43:08 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:43:09 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:742a4c4508271149cd178b118c785702a126d8677fe038b489c23c6f6807e4a3`  
		Last Modified: Sat, 28 Sep 2019 00:44:31 GMT  
		Size: 6.9 MB (6875576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6886e98865f053435a7fc256beceb5d34c21749a7484220533c13317685350f`  
		Last Modified: Sat, 28 Sep 2019 00:44:29 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:71c815c28ba2c95c3dd4b0c873d24a48501a3fc4cedd37d9f1d133cce065477c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9634488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:813e6103615deeedae5aa5f2315231a47fd9f544a575d1b9c979d7d0f3407c9d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:43:00 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:43:01 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:43:01 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:44:30 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:44:30 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:44:30 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:44:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:44:31 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76733082848178e309d8aacbebef883a3c37f45a84ac972459e0e7ea82c9ea82`  
		Last Modified: Sat, 28 Sep 2019 00:46:12 GMT  
		Size: 6.9 MB (6856711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a4f4e0587c8e0b592720c32e7b8bc60597a29473a05c3d73c451fab2d03bf6`  
		Last Modified: Sat, 28 Sep 2019 00:46:08 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:3753c4233068462fa14d5c37e681b4658e9c30ee6e9497fe11fe0ca85b1b2085
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9923616 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8683ba4294a69bdee423654f42c2d7169b1150e237e2794a59929c3054df4038`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:23:50 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:23:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:23:56 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:24:35 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:24:38 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:24:40 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:24:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:24:47 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17852888bb3e507fe98ce602307b391e0418f8f233d8bee6b979267fff9a0137`  
		Last Modified: Sat, 28 Sep 2019 00:26:44 GMT  
		Size: 7.1 MB (7116984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7882d7042d72b5decbf980a11845bd63f3f8faf3d14c9343d3a6d924327f42ab`  
		Last Modified: Sat, 28 Sep 2019 00:26:42 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:1-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:87a684b90da6ec26416481d402f9b2f6b70822c7ac48add4b0edd977678cba38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9230664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1dc6a8c7cf8cce53c64f1953eefac15428215cf781bbab2676c0b4c0924c5e7b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:44:37 GMT
ENV HAPROXY_VERSION=1.9.11
# Sat, 28 Sep 2019 00:44:37 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/1.9/src/haproxy-1.9.11.tar.gz
# Sat, 28 Sep 2019 00:44:38 GMT
ENV HAPROXY_SHA256=291a27b5c7468dc27da62204bf3eae41fcaa80c5499f052940c9d7a27deb6851
# Sat, 28 Sep 2019 00:45:17 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux2628 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:45:18 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:45:18 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:45:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:45:19 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:442f83bb02e6acd8610a660d8fb45c25c18b02a56b4226a3c333200a26edc154`  
		Last Modified: Sat, 28 Sep 2019 00:46:48 GMT  
		Size: 6.7 MB (6659783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7da26a5c2a81556329696a592fec027c257849dafb98bf9affd7231470767c6`  
		Last Modified: Sat, 28 Sep 2019 00:46:47 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:2.0`

```console
$ docker pull haproxy@sha256:43b0065bdd716c64b978b47a45928dcc1a47b9a008602a2cd5fb8f6fc56fa48a
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

### `haproxy:2.0` - linux; amd64

```console
$ docker pull haproxy@sha256:840f23a04ad705bd89ec2e2093e57a33007988d3b1804717893d21d9a55b5003
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.7 MB (35654367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ee47bfbd08459808bb4b8007ec58e939db670ace9faceedde175c727648364a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:19:53 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:19:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:19:53 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:20:49 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:20:49 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:20:49 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:20:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:20:49 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1045afdc9a3e7642a05b06d0f41046f8106e3af1aecde5137c85ac090201764b`  
		Last Modified: Sat, 28 Sep 2019 00:24:24 GMT  
		Size: 8.6 MB (8560248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfa25cf1225a1f1767b1898bf83a27d35ee2290296f1980aa5d2a3718fa067d5`  
		Last Modified: Sat, 28 Sep 2019 00:24:23 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:f1aff18a7013dece1ddcb7d5de7432fb942ec04d316918116e8f4e85841fd2c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.1 MB (28148471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd6b8c4ba5b8bf50f87196be66ee8710d054d0e5c5607493c2e9b59a369db366`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:32:30 GMT
ENV HAPROXY_VERSION=2.0.1
# Tue, 09 Jul 2019 23:32:31 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.1.tar.gz
# Tue, 09 Jul 2019 23:32:31 GMT
ENV HAPROXY_SHA256=9975c475ba6f19aac4b665d8705f7b9f7911df7fc316ba7b9efd6fe263181eb1
# Tue, 09 Jul 2019 23:33:17 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 09 Jul 2019 23:33:18 GMT
STOPSIGNAL SIGUSR1
# Tue, 09 Jul 2019 23:33:18 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Tue, 09 Jul 2019 23:33:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:33:19 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a70e15859d4aecd037423529f5aa72bd7894e0ef54508bf794463ad3eb0fb60`  
		Last Modified: Tue, 09 Jul 2019 23:38:44 GMT  
		Size: 7.0 MB (6992056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:954eb9d35fd6ab9717942de3097d5ed5f67f84578a998c935357276ce2fe0c9d`  
		Last Modified: Tue, 09 Jul 2019 23:38:42 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:c982aedce2f2041f0564e3fac143247fc698e1c50061dade30350022c3c6d501
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30701853 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab282d6ff73ae7d05b7805d3bf2b83fc13412842ca971b7f2a0406e7f3a237c9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:55:25 GMT
ENV HAPROXY_VERSION=2.0.7
# Thu, 17 Oct 2019 00:55:27 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Thu, 17 Oct 2019 00:55:29 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Thu, 17 Oct 2019 00:56:20 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 00:56:21 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 00:56:22 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 00:56:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 00:56:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37acf69637926a022bf8020643bfd131bc59dab30977856112dd037d5271e118`  
		Last Modified: Thu, 17 Oct 2019 01:02:52 GMT  
		Size: 8.0 MB (7989567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8e13e9df052746597d2b5519f9248e7e8ec5ca5abd2bb1876d8733c396418f8`  
		Last Modified: Thu, 17 Oct 2019 01:02:50 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:c29071d2ed32f79171ccb8c7f7c1255cdac89771e23f5d8e08660317786360d7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34260367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e80b8ad1053e185de4afaa194ed2e5231b966c525af00862ed8af121db4147af`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:30:14 GMT
ENV HAPROXY_VERSION=2.0.7
# Thu, 17 Oct 2019 02:30:15 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Thu, 17 Oct 2019 02:30:16 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Thu, 17 Oct 2019 02:30:55 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:30:56 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:30:57 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 02:30:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:30:58 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe431845ad7ac7b07b3eb4789c139ad2560c1661ecc013728e10da9ea752aa7d`  
		Last Modified: Thu, 17 Oct 2019 02:38:07 GMT  
		Size: 8.4 MB (8397554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0499e82779528e937d98866821f8e08db1708d6afe068c8ba637411c9b0aa93`  
		Last Modified: Thu, 17 Oct 2019 02:38:05 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0` - linux; 386

```console
$ docker pull haproxy@sha256:dbf322b09119ddf24c27d15275e727506ee9b6c4c1dd07dfededa15dca6622f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36105857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9432de7c8d89cfe2bbe68a077d5ddc4af3562f58cdb238bc02038f923e354efa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:38:32 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:38:32 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:38:32 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:40:07 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:40:07 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:40:07 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:40:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:40:08 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d0ae11f85e39e2fe25eff50dec77963f9938989a20d779754933b5206bcb6`  
		Last Modified: Sat, 28 Sep 2019 00:45:43 GMT  
		Size: 8.4 MB (8359702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a63a11990acf3fda7a77677b2ceb2438916a22ef3204be38b17ea0daf4348ebc`  
		Last Modified: Sat, 28 Sep 2019 00:45:39 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0` - linux; ppc64le

```console
$ docker pull haproxy@sha256:70f6e78d6962ab16cd3b58976d81236f6f7fc52b3df2ff06198f5a087578addd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.4 MB (39368852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43a5431525851f7f6b8fc5c2605e8e3f85c50d19977910fbf43db72b8f79f88b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:43 GMT
ENV HAPROXY_VERSION=2.0.7
# Thu, 17 Oct 2019 03:58:45 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Thu, 17 Oct 2019 03:58:47 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Thu, 17 Oct 2019 04:00:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:01:01 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:01:02 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 04:01:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:01:08 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee5e91a1e5f2d2aa04259e310db4f24e44ffd93218ab6230be3caa1665acc335`  
		Last Modified: Thu, 17 Oct 2019 04:12:45 GMT  
		Size: 8.8 MB (8837285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63033144a5e20a08279a55492ab97feed6a6a80ddab99440423db592cf9928fc`  
		Last Modified: Thu, 17 Oct 2019 04:12:42 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0` - linux; s390x

```console
$ docker pull haproxy@sha256:23a76a2d77f009ad7d91c3b211ccd1744db2712fc0a5d549080a0c454d8fe88c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33827226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83b615c6285e8498e18bcb4e2bf7b11c8d881e15f45f7a24026bb0e0f5d87200`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:41:33 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:41:33 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:41:34 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:42:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:42:21 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:42:22 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:42:22 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:42:22 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e4c6e0eb3b645f9961c9023ecb1e4541a99a4345dadf4c4ad732073ce01c5c7`  
		Last Modified: Sat, 28 Sep 2019 00:46:27 GMT  
		Size: 8.1 MB (8123734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f15d2e77cabb02c5d44bf4c460fcc4cfe619391c52302d4e5c155539383add`  
		Last Modified: Sat, 28 Sep 2019 00:46:25 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:2.0.7`

```console
$ docker pull haproxy@sha256:001a5246cdc405bed7a30e98b0bc4c787ac6facc72a15061e44b934e66636e39
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `haproxy:2.0.7` - linux; amd64

```console
$ docker pull haproxy@sha256:840f23a04ad705bd89ec2e2093e57a33007988d3b1804717893d21d9a55b5003
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.7 MB (35654367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ee47bfbd08459808bb4b8007ec58e939db670ace9faceedde175c727648364a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:19:53 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:19:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:19:53 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:20:49 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:20:49 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:20:49 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:20:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:20:49 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1045afdc9a3e7642a05b06d0f41046f8106e3af1aecde5137c85ac090201764b`  
		Last Modified: Sat, 28 Sep 2019 00:24:24 GMT  
		Size: 8.6 MB (8560248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfa25cf1225a1f1767b1898bf83a27d35ee2290296f1980aa5d2a3718fa067d5`  
		Last Modified: Sat, 28 Sep 2019 00:24:23 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:c982aedce2f2041f0564e3fac143247fc698e1c50061dade30350022c3c6d501
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30701853 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab282d6ff73ae7d05b7805d3bf2b83fc13412842ca971b7f2a0406e7f3a237c9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:55:25 GMT
ENV HAPROXY_VERSION=2.0.7
# Thu, 17 Oct 2019 00:55:27 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Thu, 17 Oct 2019 00:55:29 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Thu, 17 Oct 2019 00:56:20 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 00:56:21 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 00:56:22 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 00:56:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 00:56:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37acf69637926a022bf8020643bfd131bc59dab30977856112dd037d5271e118`  
		Last Modified: Thu, 17 Oct 2019 01:02:52 GMT  
		Size: 8.0 MB (7989567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8e13e9df052746597d2b5519f9248e7e8ec5ca5abd2bb1876d8733c396418f8`  
		Last Modified: Thu, 17 Oct 2019 01:02:50 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:c29071d2ed32f79171ccb8c7f7c1255cdac89771e23f5d8e08660317786360d7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34260367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e80b8ad1053e185de4afaa194ed2e5231b966c525af00862ed8af121db4147af`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:30:14 GMT
ENV HAPROXY_VERSION=2.0.7
# Thu, 17 Oct 2019 02:30:15 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Thu, 17 Oct 2019 02:30:16 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Thu, 17 Oct 2019 02:30:55 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:30:56 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:30:57 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 02:30:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:30:58 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe431845ad7ac7b07b3eb4789c139ad2560c1661ecc013728e10da9ea752aa7d`  
		Last Modified: Thu, 17 Oct 2019 02:38:07 GMT  
		Size: 8.4 MB (8397554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0499e82779528e937d98866821f8e08db1708d6afe068c8ba637411c9b0aa93`  
		Last Modified: Thu, 17 Oct 2019 02:38:05 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7` - linux; 386

```console
$ docker pull haproxy@sha256:dbf322b09119ddf24c27d15275e727506ee9b6c4c1dd07dfededa15dca6622f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36105857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9432de7c8d89cfe2bbe68a077d5ddc4af3562f58cdb238bc02038f923e354efa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:38:32 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:38:32 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:38:32 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:40:07 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:40:07 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:40:07 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:40:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:40:08 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d0ae11f85e39e2fe25eff50dec77963f9938989a20d779754933b5206bcb6`  
		Last Modified: Sat, 28 Sep 2019 00:45:43 GMT  
		Size: 8.4 MB (8359702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a63a11990acf3fda7a77677b2ceb2438916a22ef3204be38b17ea0daf4348ebc`  
		Last Modified: Sat, 28 Sep 2019 00:45:39 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7` - linux; ppc64le

```console
$ docker pull haproxy@sha256:70f6e78d6962ab16cd3b58976d81236f6f7fc52b3df2ff06198f5a087578addd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.4 MB (39368852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43a5431525851f7f6b8fc5c2605e8e3f85c50d19977910fbf43db72b8f79f88b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:43 GMT
ENV HAPROXY_VERSION=2.0.7
# Thu, 17 Oct 2019 03:58:45 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Thu, 17 Oct 2019 03:58:47 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Thu, 17 Oct 2019 04:00:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:01:01 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:01:02 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 04:01:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:01:08 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee5e91a1e5f2d2aa04259e310db4f24e44ffd93218ab6230be3caa1665acc335`  
		Last Modified: Thu, 17 Oct 2019 04:12:45 GMT  
		Size: 8.8 MB (8837285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63033144a5e20a08279a55492ab97feed6a6a80ddab99440423db592cf9928fc`  
		Last Modified: Thu, 17 Oct 2019 04:12:42 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7` - linux; s390x

```console
$ docker pull haproxy@sha256:23a76a2d77f009ad7d91c3b211ccd1744db2712fc0a5d549080a0c454d8fe88c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33827226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83b615c6285e8498e18bcb4e2bf7b11c8d881e15f45f7a24026bb0e0f5d87200`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:41:33 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:41:33 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:41:34 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:42:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:42:21 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:42:22 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:42:22 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:42:22 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e4c6e0eb3b645f9961c9023ecb1e4541a99a4345dadf4c4ad732073ce01c5c7`  
		Last Modified: Sat, 28 Sep 2019 00:46:27 GMT  
		Size: 8.1 MB (8123734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f15d2e77cabb02c5d44bf4c460fcc4cfe619391c52302d4e5c155539383add`  
		Last Modified: Sat, 28 Sep 2019 00:46:25 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:2.0.7-alpine`

```console
$ docker pull haproxy@sha256:a380835ce3cb4f86a4539734035e75c8ed524d70b2d672065ff0cd633e2ba1d5
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

### `haproxy:2.0.7-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:3d7fdaf832e4feb4a52562b43e0f05fc31584a7538725e647568876e5c7ff2f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.5 MB (10487216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b27b503c3b45561f4b970c9d0304f8c6da8df7588f78331212cd07c1dc2d164`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:20:56 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:20:56 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:20:56 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:21:46 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:21:46 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:21:46 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:21:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:21:47 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f6490d35f7e4916275faeeb5bf1476c0578915da44c0ee16a91b4da0b705430`  
		Last Modified: Sat, 28 Sep 2019 00:24:30 GMT  
		Size: 7.7 MB (7697166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5d1db43aaa778a543ea87a8cbc150ef1b0c5e5092c4d909c608d155bf4d962`  
		Last Modified: Sat, 28 Sep 2019 00:24:28 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:fa6b5f4dfbd46eba1ad3385b15cf89deee21a17e0be01e2cd0f507ef52ec8af4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9783564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d47f7298a7157228a531541aabe72a98d7727614b4f7b4abdf68c615600a38e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:49:22 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:49:23 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:49:24 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:49:45 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:49:46 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:49:47 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:49:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:49:48 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104496569779ee89f29f51068bd33d15ac97ab922158fbf0ce06edfb678dcea1`  
		Last Modified: Sat, 28 Sep 2019 00:50:53 GMT  
		Size: 7.2 MB (7214744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f886e309b673199481edc6e1f42f1cfc82d40e893db36338671d81c7c473f038`  
		Last Modified: Sat, 28 Sep 2019 00:50:51 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7-alpine` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:db79293c51a252761975cedf4f4a135d689b31f2a8498bdd4a286a12d26563b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9515529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f4361f111e468f306445f1e959280c401f5c2c85d69fdb1b9d43b7a91b353cb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Fri, 27 Sep 2019 23:58:32 GMT
ENV HAPROXY_VERSION=2.0.7
# Fri, 27 Sep 2019 23:58:32 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Fri, 27 Sep 2019 23:58:33 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Fri, 27 Sep 2019 23:58:49 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 27 Sep 2019 23:58:50 GMT
STOPSIGNAL SIGUSR1
# Fri, 27 Sep 2019 23:58:50 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 27 Sep 2019 23:58:51 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 27 Sep 2019 23:58:51 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b19421aacbc0d7e6a63d9df9641be6765be1a19193568aca4b5debca904e65`  
		Last Modified: Sat, 28 Sep 2019 00:01:04 GMT  
		Size: 7.1 MB (7139667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:628689eb35c1cdb310f5aa0afa1f09bec1bed80bbe4646d9638e567b0f17ff21`  
		Last Modified: Sat, 28 Sep 2019 00:01:02 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:e6a1eb465f6139d8ab4c98769f60e5e2cf587cb42896cbd84b69268f6a6155d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.3 MB (10258061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac0567fb5639ee30923dc4ab8a11710797813f89fe3749aff2287de40e8799e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:41:25 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:41:25 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:41:26 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:41:44 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:41:44 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:41:45 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:41:45 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:41:46 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:628a3be24592387a4af6bbfcda0cc6cc12b3b1ae02162e9ece76d66ee4c4078f`  
		Last Modified: Sat, 28 Sep 2019 00:44:15 GMT  
		Size: 7.5 MB (7543050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e35851fd0aaa594084a823fe4bfbb7f71c3b1d007dc55840a24b56749eb8697e`  
		Last Modified: Sat, 28 Sep 2019 00:44:12 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:8a06830099208818e2d562ae8fe063ab44b8a4b531178569d3d820eaab429a07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.3 MB (10260291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:deb2a0eb8056a0aac542ba633bddeec4d17e761a7a8016adfdcd2f4414290266`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:40:16 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:40:16 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:40:16 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:41:24 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:41:24 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:41:24 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:41:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:41:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df465b2c12b9dfb8224702e823ab8553f3267a8f1b33be7a62e4ef55dcb0caf`  
		Last Modified: Sat, 28 Sep 2019 00:45:53 GMT  
		Size: 7.5 MB (7482514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec117b558556f5c4afab539dd93c94bccf384c8b5aa99eee55fb57d4f4c005e1`  
		Last Modified: Sat, 28 Sep 2019 00:45:50 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:eb4a7e0b946ae44ac224bf879a7ac7f51a2998fa9645cc2498d40ee1989a4772
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.6 MB (10582326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f40505571d6ead8add19d70e66013f56a21f59da4c0a7203c99e034ef554fb8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:19:15 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:19:16 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:19:19 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:20:02 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:20:04 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:20:06 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:20:09 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:20:11 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfc95aedfb4f880e752ff4d603d1721814432a2cb828dfbdf65afab5b75c8cc7`  
		Last Modified: Sat, 28 Sep 2019 00:26:15 GMT  
		Size: 7.8 MB (7775695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f46779cf3f0e98d7edc4a6b06eb9f2fc9df6173472b9b66d5c8a3dcdb052bb8`  
		Last Modified: Sat, 28 Sep 2019 00:26:13 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0.7-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:15e85f07142a657f2b3291950f2158cbfc0a2a98ab95a43e91242aec34b2c5d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9877437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51652e6515776c2998e4dc01e788b867b7ea88c09b53796b7b431312346b6f0e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:42:29 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:42:30 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:42:30 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:43:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:43:10 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:43:10 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:43:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:43:11 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cb16f00d2871e333f2acb2a345e0f7a79186d35708d2d7e1d90f057973544a7`  
		Last Modified: Sat, 28 Sep 2019 00:46:35 GMT  
		Size: 7.3 MB (7306557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42f5bf552916250d5c5bac1d38387b4a61ccd8fbefd585d07e9a89fac064ab12`  
		Last Modified: Sat, 28 Sep 2019 00:46:33 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:2.0-alpine`

```console
$ docker pull haproxy@sha256:a380835ce3cb4f86a4539734035e75c8ed524d70b2d672065ff0cd633e2ba1d5
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

### `haproxy:2.0-alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:3d7fdaf832e4feb4a52562b43e0f05fc31584a7538725e647568876e5c7ff2f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.5 MB (10487216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b27b503c3b45561f4b970c9d0304f8c6da8df7588f78331212cd07c1dc2d164`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:20:56 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:20:56 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:20:56 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:21:46 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:21:46 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:21:46 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:21:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:21:47 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f6490d35f7e4916275faeeb5bf1476c0578915da44c0ee16a91b4da0b705430`  
		Last Modified: Sat, 28 Sep 2019 00:24:30 GMT  
		Size: 7.7 MB (7697166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5d1db43aaa778a543ea87a8cbc150ef1b0c5e5092c4d909c608d155bf4d962`  
		Last Modified: Sat, 28 Sep 2019 00:24:28 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0-alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:fa6b5f4dfbd46eba1ad3385b15cf89deee21a17e0be01e2cd0f507ef52ec8af4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9783564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d47f7298a7157228a531541aabe72a98d7727614b4f7b4abdf68c615600a38e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:49:22 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:49:23 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:49:24 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:49:45 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:49:46 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:49:47 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:49:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:49:48 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104496569779ee89f29f51068bd33d15ac97ab922158fbf0ce06edfb678dcea1`  
		Last Modified: Sat, 28 Sep 2019 00:50:53 GMT  
		Size: 7.2 MB (7214744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f886e309b673199481edc6e1f42f1cfc82d40e893db36338671d81c7c473f038`  
		Last Modified: Sat, 28 Sep 2019 00:50:51 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0-alpine` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:db79293c51a252761975cedf4f4a135d689b31f2a8498bdd4a286a12d26563b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9515529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f4361f111e468f306445f1e959280c401f5c2c85d69fdb1b9d43b7a91b353cb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Fri, 27 Sep 2019 23:58:32 GMT
ENV HAPROXY_VERSION=2.0.7
# Fri, 27 Sep 2019 23:58:32 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Fri, 27 Sep 2019 23:58:33 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Fri, 27 Sep 2019 23:58:49 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 27 Sep 2019 23:58:50 GMT
STOPSIGNAL SIGUSR1
# Fri, 27 Sep 2019 23:58:50 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 27 Sep 2019 23:58:51 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 27 Sep 2019 23:58:51 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b19421aacbc0d7e6a63d9df9641be6765be1a19193568aca4b5debca904e65`  
		Last Modified: Sat, 28 Sep 2019 00:01:04 GMT  
		Size: 7.1 MB (7139667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:628689eb35c1cdb310f5aa0afa1f09bec1bed80bbe4646d9638e567b0f17ff21`  
		Last Modified: Sat, 28 Sep 2019 00:01:02 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:e6a1eb465f6139d8ab4c98769f60e5e2cf587cb42896cbd84b69268f6a6155d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.3 MB (10258061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac0567fb5639ee30923dc4ab8a11710797813f89fe3749aff2287de40e8799e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:41:25 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:41:25 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:41:26 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:41:44 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:41:44 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:41:45 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:41:45 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:41:46 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:628a3be24592387a4af6bbfcda0cc6cc12b3b1ae02162e9ece76d66ee4c4078f`  
		Last Modified: Sat, 28 Sep 2019 00:44:15 GMT  
		Size: 7.5 MB (7543050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e35851fd0aaa594084a823fe4bfbb7f71c3b1d007dc55840a24b56749eb8697e`  
		Last Modified: Sat, 28 Sep 2019 00:44:12 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0-alpine` - linux; 386

```console
$ docker pull haproxy@sha256:8a06830099208818e2d562ae8fe063ab44b8a4b531178569d3d820eaab429a07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.3 MB (10260291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:deb2a0eb8056a0aac542ba633bddeec4d17e761a7a8016adfdcd2f4414290266`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:40:16 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:40:16 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:40:16 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:41:24 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:41:24 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:41:24 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:41:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:41:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df465b2c12b9dfb8224702e823ab8553f3267a8f1b33be7a62e4ef55dcb0caf`  
		Last Modified: Sat, 28 Sep 2019 00:45:53 GMT  
		Size: 7.5 MB (7482514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec117b558556f5c4afab539dd93c94bccf384c8b5aa99eee55fb57d4f4c005e1`  
		Last Modified: Sat, 28 Sep 2019 00:45:50 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0-alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:eb4a7e0b946ae44ac224bf879a7ac7f51a2998fa9645cc2498d40ee1989a4772
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.6 MB (10582326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f40505571d6ead8add19d70e66013f56a21f59da4c0a7203c99e034ef554fb8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:19:15 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:19:16 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:19:19 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:20:02 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:20:04 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:20:06 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:20:09 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:20:11 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfc95aedfb4f880e752ff4d603d1721814432a2cb828dfbdf65afab5b75c8cc7`  
		Last Modified: Sat, 28 Sep 2019 00:26:15 GMT  
		Size: 7.8 MB (7775695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f46779cf3f0e98d7edc4a6b06eb9f2fc9df6173472b9b66d5c8a3dcdb052bb8`  
		Last Modified: Sat, 28 Sep 2019 00:26:13 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:2.0-alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:15e85f07142a657f2b3291950f2158cbfc0a2a98ab95a43e91242aec34b2c5d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9877437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51652e6515776c2998e4dc01e788b867b7ea88c09b53796b7b431312346b6f0e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:42:29 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:42:30 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:42:30 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:43:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:43:10 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:43:10 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:43:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:43:11 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cb16f00d2871e333f2acb2a345e0f7a79186d35708d2d7e1d90f057973544a7`  
		Last Modified: Sat, 28 Sep 2019 00:46:35 GMT  
		Size: 7.3 MB (7306557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42f5bf552916250d5c5bac1d38387b4a61ccd8fbefd585d07e9a89fac064ab12`  
		Last Modified: Sat, 28 Sep 2019 00:46:33 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:alpine`

```console
$ docker pull haproxy@sha256:a380835ce3cb4f86a4539734035e75c8ed524d70b2d672065ff0cd633e2ba1d5
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

### `haproxy:alpine` - linux; amd64

```console
$ docker pull haproxy@sha256:3d7fdaf832e4feb4a52562b43e0f05fc31584a7538725e647568876e5c7ff2f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.5 MB (10487216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b27b503c3b45561f4b970c9d0304f8c6da8df7588f78331212cd07c1dc2d164`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:20:56 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:20:56 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:20:56 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:21:46 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:21:46 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:21:46 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:21:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:21:47 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f6490d35f7e4916275faeeb5bf1476c0578915da44c0ee16a91b4da0b705430`  
		Last Modified: Sat, 28 Sep 2019 00:24:30 GMT  
		Size: 7.7 MB (7697166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5d1db43aaa778a543ea87a8cbc150ef1b0c5e5092c4d909c608d155bf4d962`  
		Last Modified: Sat, 28 Sep 2019 00:24:28 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:alpine` - linux; arm variant v6

```console
$ docker pull haproxy@sha256:fa6b5f4dfbd46eba1ad3385b15cf89deee21a17e0be01e2cd0f507ef52ec8af4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9783564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d47f7298a7157228a531541aabe72a98d7727614b4f7b4abdf68c615600a38e1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:49:22 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:49:23 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:49:24 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:49:45 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:49:46 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:49:47 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:49:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:49:48 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104496569779ee89f29f51068bd33d15ac97ab922158fbf0ce06edfb678dcea1`  
		Last Modified: Sat, 28 Sep 2019 00:50:53 GMT  
		Size: 7.2 MB (7214744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f886e309b673199481edc6e1f42f1cfc82d40e893db36338671d81c7c473f038`  
		Last Modified: Sat, 28 Sep 2019 00:50:51 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:alpine` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:db79293c51a252761975cedf4f4a135d689b31f2a8498bdd4a286a12d26563b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9515529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f4361f111e468f306445f1e959280c401f5c2c85d69fdb1b9d43b7a91b353cb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Fri, 27 Sep 2019 23:58:32 GMT
ENV HAPROXY_VERSION=2.0.7
# Fri, 27 Sep 2019 23:58:32 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Fri, 27 Sep 2019 23:58:33 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Fri, 27 Sep 2019 23:58:49 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Fri, 27 Sep 2019 23:58:50 GMT
STOPSIGNAL SIGUSR1
# Fri, 27 Sep 2019 23:58:50 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Fri, 27 Sep 2019 23:58:51 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 27 Sep 2019 23:58:51 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b19421aacbc0d7e6a63d9df9641be6765be1a19193568aca4b5debca904e65`  
		Last Modified: Sat, 28 Sep 2019 00:01:04 GMT  
		Size: 7.1 MB (7139667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:628689eb35c1cdb310f5aa0afa1f09bec1bed80bbe4646d9638e567b0f17ff21`  
		Last Modified: Sat, 28 Sep 2019 00:01:02 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:alpine` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:e6a1eb465f6139d8ab4c98769f60e5e2cf587cb42896cbd84b69268f6a6155d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.3 MB (10258061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aac0567fb5639ee30923dc4ab8a11710797813f89fe3749aff2287de40e8799e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:41:25 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:41:25 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:41:26 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:41:44 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:41:44 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:41:45 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:41:45 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:41:46 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:628a3be24592387a4af6bbfcda0cc6cc12b3b1ae02162e9ece76d66ee4c4078f`  
		Last Modified: Sat, 28 Sep 2019 00:44:15 GMT  
		Size: 7.5 MB (7543050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e35851fd0aaa594084a823fe4bfbb7f71c3b1d007dc55840a24b56749eb8697e`  
		Last Modified: Sat, 28 Sep 2019 00:44:12 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:alpine` - linux; 386

```console
$ docker pull haproxy@sha256:8a06830099208818e2d562ae8fe063ab44b8a4b531178569d3d820eaab429a07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.3 MB (10260291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:deb2a0eb8056a0aac542ba633bddeec4d17e761a7a8016adfdcd2f4414290266`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:40:16 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:40:16 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:40:16 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:41:24 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:41:24 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:41:24 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:41:24 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:41:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df465b2c12b9dfb8224702e823ab8553f3267a8f1b33be7a62e4ef55dcb0caf`  
		Last Modified: Sat, 28 Sep 2019 00:45:53 GMT  
		Size: 7.5 MB (7482514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec117b558556f5c4afab539dd93c94bccf384c8b5aa99eee55fb57d4f4c005e1`  
		Last Modified: Sat, 28 Sep 2019 00:45:50 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:alpine` - linux; ppc64le

```console
$ docker pull haproxy@sha256:eb4a7e0b946ae44ac224bf879a7ac7f51a2998fa9645cc2498d40ee1989a4772
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.6 MB (10582326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f40505571d6ead8add19d70e66013f56a21f59da4c0a7203c99e034ef554fb8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:19:15 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:19:16 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:19:19 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:20:02 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:20:04 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:20:06 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:20:09 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:20:11 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfc95aedfb4f880e752ff4d603d1721814432a2cb828dfbdf65afab5b75c8cc7`  
		Last Modified: Sat, 28 Sep 2019 00:26:15 GMT  
		Size: 7.8 MB (7775695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f46779cf3f0e98d7edc4a6b06eb9f2fc9df6173472b9b66d5c8a3dcdb052bb8`  
		Last Modified: Sat, 28 Sep 2019 00:26:13 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:alpine` - linux; s390x

```console
$ docker pull haproxy@sha256:15e85f07142a657f2b3291950f2158cbfc0a2a98ab95a43e91242aec34b2c5d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9877437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51652e6515776c2998e4dc01e788b867b7ea88c09b53796b7b431312346b6f0e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Sat, 28 Sep 2019 00:42:29 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:42:30 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:42:30 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:43:10 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		gcc 		libc-dev 		linux-headers 		lua5.3-dev 		make 		openssl 		openssl-dev 		pcre2-dev 		readline-dev 		tar 		zlib-dev 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(getconf _NPROCESSORS_ONLN)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .haproxy-rundeps $runDeps 	&& apk del --no-network .build-deps
# Sat, 28 Sep 2019 00:43:10 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:43:10 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:43:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:43:11 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cb16f00d2871e333f2acb2a345e0f7a79186d35708d2d7e1d90f057973544a7`  
		Last Modified: Sat, 28 Sep 2019 00:46:35 GMT  
		Size: 7.3 MB (7306557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42f5bf552916250d5c5bac1d38387b4a61ccd8fbefd585d07e9a89fac064ab12`  
		Last Modified: Sat, 28 Sep 2019 00:46:33 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `haproxy:latest`

```console
$ docker pull haproxy@sha256:43b0065bdd716c64b978b47a45928dcc1a47b9a008602a2cd5fb8f6fc56fa48a
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

### `haproxy:latest` - linux; amd64

```console
$ docker pull haproxy@sha256:840f23a04ad705bd89ec2e2093e57a33007988d3b1804717893d21d9a55b5003
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.7 MB (35654367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ee47bfbd08459808bb4b8007ec58e939db670ace9faceedde175c727648364a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:19:53 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:19:53 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:19:53 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:20:49 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:20:49 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:20:49 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:20:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:20:49 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1045afdc9a3e7642a05b06d0f41046f8106e3af1aecde5137c85ac090201764b`  
		Last Modified: Sat, 28 Sep 2019 00:24:24 GMT  
		Size: 8.6 MB (8560248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfa25cf1225a1f1767b1898bf83a27d35ee2290296f1980aa5d2a3718fa067d5`  
		Last Modified: Sat, 28 Sep 2019 00:24:23 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:latest` - linux; arm variant v5

```console
$ docker pull haproxy@sha256:f1aff18a7013dece1ddcb7d5de7432fb942ec04d316918116e8f4e85841fd2c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.1 MB (28148471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd6b8c4ba5b8bf50f87196be66ee8710d054d0e5c5607493c2e9b59a369db366`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:32:30 GMT
ENV HAPROXY_VERSION=2.0.1
# Tue, 09 Jul 2019 23:32:31 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.1.tar.gz
# Tue, 09 Jul 2019 23:32:31 GMT
ENV HAPROXY_SHA256=9975c475ba6f19aac4b665d8705f7b9f7911df7fc316ba7b9efd6fe263181eb1
# Tue, 09 Jul 2019 23:33:17 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 09 Jul 2019 23:33:18 GMT
STOPSIGNAL SIGUSR1
# Tue, 09 Jul 2019 23:33:18 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Tue, 09 Jul 2019 23:33:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:33:19 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a70e15859d4aecd037423529f5aa72bd7894e0ef54508bf794463ad3eb0fb60`  
		Last Modified: Tue, 09 Jul 2019 23:38:44 GMT  
		Size: 7.0 MB (6992056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:954eb9d35fd6ab9717942de3097d5ed5f67f84578a998c935357276ce2fe0c9d`  
		Last Modified: Tue, 09 Jul 2019 23:38:42 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:latest` - linux; arm variant v7

```console
$ docker pull haproxy@sha256:c982aedce2f2041f0564e3fac143247fc698e1c50061dade30350022c3c6d501
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30701853 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab282d6ff73ae7d05b7805d3bf2b83fc13412842ca971b7f2a0406e7f3a237c9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:55:25 GMT
ENV HAPROXY_VERSION=2.0.7
# Thu, 17 Oct 2019 00:55:27 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Thu, 17 Oct 2019 00:55:29 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Thu, 17 Oct 2019 00:56:20 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 00:56:21 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 00:56:22 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 00:56:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 00:56:25 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37acf69637926a022bf8020643bfd131bc59dab30977856112dd037d5271e118`  
		Last Modified: Thu, 17 Oct 2019 01:02:52 GMT  
		Size: 8.0 MB (7989567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8e13e9df052746597d2b5519f9248e7e8ec5ca5abd2bb1876d8733c396418f8`  
		Last Modified: Thu, 17 Oct 2019 01:02:50 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:latest` - linux; arm64 variant v8

```console
$ docker pull haproxy@sha256:c29071d2ed32f79171ccb8c7f7c1255cdac89771e23f5d8e08660317786360d7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34260367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e80b8ad1053e185de4afaa194ed2e5231b966c525af00862ed8af121db4147af`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:30:14 GMT
ENV HAPROXY_VERSION=2.0.7
# Thu, 17 Oct 2019 02:30:15 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Thu, 17 Oct 2019 02:30:16 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Thu, 17 Oct 2019 02:30:55 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 02:30:56 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 02:30:57 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 02:30:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:30:58 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe431845ad7ac7b07b3eb4789c139ad2560c1661ecc013728e10da9ea752aa7d`  
		Last Modified: Thu, 17 Oct 2019 02:38:07 GMT  
		Size: 8.4 MB (8397554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0499e82779528e937d98866821f8e08db1708d6afe068c8ba637411c9b0aa93`  
		Last Modified: Thu, 17 Oct 2019 02:38:05 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:latest` - linux; 386

```console
$ docker pull haproxy@sha256:dbf322b09119ddf24c27d15275e727506ee9b6c4c1dd07dfededa15dca6622f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36105857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9432de7c8d89cfe2bbe68a077d5ddc4af3562f58cdb238bc02038f923e354efa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:38:32 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:38:32 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:38:32 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:40:07 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:40:07 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:40:07 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:40:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:40:08 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d0ae11f85e39e2fe25eff50dec77963f9938989a20d779754933b5206bcb6`  
		Last Modified: Sat, 28 Sep 2019 00:45:43 GMT  
		Size: 8.4 MB (8359702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a63a11990acf3fda7a77677b2ceb2438916a22ef3204be38b17ea0daf4348ebc`  
		Last Modified: Sat, 28 Sep 2019 00:45:39 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:latest` - linux; ppc64le

```console
$ docker pull haproxy@sha256:70f6e78d6962ab16cd3b58976d81236f6f7fc52b3df2ff06198f5a087578addd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.4 MB (39368852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43a5431525851f7f6b8fc5c2605e8e3f85c50d19977910fbf43db72b8f79f88b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:43 GMT
ENV HAPROXY_VERSION=2.0.7
# Thu, 17 Oct 2019 03:58:45 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Thu, 17 Oct 2019 03:58:47 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Thu, 17 Oct 2019 04:00:59 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 04:01:01 GMT
STOPSIGNAL SIGUSR1
# Thu, 17 Oct 2019 04:01:02 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Thu, 17 Oct 2019 04:01:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 04:01:08 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee5e91a1e5f2d2aa04259e310db4f24e44ffd93218ab6230be3caa1665acc335`  
		Last Modified: Thu, 17 Oct 2019 04:12:45 GMT  
		Size: 8.8 MB (8837285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63033144a5e20a08279a55492ab97feed6a6a80ddab99440423db592cf9928fc`  
		Last Modified: Thu, 17 Oct 2019 04:12:42 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haproxy:latest` - linux; s390x

```console
$ docker pull haproxy@sha256:23a76a2d77f009ad7d91c3b211ccd1744db2712fc0a5d549080a0c454d8fe88c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33827226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83b615c6285e8498e18bcb4e2bf7b11c8d881e15f45f7a24026bb0e0f5d87200`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["haproxy","-f","\/usr\/local\/etc\/haproxy\/haproxy.cfg"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Sat, 28 Sep 2019 00:41:33 GMT
ENV HAPROXY_VERSION=2.0.7
# Sat, 28 Sep 2019 00:41:33 GMT
ENV HAPROXY_URL=https://www.haproxy.org/download/2.0/src/haproxy-2.0.7.tar.gz
# Sat, 28 Sep 2019 00:41:34 GMT
ENV HAPROXY_SHA256=3873cd72028ed1bd2506dd174e01a92620e92683092f34234c96e067dcb113dc
# Sat, 28 Sep 2019 00:42:21 GMT
RUN set -x 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		gcc 		libc6-dev 		liblua5.3-dev 		libpcre2-dev 		libssl-dev 		make 		wget 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O haproxy.tar.gz "$HAPROXY_URL" 	&& echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c 	&& mkdir -p /usr/src/haproxy 	&& tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1 	&& rm haproxy.tar.gz 		&& makeOpts=' 		TARGET=linux-glibc 		USE_GETADDRINFO=1 		USE_LUA=1 LUA_INC=/usr/include/lua5.3 		USE_OPENSSL=1 		USE_PCRE2=1 USE_PCRE2_JIT=1 		USE_ZLIB=1 				EXTRA_OBJS=" 			contrib/prometheus-exporter/service-prometheus.o 		" 	' 	&& nproc="$(nproc)" 	&& eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts" 	&& eval "make -C /usr/src/haproxy install-bin $makeOpts" 		&& mkdir -p /usr/local/etc/haproxy 	&& cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors 	&& rm -rf /usr/src/haproxy 		&& apt-mark auto '.*' > /dev/null 	&& { [ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; } 	&& find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Sat, 28 Sep 2019 00:42:21 GMT
STOPSIGNAL SIGUSR1
# Sat, 28 Sep 2019 00:42:22 GMT
COPY file:a7db5ef8dbcd831ff68d6ff2fb45bc340539ad6d7a58d54323fd7399d1520910 in / 
# Sat, 28 Sep 2019 00:42:22 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 28 Sep 2019 00:42:22 GMT
CMD ["haproxy" "-f" "/usr/local/etc/haproxy/haproxy.cfg"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e4c6e0eb3b645f9961c9023ecb1e4541a99a4345dadf4c4ad732073ce01c5c7`  
		Last Modified: Sat, 28 Sep 2019 00:46:27 GMT  
		Size: 8.1 MB (8123734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f15d2e77cabb02c5d44bf4c460fcc4cfe619391c52302d4e5c155539383add`  
		Last Modified: Sat, 28 Sep 2019 00:46:25 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
