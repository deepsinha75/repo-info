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
$ docker pull varnish@sha256:fe5d54c99c2772dc5919bc6f520d79f4afec4c3585cfa604d5d9db8f3793929b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6` - linux; amd64

```console
$ docker pull varnish@sha256:d9e031313b4004904ec47ac72224550f170dd57ec0bcf003a76cb2f45decc09d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3e979569c1e6603e818cfdee172652d5893c93147b37f858d0da0832c1cc405`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Thu, 04 Jul 2019 02:37:53 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 04 Jul 2019 02:38:23 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:38:24 GMT
WORKDIR /etc/varnish
# Thu, 04 Jul 2019 02:38:24 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:38:24 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 04 Jul 2019 02:38:24 GMT
EXPOSE 80
# Thu, 04 Jul 2019 02:38:24 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb50b660ff2e7c9f9c0d9d67d0ea090a152fcb25e5f314aaee10787afb4a5bc5`  
		Last Modified: Thu, 04 Jul 2019 02:39:28 GMT  
		Size: 42.7 MB (42742073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3891fba1c6d0927579cca2c26256709ac8956dac3a917511e6e4ca483dce095f`  
		Last Modified: Thu, 04 Jul 2019 02:39:18 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0`

```console
$ docker pull varnish@sha256:d7d6b0a9951a4cc31f9a444ceff5aadc608bfb865622f247a7e4f9d7a57bf92a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0` - linux; amd64

```console
$ docker pull varnish@sha256:49247fe0c2eb23674365565e84e117077984ff257b3daa65c5045cdce92a458d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.1 MB (65070270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9aaca28541a0bba1ef9f788ce40f603fa7d703cc85c924a5425a3da8dbaf0ac`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Thu, 04 Jul 2019 02:38:31 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Thu, 04 Jul 2019 02:39:04 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:39:04 GMT
WORKDIR /etc/varnish
# Thu, 04 Jul 2019 02:39:04 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:39:04 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 04 Jul 2019 02:39:04 GMT
EXPOSE 80
# Thu, 04 Jul 2019 02:39:05 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41dc4f1a73b348d2821124c244d0cb08f67f9b9434360759ae8b77e69e2abed7`  
		Last Modified: Thu, 04 Jul 2019 02:39:47 GMT  
		Size: 42.6 MB (42580585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be944a5dc66a5513e924c75ab2add3f3be9dfebefa43e2a536618cc5eaa519d`  
		Last Modified: Thu, 04 Jul 2019 02:39:36 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0.3`

```console
$ docker pull varnish@sha256:d7d6b0a9951a4cc31f9a444ceff5aadc608bfb865622f247a7e4f9d7a57bf92a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0.3` - linux; amd64

```console
$ docker pull varnish@sha256:49247fe0c2eb23674365565e84e117077984ff257b3daa65c5045cdce92a458d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.1 MB (65070270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9aaca28541a0bba1ef9f788ce40f603fa7d703cc85c924a5425a3da8dbaf0ac`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Thu, 04 Jul 2019 02:38:31 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Thu, 04 Jul 2019 02:39:04 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:39:04 GMT
WORKDIR /etc/varnish
# Thu, 04 Jul 2019 02:39:04 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:39:04 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 04 Jul 2019 02:39:04 GMT
EXPOSE 80
# Thu, 04 Jul 2019 02:39:05 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41dc4f1a73b348d2821124c244d0cb08f67f9b9434360759ae8b77e69e2abed7`  
		Last Modified: Thu, 04 Jul 2019 02:39:47 GMT  
		Size: 42.6 MB (42580585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be944a5dc66a5513e924c75ab2add3f3be9dfebefa43e2a536618cc5eaa519d`  
		Last Modified: Thu, 04 Jul 2019 02:39:36 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.0.3-1`

```console
$ docker pull varnish@sha256:d7d6b0a9951a4cc31f9a444ceff5aadc608bfb865622f247a7e4f9d7a57bf92a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.0.3-1` - linux; amd64

```console
$ docker pull varnish@sha256:49247fe0c2eb23674365565e84e117077984ff257b3daa65c5045cdce92a458d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.1 MB (65070270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9aaca28541a0bba1ef9f788ce40f603fa7d703cc85c924a5425a3da8dbaf0ac`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Thu, 04 Jul 2019 02:38:31 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Thu, 04 Jul 2019 02:39:04 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:39:04 GMT
WORKDIR /etc/varnish
# Thu, 04 Jul 2019 02:39:04 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:39:04 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 04 Jul 2019 02:39:04 GMT
EXPOSE 80
# Thu, 04 Jul 2019 02:39:05 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41dc4f1a73b348d2821124c244d0cb08f67f9b9434360759ae8b77e69e2abed7`  
		Last Modified: Thu, 04 Jul 2019 02:39:47 GMT  
		Size: 42.6 MB (42580585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be944a5dc66a5513e924c75ab2add3f3be9dfebefa43e2a536618cc5eaa519d`  
		Last Modified: Thu, 04 Jul 2019 02:39:36 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2`

```console
$ docker pull varnish@sha256:fe5d54c99c2772dc5919bc6f520d79f4afec4c3585cfa604d5d9db8f3793929b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2` - linux; amd64

```console
$ docker pull varnish@sha256:d9e031313b4004904ec47ac72224550f170dd57ec0bcf003a76cb2f45decc09d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3e979569c1e6603e818cfdee172652d5893c93147b37f858d0da0832c1cc405`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Thu, 04 Jul 2019 02:37:53 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 04 Jul 2019 02:38:23 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:38:24 GMT
WORKDIR /etc/varnish
# Thu, 04 Jul 2019 02:38:24 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:38:24 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 04 Jul 2019 02:38:24 GMT
EXPOSE 80
# Thu, 04 Jul 2019 02:38:24 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb50b660ff2e7c9f9c0d9d67d0ea090a152fcb25e5f314aaee10787afb4a5bc5`  
		Last Modified: Thu, 04 Jul 2019 02:39:28 GMT  
		Size: 42.7 MB (42742073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3891fba1c6d0927579cca2c26256709ac8956dac3a917511e6e4ca483dce095f`  
		Last Modified: Thu, 04 Jul 2019 02:39:18 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2.0`

```console
$ docker pull varnish@sha256:fe5d54c99c2772dc5919bc6f520d79f4afec4c3585cfa604d5d9db8f3793929b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2.0` - linux; amd64

```console
$ docker pull varnish@sha256:d9e031313b4004904ec47ac72224550f170dd57ec0bcf003a76cb2f45decc09d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3e979569c1e6603e818cfdee172652d5893c93147b37f858d0da0832c1cc405`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Thu, 04 Jul 2019 02:37:53 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 04 Jul 2019 02:38:23 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:38:24 GMT
WORKDIR /etc/varnish
# Thu, 04 Jul 2019 02:38:24 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:38:24 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 04 Jul 2019 02:38:24 GMT
EXPOSE 80
# Thu, 04 Jul 2019 02:38:24 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb50b660ff2e7c9f9c0d9d67d0ea090a152fcb25e5f314aaee10787afb4a5bc5`  
		Last Modified: Thu, 04 Jul 2019 02:39:28 GMT  
		Size: 42.7 MB (42742073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3891fba1c6d0927579cca2c26256709ac8956dac3a917511e6e4ca483dce095f`  
		Last Modified: Thu, 04 Jul 2019 02:39:18 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:6.2.0-1`

```console
$ docker pull varnish@sha256:fe5d54c99c2772dc5919bc6f520d79f4afec4c3585cfa604d5d9db8f3793929b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:6.2.0-1` - linux; amd64

```console
$ docker pull varnish@sha256:d9e031313b4004904ec47ac72224550f170dd57ec0bcf003a76cb2f45decc09d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3e979569c1e6603e818cfdee172652d5893c93147b37f858d0da0832c1cc405`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Thu, 04 Jul 2019 02:37:53 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 04 Jul 2019 02:38:23 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:38:24 GMT
WORKDIR /etc/varnish
# Thu, 04 Jul 2019 02:38:24 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:38:24 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 04 Jul 2019 02:38:24 GMT
EXPOSE 80
# Thu, 04 Jul 2019 02:38:24 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb50b660ff2e7c9f9c0d9d67d0ea090a152fcb25e5f314aaee10787afb4a5bc5`  
		Last Modified: Thu, 04 Jul 2019 02:39:28 GMT  
		Size: 42.7 MB (42742073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3891fba1c6d0927579cca2c26256709ac8956dac3a917511e6e4ca483dce095f`  
		Last Modified: Thu, 04 Jul 2019 02:39:18 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:fresh`

```console
$ docker pull varnish@sha256:fe5d54c99c2772dc5919bc6f520d79f4afec4c3585cfa604d5d9db8f3793929b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:fresh` - linux; amd64

```console
$ docker pull varnish@sha256:d9e031313b4004904ec47ac72224550f170dd57ec0bcf003a76cb2f45decc09d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3e979569c1e6603e818cfdee172652d5893c93147b37f858d0da0832c1cc405`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Thu, 04 Jul 2019 02:37:53 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 04 Jul 2019 02:38:23 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:38:24 GMT
WORKDIR /etc/varnish
# Thu, 04 Jul 2019 02:38:24 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:38:24 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 04 Jul 2019 02:38:24 GMT
EXPOSE 80
# Thu, 04 Jul 2019 02:38:24 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb50b660ff2e7c9f9c0d9d67d0ea090a152fcb25e5f314aaee10787afb4a5bc5`  
		Last Modified: Thu, 04 Jul 2019 02:39:28 GMT  
		Size: 42.7 MB (42742073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3891fba1c6d0927579cca2c26256709ac8956dac3a917511e6e4ca483dce095f`  
		Last Modified: Thu, 04 Jul 2019 02:39:18 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:latest`

```console
$ docker pull varnish@sha256:fe5d54c99c2772dc5919bc6f520d79f4afec4c3585cfa604d5d9db8f3793929b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:latest` - linux; amd64

```console
$ docker pull varnish@sha256:d9e031313b4004904ec47ac72224550f170dd57ec0bcf003a76cb2f45decc09d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65231756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3e979569c1e6603e818cfdee172652d5893c93147b37f858d0da0832c1cc405`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Thu, 04 Jul 2019 02:37:53 GMT
ENV VARNISH_VERSION=6.2.0-1~stretch
# Thu, 04 Jul 2019 02:38:23 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=B54813B54CA95257D3590B3F1B0096460868C7A9; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish62/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:38:24 GMT
WORKDIR /etc/varnish
# Thu, 04 Jul 2019 02:38:24 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:38:24 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 04 Jul 2019 02:38:24 GMT
EXPOSE 80
# Thu, 04 Jul 2019 02:38:24 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb50b660ff2e7c9f9c0d9d67d0ea090a152fcb25e5f314aaee10787afb4a5bc5`  
		Last Modified: Thu, 04 Jul 2019 02:39:28 GMT  
		Size: 42.7 MB (42742073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3891fba1c6d0927579cca2c26256709ac8956dac3a917511e6e4ca483dce095f`  
		Last Modified: Thu, 04 Jul 2019 02:39:18 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `varnish:stable`

```console
$ docker pull varnish@sha256:d7d6b0a9951a4cc31f9a444ceff5aadc608bfb865622f247a7e4f9d7a57bf92a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:stable` - linux; amd64

```console
$ docker pull varnish@sha256:49247fe0c2eb23674365565e84e117077984ff257b3daa65c5045cdce92a458d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.1 MB (65070270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9aaca28541a0bba1ef9f788ce40f603fa7d703cc85c924a5425a3da8dbaf0ac`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `["varnishd","-F","-f","\/etc\/varnish\/default.vcl"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Thu, 04 Jul 2019 02:38:31 GMT
ENV VARNISH_VERSION=6.0.3-1~stretch
# Thu, 04 Jul 2019 02:39:04 GMT
RUN set -ex; 	fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver http://ha.pool.sks-keyservers.net/ --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Thu, 04 Jul 2019 02:39:04 GMT
WORKDIR /etc/varnish
# Thu, 04 Jul 2019 02:39:04 GMT
COPY file:1a9ac5e85b0e6fec4c04c946ecf8bc35d71a0d5f2f14db639ec697522be2eece in /usr/local/bin/ 
# Thu, 04 Jul 2019 02:39:04 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Thu, 04 Jul 2019 02:39:04 GMT
EXPOSE 80
# Thu, 04 Jul 2019 02:39:05 GMT
CMD ["varnishd" "-F" "-f" "/etc/varnish/default.vcl"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41dc4f1a73b348d2821124c244d0cb08f67f9b9434360759ae8b77e69e2abed7`  
		Last Modified: Thu, 04 Jul 2019 02:39:47 GMT  
		Size: 42.6 MB (42580585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be944a5dc66a5513e924c75ab2add3f3be9dfebefa43e2a536618cc5eaa519d`  
		Last Modified: Thu, 04 Jul 2019 02:39:36 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
