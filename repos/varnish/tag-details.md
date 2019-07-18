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
$ docker pull varnish@sha256:2731c20ad54c4b9b5713382961118f81f27d5396e7a4cc1c5cf41c45110a38c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6` - linux; amd64

```console
$ docker pull varnish@sha256:962fbd956af242bceb5652faf27cfc62434f3705ca311a12fe60ddcf7dc25240
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24653f14606b4aae354b67ad7667528a6ef5bd8b18eb0a8c99658fb2f402e796`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:10:43 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Wed, 17 Jul 2019 22:11:09 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:11:09 GMT
WORKDIR /etc/varnish
# Wed, 17 Jul 2019 22:11:09 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:11:09 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Wed, 17 Jul 2019 22:11:09 GMT
EXPOSE 80
# Wed, 17 Jul 2019 22:11:10 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2c1dab67dfd93370c32d7fbf72a82ee282246a906f357b6938ec30162323ad`  
		Last Modified: Wed, 17 Jul 2019 22:11:55 GMT  
		Size: 42.7 MB (42742044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9209531b076ae687f5631c7ddb0584992055ccccd4be024246116b6cb08cdce`  
		Last Modified: Wed, 17 Jul 2019 22:11:48 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0`

```console
$ docker pull varnish@sha256:e0dacfa723ffecadf946435d1dcf25a7dd5c1b2bc7385f514532f48e39f9ae9b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0` - linux; amd64

```console
$ docker pull varnish@sha256:bb067ab6d7cdc495dda3b9abb7bcd91a6730fe82d59594c461b2cfec00665fad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.1 MB (65070687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88c4a8d37048dee136f942214dafda47008ab339e0d6cab92d3858ea77275b1d`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:11:15 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Wed, 17 Jul 2019 22:11:38 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:11:38 GMT
WORKDIR /etc/varnish
# Wed, 17 Jul 2019 22:11:38 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:11:38 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Wed, 17 Jul 2019 22:11:38 GMT
EXPOSE 80
# Wed, 17 Jul 2019 22:11:39 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1283585837be2bf9e35d696bd810d7d843e0e24123b3da2e4457dc8944e521fa`  
		Last Modified: Wed, 17 Jul 2019 22:12:11 GMT  
		Size: 42.6 MB (42580833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcafd14833148667f89c393ba88d0790d867e9be26dfd4ea73dd18cbe495ee5f`  
		Last Modified: Wed, 17 Jul 2019 22:12:04 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0.3`

```console
$ docker pull varnish@sha256:e0dacfa723ffecadf946435d1dcf25a7dd5c1b2bc7385f514532f48e39f9ae9b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0.3` - linux; amd64

```console
$ docker pull varnish@sha256:bb067ab6d7cdc495dda3b9abb7bcd91a6730fe82d59594c461b2cfec00665fad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.1 MB (65070687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88c4a8d37048dee136f942214dafda47008ab339e0d6cab92d3858ea77275b1d`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:11:15 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Wed, 17 Jul 2019 22:11:38 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:11:38 GMT
WORKDIR /etc/varnish
# Wed, 17 Jul 2019 22:11:38 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:11:38 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Wed, 17 Jul 2019 22:11:38 GMT
EXPOSE 80
# Wed, 17 Jul 2019 22:11:39 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1283585837be2bf9e35d696bd810d7d843e0e24123b3da2e4457dc8944e521fa`  
		Last Modified: Wed, 17 Jul 2019 22:12:11 GMT  
		Size: 42.6 MB (42580833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcafd14833148667f89c393ba88d0790d867e9be26dfd4ea73dd18cbe495ee5f`  
		Last Modified: Wed, 17 Jul 2019 22:12:04 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0.3-1`

```console
$ docker pull varnish@sha256:e0dacfa723ffecadf946435d1dcf25a7dd5c1b2bc7385f514532f48e39f9ae9b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0.3-1` - linux; amd64

```console
$ docker pull varnish@sha256:bb067ab6d7cdc495dda3b9abb7bcd91a6730fe82d59594c461b2cfec00665fad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.1 MB (65070687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88c4a8d37048dee136f942214dafda47008ab339e0d6cab92d3858ea77275b1d`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:11:15 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Wed, 17 Jul 2019 22:11:38 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:11:38 GMT
WORKDIR /etc/varnish
# Wed, 17 Jul 2019 22:11:38 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:11:38 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Wed, 17 Jul 2019 22:11:38 GMT
EXPOSE 80
# Wed, 17 Jul 2019 22:11:39 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1283585837be2bf9e35d696bd810d7d843e0e24123b3da2e4457dc8944e521fa`  
		Last Modified: Wed, 17 Jul 2019 22:12:11 GMT  
		Size: 42.6 MB (42580833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcafd14833148667f89c393ba88d0790d867e9be26dfd4ea73dd18cbe495ee5f`  
		Last Modified: Wed, 17 Jul 2019 22:12:04 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2`

```console
$ docker pull varnish@sha256:2731c20ad54c4b9b5713382961118f81f27d5396e7a4cc1c5cf41c45110a38c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2` - linux; amd64

```console
$ docker pull varnish@sha256:962fbd956af242bceb5652faf27cfc62434f3705ca311a12fe60ddcf7dc25240
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24653f14606b4aae354b67ad7667528a6ef5bd8b18eb0a8c99658fb2f402e796`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:10:43 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Wed, 17 Jul 2019 22:11:09 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:11:09 GMT
WORKDIR /etc/varnish
# Wed, 17 Jul 2019 22:11:09 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:11:09 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Wed, 17 Jul 2019 22:11:09 GMT
EXPOSE 80
# Wed, 17 Jul 2019 22:11:10 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2c1dab67dfd93370c32d7fbf72a82ee282246a906f357b6938ec30162323ad`  
		Last Modified: Wed, 17 Jul 2019 22:11:55 GMT  
		Size: 42.7 MB (42742044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9209531b076ae687f5631c7ddb0584992055ccccd4be024246116b6cb08cdce`  
		Last Modified: Wed, 17 Jul 2019 22:11:48 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2.0`

```console
$ docker pull varnish@sha256:2731c20ad54c4b9b5713382961118f81f27d5396e7a4cc1c5cf41c45110a38c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2.0` - linux; amd64

```console
$ docker pull varnish@sha256:962fbd956af242bceb5652faf27cfc62434f3705ca311a12fe60ddcf7dc25240
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24653f14606b4aae354b67ad7667528a6ef5bd8b18eb0a8c99658fb2f402e796`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:10:43 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Wed, 17 Jul 2019 22:11:09 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:11:09 GMT
WORKDIR /etc/varnish
# Wed, 17 Jul 2019 22:11:09 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:11:09 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Wed, 17 Jul 2019 22:11:09 GMT
EXPOSE 80
# Wed, 17 Jul 2019 22:11:10 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2c1dab67dfd93370c32d7fbf72a82ee282246a906f357b6938ec30162323ad`  
		Last Modified: Wed, 17 Jul 2019 22:11:55 GMT  
		Size: 42.7 MB (42742044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9209531b076ae687f5631c7ddb0584992055ccccd4be024246116b6cb08cdce`  
		Last Modified: Wed, 17 Jul 2019 22:11:48 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2.0-1`

```console
$ docker pull varnish@sha256:2731c20ad54c4b9b5713382961118f81f27d5396e7a4cc1c5cf41c45110a38c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2.0-1` - linux; amd64

```console
$ docker pull varnish@sha256:962fbd956af242bceb5652faf27cfc62434f3705ca311a12fe60ddcf7dc25240
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24653f14606b4aae354b67ad7667528a6ef5bd8b18eb0a8c99658fb2f402e796`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:10:43 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Wed, 17 Jul 2019 22:11:09 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:11:09 GMT
WORKDIR /etc/varnish
# Wed, 17 Jul 2019 22:11:09 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:11:09 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Wed, 17 Jul 2019 22:11:09 GMT
EXPOSE 80
# Wed, 17 Jul 2019 22:11:10 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2c1dab67dfd93370c32d7fbf72a82ee282246a906f357b6938ec30162323ad`  
		Last Modified: Wed, 17 Jul 2019 22:11:55 GMT  
		Size: 42.7 MB (42742044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9209531b076ae687f5631c7ddb0584992055ccccd4be024246116b6cb08cdce`  
		Last Modified: Wed, 17 Jul 2019 22:11:48 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:fresh`

```console
$ docker pull varnish@sha256:2731c20ad54c4b9b5713382961118f81f27d5396e7a4cc1c5cf41c45110a38c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:fresh` - linux; amd64

```console
$ docker pull varnish@sha256:962fbd956af242bceb5652faf27cfc62434f3705ca311a12fe60ddcf7dc25240
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24653f14606b4aae354b67ad7667528a6ef5bd8b18eb0a8c99658fb2f402e796`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:10:43 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Wed, 17 Jul 2019 22:11:09 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:11:09 GMT
WORKDIR /etc/varnish
# Wed, 17 Jul 2019 22:11:09 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:11:09 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Wed, 17 Jul 2019 22:11:09 GMT
EXPOSE 80
# Wed, 17 Jul 2019 22:11:10 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2c1dab67dfd93370c32d7fbf72a82ee282246a906f357b6938ec30162323ad`  
		Last Modified: Wed, 17 Jul 2019 22:11:55 GMT  
		Size: 42.7 MB (42742044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9209531b076ae687f5631c7ddb0584992055ccccd4be024246116b6cb08cdce`  
		Last Modified: Wed, 17 Jul 2019 22:11:48 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:latest`

```console
$ docker pull varnish@sha256:2731c20ad54c4b9b5713382961118f81f27d5396e7a4cc1c5cf41c45110a38c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:latest` - linux; amd64

```console
$ docker pull varnish@sha256:962fbd956af242bceb5652faf27cfc62434f3705ca311a12fe60ddcf7dc25240
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24653f14606b4aae354b67ad7667528a6ef5bd8b18eb0a8c99658fb2f402e796`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:10:43 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Wed, 17 Jul 2019 22:11:09 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:11:09 GMT
WORKDIR /etc/varnish
# Wed, 17 Jul 2019 22:11:09 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:11:09 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Wed, 17 Jul 2019 22:11:09 GMT
EXPOSE 80
# Wed, 17 Jul 2019 22:11:10 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2c1dab67dfd93370c32d7fbf72a82ee282246a906f357b6938ec30162323ad`  
		Last Modified: Wed, 17 Jul 2019 22:11:55 GMT  
		Size: 42.7 MB (42742044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9209531b076ae687f5631c7ddb0584992055ccccd4be024246116b6cb08cdce`  
		Last Modified: Wed, 17 Jul 2019 22:11:48 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:stable`

```console
$ docker pull varnish@sha256:e0dacfa723ffecadf946435d1dcf25a7dd5c1b2bc7385f514532f48e39f9ae9b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:stable` - linux; amd64

```console
$ docker pull varnish@sha256:bb067ab6d7cdc495dda3b9abb7bcd91a6730fe82d59594c461b2cfec00665fad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.1 MB (65070687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88c4a8d37048dee136f942214dafda47008ab339e0d6cab92d3858ea77275b1d`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 22:11:15 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Wed, 17 Jul 2019 22:11:38 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 22:11:38 GMT
WORKDIR /etc/varnish
# Wed, 17 Jul 2019 22:11:38 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:11:38 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Wed, 17 Jul 2019 22:11:38 GMT
EXPOSE 80
# Wed, 17 Jul 2019 22:11:39 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1283585837be2bf9e35d696bd810d7d843e0e24123b3da2e4457dc8944e521fa`  
		Last Modified: Wed, 17 Jul 2019 22:12:11 GMT  
		Size: 42.6 MB (42580833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcafd14833148667f89c393ba88d0790d867e9be26dfd4ea73dd18cbe495ee5f`  
		Last Modified: Wed, 17 Jul 2019 22:12:04 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
