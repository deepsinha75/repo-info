<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `varnish`

-	[`varnish:6`](#varnish6)
-	[`varnish:6.0`](#varnish60)
-	[`varnish:6.0.4`](#varnish604)
-	[`varnish:6.0.4-1`](#varnish604-1)
-	[`varnish:6.2`](#varnish62)
-	[`varnish:6.2.1`](#varnish621)
-	[`varnish:6.2.1-1`](#varnish621-1)
-	[`varnish:fresh`](#varnishfresh)
-	[`varnish:latest`](#varnishlatest)
-	[`varnish:stable`](#varnishstable)

## `varnish:6`

```console
$ docker pull varnish@sha256:ee5bd915be83fbbd904dcbabccd532e63921ed7eb64f19ca1e729142c002f950
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6` - linux; amd64

```console
$ docker pull varnish@sha256:4a9dd31f92f1a7a4e192b4ff93e2f0e50cadaa15a887edaf06d847f9c391ecca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67326861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c548db967416128060be282d8483409897e24e183689d2b7550abddd1cff59e7`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:12 GMT
ENV VARNISH_VERSION=6.2.1-1~stretch
# Thu, 12 Sep 2019 17:53:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:53:49 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:53:49 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:53:49 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:53:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:53:50 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6aef082f8a35e8ccfc41a22d2c3df0264989300b8936e91062a940ca33b6905`  
		Last Modified: Thu, 12 Sep 2019 17:54:58 GMT  
		Size: 44.8 MB (44815824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d22a3eb7f0e14af65bcc53c9ef410facca3e98da0aae161795582b5aeb684c8c`  
		Last Modified: Thu, 12 Sep 2019 17:54:47 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0`

```console
$ docker pull varnish@sha256:6325dd1d24b72329c1a6e15adf5b064c9c74f2925ea3414029a7f68658118a8a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0` - linux; amd64

```console
$ docker pull varnish@sha256:9dfe60dbff45a8906b8926a76e7bb6919ea1e8625c3e8d4c26feb7ecc442bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67179520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6a82bdc8f2d2447e8fdd93a9391eb1ce2298cf0f92f6fd79314fe154a4e607`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:58 GMT
ENV VARNISH_VERSION=6.0.4-1~stretch
# Thu, 12 Sep 2019 17:54:31 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:54:31 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:54:32 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:54:32 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:54:32 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:54:32 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da16a5e184c28de1365c3ed0fced8c91459fa23cdb178908870d0186cc5659ce`  
		Last Modified: Thu, 12 Sep 2019 17:55:15 GMT  
		Size: 44.7 MB (44668482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a640b6356f1cf0267656d53ca1e3771ab6fe565d8655259fe603132a8cab97`  
		Last Modified: Thu, 12 Sep 2019 17:55:05 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0.4`

```console
$ docker pull varnish@sha256:6325dd1d24b72329c1a6e15adf5b064c9c74f2925ea3414029a7f68658118a8a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0.4` - linux; amd64

```console
$ docker pull varnish@sha256:9dfe60dbff45a8906b8926a76e7bb6919ea1e8625c3e8d4c26feb7ecc442bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67179520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6a82bdc8f2d2447e8fdd93a9391eb1ce2298cf0f92f6fd79314fe154a4e607`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:58 GMT
ENV VARNISH_VERSION=6.0.4-1~stretch
# Thu, 12 Sep 2019 17:54:31 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:54:31 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:54:32 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:54:32 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:54:32 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:54:32 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da16a5e184c28de1365c3ed0fced8c91459fa23cdb178908870d0186cc5659ce`  
		Last Modified: Thu, 12 Sep 2019 17:55:15 GMT  
		Size: 44.7 MB (44668482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a640b6356f1cf0267656d53ca1e3771ab6fe565d8655259fe603132a8cab97`  
		Last Modified: Thu, 12 Sep 2019 17:55:05 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0.4-1`

```console
$ docker pull varnish@sha256:6325dd1d24b72329c1a6e15adf5b064c9c74f2925ea3414029a7f68658118a8a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0.4-1` - linux; amd64

```console
$ docker pull varnish@sha256:9dfe60dbff45a8906b8926a76e7bb6919ea1e8625c3e8d4c26feb7ecc442bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67179520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6a82bdc8f2d2447e8fdd93a9391eb1ce2298cf0f92f6fd79314fe154a4e607`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:58 GMT
ENV VARNISH_VERSION=6.0.4-1~stretch
# Thu, 12 Sep 2019 17:54:31 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:54:31 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:54:32 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:54:32 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:54:32 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:54:32 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da16a5e184c28de1365c3ed0fced8c91459fa23cdb178908870d0186cc5659ce`  
		Last Modified: Thu, 12 Sep 2019 17:55:15 GMT  
		Size: 44.7 MB (44668482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a640b6356f1cf0267656d53ca1e3771ab6fe565d8655259fe603132a8cab97`  
		Last Modified: Thu, 12 Sep 2019 17:55:05 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2`

```console
$ docker pull varnish@sha256:ee5bd915be83fbbd904dcbabccd532e63921ed7eb64f19ca1e729142c002f950
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2` - linux; amd64

```console
$ docker pull varnish@sha256:4a9dd31f92f1a7a4e192b4ff93e2f0e50cadaa15a887edaf06d847f9c391ecca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67326861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c548db967416128060be282d8483409897e24e183689d2b7550abddd1cff59e7`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:12 GMT
ENV VARNISH_VERSION=6.2.1-1~stretch
# Thu, 12 Sep 2019 17:53:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:53:49 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:53:49 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:53:49 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:53:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:53:50 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6aef082f8a35e8ccfc41a22d2c3df0264989300b8936e91062a940ca33b6905`  
		Last Modified: Thu, 12 Sep 2019 17:54:58 GMT  
		Size: 44.8 MB (44815824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d22a3eb7f0e14af65bcc53c9ef410facca3e98da0aae161795582b5aeb684c8c`  
		Last Modified: Thu, 12 Sep 2019 17:54:47 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2.1`

```console
$ docker pull varnish@sha256:ee5bd915be83fbbd904dcbabccd532e63921ed7eb64f19ca1e729142c002f950
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2.1` - linux; amd64

```console
$ docker pull varnish@sha256:4a9dd31f92f1a7a4e192b4ff93e2f0e50cadaa15a887edaf06d847f9c391ecca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67326861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c548db967416128060be282d8483409897e24e183689d2b7550abddd1cff59e7`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:12 GMT
ENV VARNISH_VERSION=6.2.1-1~stretch
# Thu, 12 Sep 2019 17:53:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:53:49 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:53:49 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:53:49 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:53:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:53:50 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6aef082f8a35e8ccfc41a22d2c3df0264989300b8936e91062a940ca33b6905`  
		Last Modified: Thu, 12 Sep 2019 17:54:58 GMT  
		Size: 44.8 MB (44815824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d22a3eb7f0e14af65bcc53c9ef410facca3e98da0aae161795582b5aeb684c8c`  
		Last Modified: Thu, 12 Sep 2019 17:54:47 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2.1-1`

```console
$ docker pull varnish@sha256:ee5bd915be83fbbd904dcbabccd532e63921ed7eb64f19ca1e729142c002f950
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2.1-1` - linux; amd64

```console
$ docker pull varnish@sha256:4a9dd31f92f1a7a4e192b4ff93e2f0e50cadaa15a887edaf06d847f9c391ecca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67326861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c548db967416128060be282d8483409897e24e183689d2b7550abddd1cff59e7`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:12 GMT
ENV VARNISH_VERSION=6.2.1-1~stretch
# Thu, 12 Sep 2019 17:53:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:53:49 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:53:49 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:53:49 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:53:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:53:50 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6aef082f8a35e8ccfc41a22d2c3df0264989300b8936e91062a940ca33b6905`  
		Last Modified: Thu, 12 Sep 2019 17:54:58 GMT  
		Size: 44.8 MB (44815824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d22a3eb7f0e14af65bcc53c9ef410facca3e98da0aae161795582b5aeb684c8c`  
		Last Modified: Thu, 12 Sep 2019 17:54:47 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:fresh`

```console
$ docker pull varnish@sha256:ee5bd915be83fbbd904dcbabccd532e63921ed7eb64f19ca1e729142c002f950
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:fresh` - linux; amd64

```console
$ docker pull varnish@sha256:4a9dd31f92f1a7a4e192b4ff93e2f0e50cadaa15a887edaf06d847f9c391ecca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67326861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c548db967416128060be282d8483409897e24e183689d2b7550abddd1cff59e7`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:12 GMT
ENV VARNISH_VERSION=6.2.1-1~stretch
# Thu, 12 Sep 2019 17:53:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:53:49 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:53:49 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:53:49 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:53:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:53:50 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6aef082f8a35e8ccfc41a22d2c3df0264989300b8936e91062a940ca33b6905`  
		Last Modified: Thu, 12 Sep 2019 17:54:58 GMT  
		Size: 44.8 MB (44815824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d22a3eb7f0e14af65bcc53c9ef410facca3e98da0aae161795582b5aeb684c8c`  
		Last Modified: Thu, 12 Sep 2019 17:54:47 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:latest`

```console
$ docker pull varnish@sha256:ee5bd915be83fbbd904dcbabccd532e63921ed7eb64f19ca1e729142c002f950
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:latest` - linux; amd64

```console
$ docker pull varnish@sha256:4a9dd31f92f1a7a4e192b4ff93e2f0e50cadaa15a887edaf06d847f9c391ecca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67326861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c548db967416128060be282d8483409897e24e183689d2b7550abddd1cff59e7`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:12 GMT
ENV VARNISH_VERSION=6.2.1-1~stretch
# Thu, 12 Sep 2019 17:53:48 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:53:49 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:53:49 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:53:49 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:53:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:53:50 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6aef082f8a35e8ccfc41a22d2c3df0264989300b8936e91062a940ca33b6905`  
		Last Modified: Thu, 12 Sep 2019 17:54:58 GMT  
		Size: 44.8 MB (44815824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d22a3eb7f0e14af65bcc53c9ef410facca3e98da0aae161795582b5aeb684c8c`  
		Last Modified: Thu, 12 Sep 2019 17:54:47 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:stable`

```console
$ docker pull varnish@sha256:6325dd1d24b72329c1a6e15adf5b064c9c74f2925ea3414029a7f68658118a8a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:stable` - linux; amd64

```console
$ docker pull varnish@sha256:9dfe60dbff45a8906b8926a76e7bb6919ea1e8625c3e8d4c26feb7ecc442bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67179520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af6a82bdc8f2d2447e8fdd93a9391eb1ce2298cf0f92f6fd79314fe154a4e607`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 17:53:58 GMT
ENV VARNISH_VERSION=6.0.4-1~stretch
# Thu, 12 Sep 2019 17:54:31 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:54:31 GMT
WORKDIR /etc/varnish
# Thu, 12 Sep 2019 17:54:32 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 12 Sep 2019 17:54:32 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 12 Sep 2019 17:54:32 GMT
EXPOSE 80
# Thu, 12 Sep 2019 17:54:32 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da16a5e184c28de1365c3ed0fced8c91459fa23cdb178908870d0186cc5659ce`  
		Last Modified: Thu, 12 Sep 2019 17:55:15 GMT  
		Size: 44.7 MB (44668482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a640b6356f1cf0267656d53ca1e3771ab6fe565d8655259fe603132a8cab97`  
		Last Modified: Thu, 12 Sep 2019 17:55:05 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
