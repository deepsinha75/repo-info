<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `varnish`

-	[`varnish:6`](#varnish6)
-	[`varnish:6.0`](#varnish60)
-	[`varnish:6.0.3`](#varnish603)
-	[`varnish:6.0.3-1`](#varnish603-1)
-	[`varnish:6.2`](#varnish62)
-	[`varnish:6.2.0`](#varnish620)
-	[`varnish:6.2.0-1`](#varnish620-1)
-	[`varnish:fresh`](#varnishfresh)
-	[`varnish:latest`](#varnishlatest)
-	[`varnish:stable`](#varnishstable)

## `varnish:6`

```console
$ docker pull varnish@sha256:0a49b46bb254007f3636ccc89520a7687217812dd648c424788080c58bc02188
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6` - linux; amd64

```console
$ docker pull varnish@sha256:74c178ca4ea3c63cd1493af7ba3a5337b0d5d70000aadcc022998be8fcad46a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67332611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:937dbd4d53d35a186076683f657626af1ecf374dde19f3fe98f140418c0f2c0a`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:59:59 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 22 Aug 2019 19:23:52 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 19:23:53 GMT
WORKDIR /etc/varnish
# Thu, 22 Aug 2019 19:23:53 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 22 Aug 2019 19:23:53 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 22 Aug 2019 19:23:53 GMT
EXPOSE 80
# Thu, 22 Aug 2019 19:23:53 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062d9db3cb1f290659f38072cb03a6259198a4b375fcb03c48031307b6bb124e`  
		Last Modified: Thu, 22 Aug 2019 19:24:42 GMT  
		Size: 44.8 MB (44814797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44be05043ece41e9dc0b4ee7fae891a9f3dedbbf56a561d8388b0dde4ad0c3f7`  
		Last Modified: Thu, 22 Aug 2019 19:24:34 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0`

```console
$ docker pull varnish@sha256:7b173a22f3f913df87217b35200e7c2269574212df41fb98fea460a06f721e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0` - linux; amd64

```console
$ docker pull varnish@sha256:7ac2ab50e60ceb0bb4cd26afa9911b20754c04f7478f86b237762f86802306f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67177247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:625ae4c7e6d9fffd1cd4a7035aa9c9f4e2a65779fcf9d79ba6ca8e74cf143c73`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:00:45 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Thu, 22 Aug 2019 19:24:23 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 19:24:24 GMT
WORKDIR /etc/varnish
# Thu, 22 Aug 2019 19:24:24 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 22 Aug 2019 19:24:24 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 22 Aug 2019 19:24:24 GMT
EXPOSE 80
# Thu, 22 Aug 2019 19:24:24 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d72fffc81625cb18af22ee9b634d68f82923cec129793a37459fd16dbfb75c1`  
		Last Modified: Thu, 22 Aug 2019 19:24:56 GMT  
		Size: 44.7 MB (44659436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292ecaeaaa148f377b2968f922f55dec8afbc8f164f31cb87a4d657f7e8e36c1`  
		Last Modified: Thu, 22 Aug 2019 19:24:48 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0.3`

```console
$ docker pull varnish@sha256:7b173a22f3f913df87217b35200e7c2269574212df41fb98fea460a06f721e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0.3` - linux; amd64

```console
$ docker pull varnish@sha256:7ac2ab50e60ceb0bb4cd26afa9911b20754c04f7478f86b237762f86802306f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67177247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:625ae4c7e6d9fffd1cd4a7035aa9c9f4e2a65779fcf9d79ba6ca8e74cf143c73`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:00:45 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Thu, 22 Aug 2019 19:24:23 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 19:24:24 GMT
WORKDIR /etc/varnish
# Thu, 22 Aug 2019 19:24:24 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 22 Aug 2019 19:24:24 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 22 Aug 2019 19:24:24 GMT
EXPOSE 80
# Thu, 22 Aug 2019 19:24:24 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d72fffc81625cb18af22ee9b634d68f82923cec129793a37459fd16dbfb75c1`  
		Last Modified: Thu, 22 Aug 2019 19:24:56 GMT  
		Size: 44.7 MB (44659436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292ecaeaaa148f377b2968f922f55dec8afbc8f164f31cb87a4d657f7e8e36c1`  
		Last Modified: Thu, 22 Aug 2019 19:24:48 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0.3-1`

```console
$ docker pull varnish@sha256:7b173a22f3f913df87217b35200e7c2269574212df41fb98fea460a06f721e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0.3-1` - linux; amd64

```console
$ docker pull varnish@sha256:7ac2ab50e60ceb0bb4cd26afa9911b20754c04f7478f86b237762f86802306f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67177247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:625ae4c7e6d9fffd1cd4a7035aa9c9f4e2a65779fcf9d79ba6ca8e74cf143c73`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:00:45 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Thu, 22 Aug 2019 19:24:23 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 19:24:24 GMT
WORKDIR /etc/varnish
# Thu, 22 Aug 2019 19:24:24 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 22 Aug 2019 19:24:24 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 22 Aug 2019 19:24:24 GMT
EXPOSE 80
# Thu, 22 Aug 2019 19:24:24 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d72fffc81625cb18af22ee9b634d68f82923cec129793a37459fd16dbfb75c1`  
		Last Modified: Thu, 22 Aug 2019 19:24:56 GMT  
		Size: 44.7 MB (44659436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292ecaeaaa148f377b2968f922f55dec8afbc8f164f31cb87a4d657f7e8e36c1`  
		Last Modified: Thu, 22 Aug 2019 19:24:48 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2`

```console
$ docker pull varnish@sha256:0a49b46bb254007f3636ccc89520a7687217812dd648c424788080c58bc02188
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2` - linux; amd64

```console
$ docker pull varnish@sha256:74c178ca4ea3c63cd1493af7ba3a5337b0d5d70000aadcc022998be8fcad46a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67332611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:937dbd4d53d35a186076683f657626af1ecf374dde19f3fe98f140418c0f2c0a`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:59:59 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 22 Aug 2019 19:23:52 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 19:23:53 GMT
WORKDIR /etc/varnish
# Thu, 22 Aug 2019 19:23:53 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 22 Aug 2019 19:23:53 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 22 Aug 2019 19:23:53 GMT
EXPOSE 80
# Thu, 22 Aug 2019 19:23:53 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062d9db3cb1f290659f38072cb03a6259198a4b375fcb03c48031307b6bb124e`  
		Last Modified: Thu, 22 Aug 2019 19:24:42 GMT  
		Size: 44.8 MB (44814797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44be05043ece41e9dc0b4ee7fae891a9f3dedbbf56a561d8388b0dde4ad0c3f7`  
		Last Modified: Thu, 22 Aug 2019 19:24:34 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2.0`

```console
$ docker pull varnish@sha256:0a49b46bb254007f3636ccc89520a7687217812dd648c424788080c58bc02188
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2.0` - linux; amd64

```console
$ docker pull varnish@sha256:74c178ca4ea3c63cd1493af7ba3a5337b0d5d70000aadcc022998be8fcad46a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67332611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:937dbd4d53d35a186076683f657626af1ecf374dde19f3fe98f140418c0f2c0a`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:59:59 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 22 Aug 2019 19:23:52 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 19:23:53 GMT
WORKDIR /etc/varnish
# Thu, 22 Aug 2019 19:23:53 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 22 Aug 2019 19:23:53 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 22 Aug 2019 19:23:53 GMT
EXPOSE 80
# Thu, 22 Aug 2019 19:23:53 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062d9db3cb1f290659f38072cb03a6259198a4b375fcb03c48031307b6bb124e`  
		Last Modified: Thu, 22 Aug 2019 19:24:42 GMT  
		Size: 44.8 MB (44814797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44be05043ece41e9dc0b4ee7fae891a9f3dedbbf56a561d8388b0dde4ad0c3f7`  
		Last Modified: Thu, 22 Aug 2019 19:24:34 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2.0-1`

```console
$ docker pull varnish@sha256:0a49b46bb254007f3636ccc89520a7687217812dd648c424788080c58bc02188
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2.0-1` - linux; amd64

```console
$ docker pull varnish@sha256:74c178ca4ea3c63cd1493af7ba3a5337b0d5d70000aadcc022998be8fcad46a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67332611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:937dbd4d53d35a186076683f657626af1ecf374dde19f3fe98f140418c0f2c0a`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:59:59 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 22 Aug 2019 19:23:52 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 19:23:53 GMT
WORKDIR /etc/varnish
# Thu, 22 Aug 2019 19:23:53 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 22 Aug 2019 19:23:53 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 22 Aug 2019 19:23:53 GMT
EXPOSE 80
# Thu, 22 Aug 2019 19:23:53 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062d9db3cb1f290659f38072cb03a6259198a4b375fcb03c48031307b6bb124e`  
		Last Modified: Thu, 22 Aug 2019 19:24:42 GMT  
		Size: 44.8 MB (44814797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44be05043ece41e9dc0b4ee7fae891a9f3dedbbf56a561d8388b0dde4ad0c3f7`  
		Last Modified: Thu, 22 Aug 2019 19:24:34 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:fresh`

```console
$ docker pull varnish@sha256:0a49b46bb254007f3636ccc89520a7687217812dd648c424788080c58bc02188
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:fresh` - linux; amd64

```console
$ docker pull varnish@sha256:74c178ca4ea3c63cd1493af7ba3a5337b0d5d70000aadcc022998be8fcad46a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67332611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:937dbd4d53d35a186076683f657626af1ecf374dde19f3fe98f140418c0f2c0a`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:59:59 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 22 Aug 2019 19:23:52 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 19:23:53 GMT
WORKDIR /etc/varnish
# Thu, 22 Aug 2019 19:23:53 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 22 Aug 2019 19:23:53 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 22 Aug 2019 19:23:53 GMT
EXPOSE 80
# Thu, 22 Aug 2019 19:23:53 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062d9db3cb1f290659f38072cb03a6259198a4b375fcb03c48031307b6bb124e`  
		Last Modified: Thu, 22 Aug 2019 19:24:42 GMT  
		Size: 44.8 MB (44814797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44be05043ece41e9dc0b4ee7fae891a9f3dedbbf56a561d8388b0dde4ad0c3f7`  
		Last Modified: Thu, 22 Aug 2019 19:24:34 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:latest`

```console
$ docker pull varnish@sha256:0a49b46bb254007f3636ccc89520a7687217812dd648c424788080c58bc02188
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:latest` - linux; amd64

```console
$ docker pull varnish@sha256:74c178ca4ea3c63cd1493af7ba3a5337b0d5d70000aadcc022998be8fcad46a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.3 MB (67332611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:937dbd4d53d35a186076683f657626af1ecf374dde19f3fe98f140418c0f2c0a`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:59:59 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 22 Aug 2019 19:23:52 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 19:23:53 GMT
WORKDIR /etc/varnish
# Thu, 22 Aug 2019 19:23:53 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 22 Aug 2019 19:23:53 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 22 Aug 2019 19:23:53 GMT
EXPOSE 80
# Thu, 22 Aug 2019 19:23:53 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062d9db3cb1f290659f38072cb03a6259198a4b375fcb03c48031307b6bb124e`  
		Last Modified: Thu, 22 Aug 2019 19:24:42 GMT  
		Size: 44.8 MB (44814797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44be05043ece41e9dc0b4ee7fae891a9f3dedbbf56a561d8388b0dde4ad0c3f7`  
		Last Modified: Thu, 22 Aug 2019 19:24:34 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:stable`

```console
$ docker pull varnish@sha256:7b173a22f3f913df87217b35200e7c2269574212df41fb98fea460a06f721e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:stable` - linux; amd64

```console
$ docker pull varnish@sha256:7ac2ab50e60ceb0bb4cd26afa9911b20754c04f7478f86b237762f86802306f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67177247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:625ae4c7e6d9fffd1cd4a7035aa9c9f4e2a65779fcf9d79ba6ca8e74cf143c73`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:00:45 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Thu, 22 Aug 2019 19:24:23 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 22 Aug 2019 19:24:24 GMT
WORKDIR /etc/varnish
# Thu, 22 Aug 2019 19:24:24 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 22 Aug 2019 19:24:24 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 22 Aug 2019 19:24:24 GMT
EXPOSE 80
# Thu, 22 Aug 2019 19:24:24 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d72fffc81625cb18af22ee9b634d68f82923cec129793a37459fd16dbfb75c1`  
		Last Modified: Thu, 22 Aug 2019 19:24:56 GMT  
		Size: 44.7 MB (44659436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292ecaeaaa148f377b2968f922f55dec8afbc8f164f31cb87a4d657f7e8e36c1`  
		Last Modified: Thu, 22 Aug 2019 19:24:48 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
