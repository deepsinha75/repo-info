<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `varnish`

-	[`varnish:6`](#varnish6)
-	[`varnish:6.0`](#varnish60)
-	[`varnish:6.0.5`](#varnish605)
-	[`varnish:6.0.5-1`](#varnish605-1)
-	[`varnish:6.3`](#varnish63)
-	[`varnish:6.3.1`](#varnish631)
-	[`varnish:6.3.1-1`](#varnish631-1)
-	[`varnish:fresh`](#varnishfresh)
-	[`varnish:latest`](#varnishlatest)
-	[`varnish:stable`](#varnishstable)

## `varnish:6`

```console
$ docker pull varnish@sha256:b7e5dfcbf79cf4beddfc90f7b9d076a2b1627ff7e27bd07655cd1598902a6e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6` - linux; amd64

```console
$ docker pull varnish@sha256:ee7e7703d067b9b608f833ee39b85aff246664f695bb9473598c34a4f128b02c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.4 MB (67422233 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd82edb731025f371a55bf167d931cea8ca2e45d872fb57d075a08aa1ba6e410`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:35:35 GMT
ENV VARNISH_VERSION=6.3.1-1~stretch
# Sat, 23 Nov 2019 01:36:04 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=920A8A7AA7120A8604BCCD294A42CD6EB810E55D; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish63/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:36:04 GMT
WORKDIR /etc/varnish
# Sat, 23 Nov 2019 01:36:05 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:36:05 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Sat, 23 Nov 2019 01:36:05 GMT
EXPOSE 80
# Sat, 23 Nov 2019 01:36:05 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4c5379e3e5fcc767661773946365f4a269ae0370b29e71a6f5d6f6e7a517023`  
		Last Modified: Sat, 23 Nov 2019 01:37:22 GMT  
		Size: 44.9 MB (44897278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfdad7040f8017db7457f31b5aa6adb24cb526e69f25c1dac895ca79f7ccf00b`  
		Last Modified: Sat, 23 Nov 2019 01:37:10 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0`

```console
$ docker pull varnish@sha256:8a1ea9fc8a1d47d487f15ef4f7676ec6182b709bd82da82e9ef9ee029b6f5270
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0` - linux; amd64

```console
$ docker pull varnish@sha256:96e92f1da50b14f6149513c6bb96ef98624d07ec6f001a3bd914a10081d4714f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67212594 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a86129c051a5fcbd9ab10ea04b0475fdf1b13dc82d91541ee08f72b4bd884fa2`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:36:15 GMT
ENV VARNISH_VERSION=6.0.5-1~stretch
# Sat, 23 Nov 2019 01:36:50 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:36:51 GMT
WORKDIR /etc/varnish
# Sat, 23 Nov 2019 01:36:51 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:36:51 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Sat, 23 Nov 2019 01:36:52 GMT
EXPOSE 80
# Sat, 23 Nov 2019 01:36:52 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e338e84c9460a616d73a8e339e2ec0684088d22408fe7bffa47e5a87c1e004`  
		Last Modified: Sat, 23 Nov 2019 01:37:44 GMT  
		Size: 44.7 MB (44687640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a49565d9d67371684c33f5df38984ef10774dc5a31b4e233b292f893aaa3285`  
		Last Modified: Sat, 23 Nov 2019 01:37:31 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0.5`

```console
$ docker pull varnish@sha256:8a1ea9fc8a1d47d487f15ef4f7676ec6182b709bd82da82e9ef9ee029b6f5270
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0.5` - linux; amd64

```console
$ docker pull varnish@sha256:96e92f1da50b14f6149513c6bb96ef98624d07ec6f001a3bd914a10081d4714f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67212594 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a86129c051a5fcbd9ab10ea04b0475fdf1b13dc82d91541ee08f72b4bd884fa2`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:36:15 GMT
ENV VARNISH_VERSION=6.0.5-1~stretch
# Sat, 23 Nov 2019 01:36:50 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:36:51 GMT
WORKDIR /etc/varnish
# Sat, 23 Nov 2019 01:36:51 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:36:51 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Sat, 23 Nov 2019 01:36:52 GMT
EXPOSE 80
# Sat, 23 Nov 2019 01:36:52 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e338e84c9460a616d73a8e339e2ec0684088d22408fe7bffa47e5a87c1e004`  
		Last Modified: Sat, 23 Nov 2019 01:37:44 GMT  
		Size: 44.7 MB (44687640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a49565d9d67371684c33f5df38984ef10774dc5a31b4e233b292f893aaa3285`  
		Last Modified: Sat, 23 Nov 2019 01:37:31 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0.5-1`

```console
$ docker pull varnish@sha256:8a1ea9fc8a1d47d487f15ef4f7676ec6182b709bd82da82e9ef9ee029b6f5270
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0.5-1` - linux; amd64

```console
$ docker pull varnish@sha256:96e92f1da50b14f6149513c6bb96ef98624d07ec6f001a3bd914a10081d4714f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67212594 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a86129c051a5fcbd9ab10ea04b0475fdf1b13dc82d91541ee08f72b4bd884fa2`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:36:15 GMT
ENV VARNISH_VERSION=6.0.5-1~stretch
# Sat, 23 Nov 2019 01:36:50 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:36:51 GMT
WORKDIR /etc/varnish
# Sat, 23 Nov 2019 01:36:51 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:36:51 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Sat, 23 Nov 2019 01:36:52 GMT
EXPOSE 80
# Sat, 23 Nov 2019 01:36:52 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e338e84c9460a616d73a8e339e2ec0684088d22408fe7bffa47e5a87c1e004`  
		Last Modified: Sat, 23 Nov 2019 01:37:44 GMT  
		Size: 44.7 MB (44687640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a49565d9d67371684c33f5df38984ef10774dc5a31b4e233b292f893aaa3285`  
		Last Modified: Sat, 23 Nov 2019 01:37:31 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.3`

```console
$ docker pull varnish@sha256:b7e5dfcbf79cf4beddfc90f7b9d076a2b1627ff7e27bd07655cd1598902a6e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.3` - linux; amd64

```console
$ docker pull varnish@sha256:ee7e7703d067b9b608f833ee39b85aff246664f695bb9473598c34a4f128b02c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.4 MB (67422233 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd82edb731025f371a55bf167d931cea8ca2e45d872fb57d075a08aa1ba6e410`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:35:35 GMT
ENV VARNISH_VERSION=6.3.1-1~stretch
# Sat, 23 Nov 2019 01:36:04 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=920A8A7AA7120A8604BCCD294A42CD6EB810E55D; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish63/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:36:04 GMT
WORKDIR /etc/varnish
# Sat, 23 Nov 2019 01:36:05 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:36:05 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Sat, 23 Nov 2019 01:36:05 GMT
EXPOSE 80
# Sat, 23 Nov 2019 01:36:05 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4c5379e3e5fcc767661773946365f4a269ae0370b29e71a6f5d6f6e7a517023`  
		Last Modified: Sat, 23 Nov 2019 01:37:22 GMT  
		Size: 44.9 MB (44897278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfdad7040f8017db7457f31b5aa6adb24cb526e69f25c1dac895ca79f7ccf00b`  
		Last Modified: Sat, 23 Nov 2019 01:37:10 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.3.1`

```console
$ docker pull varnish@sha256:b7e5dfcbf79cf4beddfc90f7b9d076a2b1627ff7e27bd07655cd1598902a6e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.3.1` - linux; amd64

```console
$ docker pull varnish@sha256:ee7e7703d067b9b608f833ee39b85aff246664f695bb9473598c34a4f128b02c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.4 MB (67422233 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd82edb731025f371a55bf167d931cea8ca2e45d872fb57d075a08aa1ba6e410`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:35:35 GMT
ENV VARNISH_VERSION=6.3.1-1~stretch
# Sat, 23 Nov 2019 01:36:04 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=920A8A7AA7120A8604BCCD294A42CD6EB810E55D; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish63/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:36:04 GMT
WORKDIR /etc/varnish
# Sat, 23 Nov 2019 01:36:05 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:36:05 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Sat, 23 Nov 2019 01:36:05 GMT
EXPOSE 80
# Sat, 23 Nov 2019 01:36:05 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4c5379e3e5fcc767661773946365f4a269ae0370b29e71a6f5d6f6e7a517023`  
		Last Modified: Sat, 23 Nov 2019 01:37:22 GMT  
		Size: 44.9 MB (44897278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfdad7040f8017db7457f31b5aa6adb24cb526e69f25c1dac895ca79f7ccf00b`  
		Last Modified: Sat, 23 Nov 2019 01:37:10 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.3.1-1`

```console
$ docker pull varnish@sha256:b7e5dfcbf79cf4beddfc90f7b9d076a2b1627ff7e27bd07655cd1598902a6e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.3.1-1` - linux; amd64

```console
$ docker pull varnish@sha256:ee7e7703d067b9b608f833ee39b85aff246664f695bb9473598c34a4f128b02c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.4 MB (67422233 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd82edb731025f371a55bf167d931cea8ca2e45d872fb57d075a08aa1ba6e410`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:35:35 GMT
ENV VARNISH_VERSION=6.3.1-1~stretch
# Sat, 23 Nov 2019 01:36:04 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=920A8A7AA7120A8604BCCD294A42CD6EB810E55D; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish63/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:36:04 GMT
WORKDIR /etc/varnish
# Sat, 23 Nov 2019 01:36:05 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:36:05 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Sat, 23 Nov 2019 01:36:05 GMT
EXPOSE 80
# Sat, 23 Nov 2019 01:36:05 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4c5379e3e5fcc767661773946365f4a269ae0370b29e71a6f5d6f6e7a517023`  
		Last Modified: Sat, 23 Nov 2019 01:37:22 GMT  
		Size: 44.9 MB (44897278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfdad7040f8017db7457f31b5aa6adb24cb526e69f25c1dac895ca79f7ccf00b`  
		Last Modified: Sat, 23 Nov 2019 01:37:10 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:fresh`

```console
$ docker pull varnish@sha256:b7e5dfcbf79cf4beddfc90f7b9d076a2b1627ff7e27bd07655cd1598902a6e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:fresh` - linux; amd64

```console
$ docker pull varnish@sha256:ee7e7703d067b9b608f833ee39b85aff246664f695bb9473598c34a4f128b02c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.4 MB (67422233 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd82edb731025f371a55bf167d931cea8ca2e45d872fb57d075a08aa1ba6e410`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:35:35 GMT
ENV VARNISH_VERSION=6.3.1-1~stretch
# Sat, 23 Nov 2019 01:36:04 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=920A8A7AA7120A8604BCCD294A42CD6EB810E55D; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish63/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:36:04 GMT
WORKDIR /etc/varnish
# Sat, 23 Nov 2019 01:36:05 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:36:05 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Sat, 23 Nov 2019 01:36:05 GMT
EXPOSE 80
# Sat, 23 Nov 2019 01:36:05 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4c5379e3e5fcc767661773946365f4a269ae0370b29e71a6f5d6f6e7a517023`  
		Last Modified: Sat, 23 Nov 2019 01:37:22 GMT  
		Size: 44.9 MB (44897278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfdad7040f8017db7457f31b5aa6adb24cb526e69f25c1dac895ca79f7ccf00b`  
		Last Modified: Sat, 23 Nov 2019 01:37:10 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:latest`

```console
$ docker pull varnish@sha256:b7e5dfcbf79cf4beddfc90f7b9d076a2b1627ff7e27bd07655cd1598902a6e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:latest` - linux; amd64

```console
$ docker pull varnish@sha256:ee7e7703d067b9b608f833ee39b85aff246664f695bb9473598c34a4f128b02c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.4 MB (67422233 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd82edb731025f371a55bf167d931cea8ca2e45d872fb57d075a08aa1ba6e410`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:35:35 GMT
ENV VARNISH_VERSION=6.3.1-1~stretch
# Sat, 23 Nov 2019 01:36:04 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=920A8A7AA7120A8604BCCD294A42CD6EB810E55D; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish63/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:36:04 GMT
WORKDIR /etc/varnish
# Sat, 23 Nov 2019 01:36:05 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:36:05 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Sat, 23 Nov 2019 01:36:05 GMT
EXPOSE 80
# Sat, 23 Nov 2019 01:36:05 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4c5379e3e5fcc767661773946365f4a269ae0370b29e71a6f5d6f6e7a517023`  
		Last Modified: Sat, 23 Nov 2019 01:37:22 GMT  
		Size: 44.9 MB (44897278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfdad7040f8017db7457f31b5aa6adb24cb526e69f25c1dac895ca79f7ccf00b`  
		Last Modified: Sat, 23 Nov 2019 01:37:10 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:stable`

```console
$ docker pull varnish@sha256:8a1ea9fc8a1d47d487f15ef4f7676ec6182b709bd82da82e9ef9ee029b6f5270
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:stable` - linux; amd64

```console
$ docker pull varnish@sha256:96e92f1da50b14f6149513c6bb96ef98624d07ec6f001a3bd914a10081d4714f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67212594 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a86129c051a5fcbd9ab10ea04b0475fdf1b13dc82d91541ee08f72b4bd884fa2`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:36:15 GMT
ENV VARNISH_VERSION=6.0.5-1~stretch
# Sat, 23 Nov 2019 01:36:50 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:36:51 GMT
WORKDIR /etc/varnish
# Sat, 23 Nov 2019 01:36:51 GMT
COPY file:0301ec458d312e5c085462f916888bc85bb94c134ed6116667d225487db56cac in /usr/local/bin/ 
# Sat, 23 Nov 2019 01:36:51 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Sat, 23 Nov 2019 01:36:52 GMT
EXPOSE 80
# Sat, 23 Nov 2019 01:36:52 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e338e84c9460a616d73a8e339e2ec0684088d22408fe7bffa47e5a87c1e004`  
		Last Modified: Sat, 23 Nov 2019 01:37:44 GMT  
		Size: 44.7 MB (44687640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a49565d9d67371684c33f5df38984ef10774dc5a31b4e233b292f893aaa3285`  
		Last Modified: Sat, 23 Nov 2019 01:37:31 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
