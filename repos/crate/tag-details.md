<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `crate`

-	[`crate:2.2`](#crate22)
-	[`crate:2.2.7`](#crate227)
-	[`crate:2.3`](#crate23)
-	[`crate:2.3.11`](#crate2311)
-	[`crate:3.0`](#crate30)
-	[`crate:3.0.7`](#crate307)
-	[`crate:3.1`](#crate31)
-	[`crate:3.1.6`](#crate316)
-	[`crate:3.2`](#crate32)
-	[`crate:3.2.8`](#crate328)
-	[`crate:3.3`](#crate33)
-	[`crate:3.3.5`](#crate335)
-	[`crate:4.0`](#crate40)
-	[`crate:4.0.4`](#crate404)
-	[`crate:latest`](#cratelatest)

## `crate:2.2`

```console
$ docker pull crate@sha256:3766aff10d3734b6b1eae33c8f5c84624e8537d9ffd256b6354913a3260b6ac4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:2.2` - linux; amd64

```console
$ docker pull crate@sha256:126a2ff179ce664dffaf13c0b9d296263c111fe4cb19f66e6fdfe9ca259afd93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.7 MB (129747828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:436afb6f76a8240b00309a071cb7bfae563cc653baf7bfba7c574a1d3421bbec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 22:36:17 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Thu, 07 Mar 2019 22:36:17 GMT
ENV GOSU_VERSION=1.9
# Thu, 07 Mar 2019 22:36:22 GMT
RUN set -x     && apk add --no-cache --virtual .gosu-deps         dpkg         gnupg         curl     && export ARCH=$(echo $(dpkg --print-architecture) | cut -d"-" -f3)     && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH"     && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apk del .gosu-deps
# Thu, 07 Mar 2019 22:36:23 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Thu, 07 Mar 2019 22:37:23 GMT
ENV CRATE_VERSION=2.2.7
# Thu, 07 Mar 2019 22:37:41 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         sigar     && apk add --no-cache --virtual .build-deps         curl         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -rf "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && rm crate-$CRATE_VERSION.tar.gz     && ln -s /usr/bin/python3 /usr/bin/python     && rm /crate/lib/sigar/libsigar-amd64-linux.so     && apk del .build-deps
# Thu, 07 Mar 2019 22:37:42 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Mar 2019 22:37:42 GMT
ENV CRATE_HEAP_SIZE=512M
# Thu, 07 Mar 2019 22:37:42 GMT
VOLUME [/data]
# Thu, 07 Mar 2019 22:37:42 GMT
ADD file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Thu, 07 Mar 2019 22:37:42 GMT
ADD file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Thu, 07 Mar 2019 22:37:43 GMT
COPY file:ea98b754ebed5b2e3ef56402a0fb40312373c7a03ee548e02924ff33ed78ba36 in / 
# Thu, 07 Mar 2019 22:37:43 GMT
WORKDIR /data
# Thu, 07 Mar 2019 22:37:43 GMT
EXPOSE 4200 4300 5432
# Thu, 07 Mar 2019 22:37:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 07 Mar 2019 22:37:43 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb2e61a39c777e828f0cf631f201ea03a0be46b0b4335685cfb77fb50bc1f5c2`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 593.4 KB (593426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:546ae00c08113574f550b2dae33cf8a92c5e82ca7b831ed94e8cca4538a403d6`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:820a011bd7a36f5a805411ddbc94c9433bd219bdde320560f3cb0616528b30df`  
		Last Modified: Thu, 07 Mar 2019 22:39:08 GMT  
		Size: 127.0 MB (127044585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54fb83f205e9ee84124fdba5a14f8d02ca63670acb72e2ea827231a82cd38418`  
		Last Modified: Thu, 07 Mar 2019 22:38:55 GMT  
		Size: 252.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2af2b2f23c3f1910ecd93727f04fc54a7d6d5822991a5a2954ab612e67227b0`  
		Last Modified: Thu, 07 Mar 2019 22:38:55 GMT  
		Size: 933.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9a6468edc8dbbec6a7534e3bece208c50770fd17163992237c04a33acecd0ac`  
		Last Modified: Thu, 07 Mar 2019 22:38:55 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d61c5ba0a909693f64395ac305d0bab64b9d2d573e7921a1f1923250303701e`  
		Last Modified: Thu, 07 Mar 2019 22:38:55 GMT  
		Size: 93.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:2.2.7`

```console
$ docker pull crate@sha256:3766aff10d3734b6b1eae33c8f5c84624e8537d9ffd256b6354913a3260b6ac4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:2.2.7` - linux; amd64

```console
$ docker pull crate@sha256:126a2ff179ce664dffaf13c0b9d296263c111fe4cb19f66e6fdfe9ca259afd93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.7 MB (129747828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:436afb6f76a8240b00309a071cb7bfae563cc653baf7bfba7c574a1d3421bbec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 22:36:17 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Thu, 07 Mar 2019 22:36:17 GMT
ENV GOSU_VERSION=1.9
# Thu, 07 Mar 2019 22:36:22 GMT
RUN set -x     && apk add --no-cache --virtual .gosu-deps         dpkg         gnupg         curl     && export ARCH=$(echo $(dpkg --print-architecture) | cut -d"-" -f3)     && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH"     && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apk del .gosu-deps
# Thu, 07 Mar 2019 22:36:23 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Thu, 07 Mar 2019 22:37:23 GMT
ENV CRATE_VERSION=2.2.7
# Thu, 07 Mar 2019 22:37:41 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         sigar     && apk add --no-cache --virtual .build-deps         curl         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -rf "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && rm crate-$CRATE_VERSION.tar.gz     && ln -s /usr/bin/python3 /usr/bin/python     && rm /crate/lib/sigar/libsigar-amd64-linux.so     && apk del .build-deps
# Thu, 07 Mar 2019 22:37:42 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Mar 2019 22:37:42 GMT
ENV CRATE_HEAP_SIZE=512M
# Thu, 07 Mar 2019 22:37:42 GMT
VOLUME [/data]
# Thu, 07 Mar 2019 22:37:42 GMT
ADD file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Thu, 07 Mar 2019 22:37:42 GMT
ADD file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Thu, 07 Mar 2019 22:37:43 GMT
COPY file:ea98b754ebed5b2e3ef56402a0fb40312373c7a03ee548e02924ff33ed78ba36 in / 
# Thu, 07 Mar 2019 22:37:43 GMT
WORKDIR /data
# Thu, 07 Mar 2019 22:37:43 GMT
EXPOSE 4200 4300 5432
# Thu, 07 Mar 2019 22:37:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 07 Mar 2019 22:37:43 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb2e61a39c777e828f0cf631f201ea03a0be46b0b4335685cfb77fb50bc1f5c2`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 593.4 KB (593426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:546ae00c08113574f550b2dae33cf8a92c5e82ca7b831ed94e8cca4538a403d6`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:820a011bd7a36f5a805411ddbc94c9433bd219bdde320560f3cb0616528b30df`  
		Last Modified: Thu, 07 Mar 2019 22:39:08 GMT  
		Size: 127.0 MB (127044585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54fb83f205e9ee84124fdba5a14f8d02ca63670acb72e2ea827231a82cd38418`  
		Last Modified: Thu, 07 Mar 2019 22:38:55 GMT  
		Size: 252.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2af2b2f23c3f1910ecd93727f04fc54a7d6d5822991a5a2954ab612e67227b0`  
		Last Modified: Thu, 07 Mar 2019 22:38:55 GMT  
		Size: 933.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9a6468edc8dbbec6a7534e3bece208c50770fd17163992237c04a33acecd0ac`  
		Last Modified: Thu, 07 Mar 2019 22:38:55 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d61c5ba0a909693f64395ac305d0bab64b9d2d573e7921a1f1923250303701e`  
		Last Modified: Thu, 07 Mar 2019 22:38:55 GMT  
		Size: 93.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:2.3`

```console
$ docker pull crate@sha256:a858981882e9b282eb03c50a89e88908b16edd60ab75e2e541766b09c3c3cdb0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:2.3` - linux; amd64

```console
$ docker pull crate@sha256:0d52d170631f09d4b96c262583c4100b516601b1d7404f4ee308c28723e49910
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130611407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43c1bb940652e94241cdf822433595804d4b6b2e3e6f4e367b530f6f310fcaba`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 22:36:17 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Thu, 07 Mar 2019 22:36:17 GMT
ENV GOSU_VERSION=1.9
# Thu, 07 Mar 2019 22:36:22 GMT
RUN set -x     && apk add --no-cache --virtual .gosu-deps         dpkg         gnupg         curl     && export ARCH=$(echo $(dpkg --print-architecture) | cut -d"-" -f3)     && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH"     && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apk del .gosu-deps
# Thu, 07 Mar 2019 22:36:23 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Thu, 07 Mar 2019 22:36:55 GMT
ENV CRATE_VERSION=2.3.11
# Thu, 07 Mar 2019 22:37:17 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         curl     && apk add --no-cache --virtual .build-deps         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -rf "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && rm crate-$CRATE_VERSION.tar.gz     && ln -s /usr/bin/python3 /usr/bin/python     && apk del .build-deps
# Thu, 07 Mar 2019 22:37:17 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Mar 2019 22:37:18 GMT
ENV CRATE_HEAP_SIZE=512M
# Thu, 07 Mar 2019 22:37:18 GMT
HEALTHCHECK &{["CMD-SHELL" "curl $(hostname):4200"] "0s" "0s" "0s" '\x00'}
# Thu, 07 Mar 2019 22:37:18 GMT
VOLUME [/data]
# Thu, 07 Mar 2019 22:37:18 GMT
ADD file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Thu, 07 Mar 2019 22:37:18 GMT
ADD file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Thu, 07 Mar 2019 22:37:19 GMT
COPY file:e6a7b71a02b8bea038a1d23371bfd510dd74404a43443474622b1534a0ea994b in / 
# Thu, 07 Mar 2019 22:37:19 GMT
WORKDIR /data
# Thu, 07 Mar 2019 22:37:19 GMT
EXPOSE 4200 4300 5432
# Thu, 07 Mar 2019 22:37:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 07 Mar 2019 22:37:19 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb2e61a39c777e828f0cf631f201ea03a0be46b0b4335685cfb77fb50bc1f5c2`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 593.4 KB (593426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:546ae00c08113574f550b2dae33cf8a92c5e82ca7b831ed94e8cca4538a403d6`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c8e14e3f0cf342f5cd90607715a408e46a8ef04e1ae452a9660847db86aa7`  
		Last Modified: Thu, 07 Mar 2019 22:38:51 GMT  
		Size: 127.9 MB (127908034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f251eb834d9514ee1b3472d47f5341942628fcf04ad01c125708f9a946595b`  
		Last Modified: Thu, 07 Mar 2019 22:38:37 GMT  
		Size: 252.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6f631258fb5edb6084033ec3ca2409a985e271e27d07c1a6600e36349cc2e1`  
		Last Modified: Thu, 07 Mar 2019 22:38:38 GMT  
		Size: 934.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9df4fea6e6f794c5cf59dda5c8fd653924f3680e9aa4a590345d91962315d74`  
		Last Modified: Thu, 07 Mar 2019 22:38:37 GMT  
		Size: 361.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d26e200819fbf3cee920728ba2350bf8fc4a55f788577588b6bc88b55e4f75`  
		Last Modified: Thu, 07 Mar 2019 22:38:38 GMT  
		Size: 93.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:2.3.11`

```console
$ docker pull crate@sha256:a858981882e9b282eb03c50a89e88908b16edd60ab75e2e541766b09c3c3cdb0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:2.3.11` - linux; amd64

```console
$ docker pull crate@sha256:0d52d170631f09d4b96c262583c4100b516601b1d7404f4ee308c28723e49910
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130611407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43c1bb940652e94241cdf822433595804d4b6b2e3e6f4e367b530f6f310fcaba`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 22:36:17 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Thu, 07 Mar 2019 22:36:17 GMT
ENV GOSU_VERSION=1.9
# Thu, 07 Mar 2019 22:36:22 GMT
RUN set -x     && apk add --no-cache --virtual .gosu-deps         dpkg         gnupg         curl     && export ARCH=$(echo $(dpkg --print-architecture) | cut -d"-" -f3)     && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH"     && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apk del .gosu-deps
# Thu, 07 Mar 2019 22:36:23 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Thu, 07 Mar 2019 22:36:55 GMT
ENV CRATE_VERSION=2.3.11
# Thu, 07 Mar 2019 22:37:17 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         curl     && apk add --no-cache --virtual .build-deps         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -rf "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && rm crate-$CRATE_VERSION.tar.gz     && ln -s /usr/bin/python3 /usr/bin/python     && apk del .build-deps
# Thu, 07 Mar 2019 22:37:17 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Mar 2019 22:37:18 GMT
ENV CRATE_HEAP_SIZE=512M
# Thu, 07 Mar 2019 22:37:18 GMT
HEALTHCHECK &{["CMD-SHELL" "curl $(hostname):4200"] "0s" "0s" "0s" '\x00'}
# Thu, 07 Mar 2019 22:37:18 GMT
VOLUME [/data]
# Thu, 07 Mar 2019 22:37:18 GMT
ADD file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Thu, 07 Mar 2019 22:37:18 GMT
ADD file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Thu, 07 Mar 2019 22:37:19 GMT
COPY file:e6a7b71a02b8bea038a1d23371bfd510dd74404a43443474622b1534a0ea994b in / 
# Thu, 07 Mar 2019 22:37:19 GMT
WORKDIR /data
# Thu, 07 Mar 2019 22:37:19 GMT
EXPOSE 4200 4300 5432
# Thu, 07 Mar 2019 22:37:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 07 Mar 2019 22:37:19 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb2e61a39c777e828f0cf631f201ea03a0be46b0b4335685cfb77fb50bc1f5c2`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 593.4 KB (593426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:546ae00c08113574f550b2dae33cf8a92c5e82ca7b831ed94e8cca4538a403d6`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6c8e14e3f0cf342f5cd90607715a408e46a8ef04e1ae452a9660847db86aa7`  
		Last Modified: Thu, 07 Mar 2019 22:38:51 GMT  
		Size: 127.9 MB (127908034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f251eb834d9514ee1b3472d47f5341942628fcf04ad01c125708f9a946595b`  
		Last Modified: Thu, 07 Mar 2019 22:38:37 GMT  
		Size: 252.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba6f631258fb5edb6084033ec3ca2409a985e271e27d07c1a6600e36349cc2e1`  
		Last Modified: Thu, 07 Mar 2019 22:38:38 GMT  
		Size: 934.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9df4fea6e6f794c5cf59dda5c8fd653924f3680e9aa4a590345d91962315d74`  
		Last Modified: Thu, 07 Mar 2019 22:38:37 GMT  
		Size: 361.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d26e200819fbf3cee920728ba2350bf8fc4a55f788577588b6bc88b55e4f75`  
		Last Modified: Thu, 07 Mar 2019 22:38:38 GMT  
		Size: 93.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:3.0`

```console
$ docker pull crate@sha256:715d150780adea772523bbb138263c352c8d04945c9aa32100c323bb09e1d463
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:3.0` - linux; amd64

```console
$ docker pull crate@sha256:06a4ee5bdc836681765242f9cd5fd75dc475bff275ac6923dcf4d57131233cf1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (130021510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7218fdd96f30281c98e0060b14b4b75de6ab8fa7ce4555fad3eb12acb51e66d2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 22:36:17 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Thu, 07 Mar 2019 22:36:17 GMT
ENV GOSU_VERSION=1.9
# Thu, 07 Mar 2019 22:36:22 GMT
RUN set -x     && apk add --no-cache --virtual .gosu-deps         dpkg         gnupg         curl     && export ARCH=$(echo $(dpkg --print-architecture) | cut -d"-" -f3)     && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH"     && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apk del .gosu-deps
# Thu, 07 Mar 2019 22:36:23 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Thu, 07 Mar 2019 22:36:23 GMT
ENV CRATE_VERSION=3.0.7
# Thu, 07 Mar 2019 22:36:43 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         curl     && apk add --no-cache --virtual .build-deps         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -rf "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && rm crate-$CRATE_VERSION.tar.gz     && ln -s /usr/bin/python3 /usr/bin/python     && apk del .build-deps
# Thu, 07 Mar 2019 22:36:43 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Mar 2019 22:36:44 GMT
ENV CRATE_HEAP_SIZE=512M
# Thu, 07 Mar 2019 22:36:44 GMT
HEALTHCHECK &{["CMD-SHELL" "curl --fail --max-time 25 $(hostname):4200"] "30s" "30s" "0s" '\x00'}
# Thu, 07 Mar 2019 22:36:45 GMT
RUN mkdir -p /data/data /data/log
# Thu, 07 Mar 2019 22:36:45 GMT
VOLUME [/data]
# Thu, 07 Mar 2019 22:36:45 GMT
ADD file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Thu, 07 Mar 2019 22:36:46 GMT
ADD file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Thu, 07 Mar 2019 22:36:46 GMT
COPY file:a7eedb1118b4d8951c8e0ef42f0961a143eaad99c69b8f07a3f2d8c0d7b82c92 in / 
# Thu, 07 Mar 2019 22:36:46 GMT
WORKDIR /data
# Thu, 07 Mar 2019 22:36:47 GMT
EXPOSE 4200 4300 5432
# Thu, 07 Mar 2019 22:36:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 07 Mar 2019 22:36:47 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb2e61a39c777e828f0cf631f201ea03a0be46b0b4335685cfb77fb50bc1f5c2`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 593.4 KB (593426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:546ae00c08113574f550b2dae33cf8a92c5e82ca7b831ed94e8cca4538a403d6`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed701f3d63b10bd0dac060b66525eaf3259f3ba20af83d5ebb9024abea5ec2f9`  
		Last Modified: Thu, 07 Mar 2019 22:38:34 GMT  
		Size: 127.3 MB (127317928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0c2ad740b63c7f3eea0d7ae5cb9d1ba781e1be33e226919f020923ec061c996`  
		Last Modified: Thu, 07 Mar 2019 22:38:21 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd6fa06a5d60d2ab279c52b855b0d94a2419eafb2b034c7c1bae4e835abe900`  
		Last Modified: Thu, 07 Mar 2019 22:38:21 GMT  
		Size: 253.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ec1066850f6889b20b8746700e20ada842ffce536c4dd6529bee5593967836d`  
		Last Modified: Thu, 07 Mar 2019 22:38:21 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2406933fcaae3dbbef9e7d78e46d9302a14f894b10443af5d9d6e5b862d96d1`  
		Last Modified: Thu, 07 Mar 2019 22:38:21 GMT  
		Size: 535.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:3.0.7`

```console
$ docker pull crate@sha256:715d150780adea772523bbb138263c352c8d04945c9aa32100c323bb09e1d463
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:3.0.7` - linux; amd64

```console
$ docker pull crate@sha256:06a4ee5bdc836681765242f9cd5fd75dc475bff275ac6923dcf4d57131233cf1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (130021510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7218fdd96f30281c98e0060b14b4b75de6ab8fa7ce4555fad3eb12acb51e66d2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 22:36:17 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Thu, 07 Mar 2019 22:36:17 GMT
ENV GOSU_VERSION=1.9
# Thu, 07 Mar 2019 22:36:22 GMT
RUN set -x     && apk add --no-cache --virtual .gosu-deps         dpkg         gnupg         curl     && export ARCH=$(echo $(dpkg --print-architecture) | cut -d"-" -f3)     && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH"     && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apk del .gosu-deps
# Thu, 07 Mar 2019 22:36:23 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Thu, 07 Mar 2019 22:36:23 GMT
ENV CRATE_VERSION=3.0.7
# Thu, 07 Mar 2019 22:36:43 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         curl     && apk add --no-cache --virtual .build-deps         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -rf "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && rm crate-$CRATE_VERSION.tar.gz     && ln -s /usr/bin/python3 /usr/bin/python     && apk del .build-deps
# Thu, 07 Mar 2019 22:36:43 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Mar 2019 22:36:44 GMT
ENV CRATE_HEAP_SIZE=512M
# Thu, 07 Mar 2019 22:36:44 GMT
HEALTHCHECK &{["CMD-SHELL" "curl --fail --max-time 25 $(hostname):4200"] "30s" "30s" "0s" '\x00'}
# Thu, 07 Mar 2019 22:36:45 GMT
RUN mkdir -p /data/data /data/log
# Thu, 07 Mar 2019 22:36:45 GMT
VOLUME [/data]
# Thu, 07 Mar 2019 22:36:45 GMT
ADD file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Thu, 07 Mar 2019 22:36:46 GMT
ADD file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Thu, 07 Mar 2019 22:36:46 GMT
COPY file:a7eedb1118b4d8951c8e0ef42f0961a143eaad99c69b8f07a3f2d8c0d7b82c92 in / 
# Thu, 07 Mar 2019 22:36:46 GMT
WORKDIR /data
# Thu, 07 Mar 2019 22:36:47 GMT
EXPOSE 4200 4300 5432
# Thu, 07 Mar 2019 22:36:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 07 Mar 2019 22:36:47 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb2e61a39c777e828f0cf631f201ea03a0be46b0b4335685cfb77fb50bc1f5c2`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 593.4 KB (593426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:546ae00c08113574f550b2dae33cf8a92c5e82ca7b831ed94e8cca4538a403d6`  
		Last Modified: Thu, 07 Mar 2019 22:38:22 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed701f3d63b10bd0dac060b66525eaf3259f3ba20af83d5ebb9024abea5ec2f9`  
		Last Modified: Thu, 07 Mar 2019 22:38:34 GMT  
		Size: 127.3 MB (127317928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0c2ad740b63c7f3eea0d7ae5cb9d1ba781e1be33e226919f020923ec061c996`  
		Last Modified: Thu, 07 Mar 2019 22:38:21 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd6fa06a5d60d2ab279c52b855b0d94a2419eafb2b034c7c1bae4e835abe900`  
		Last Modified: Thu, 07 Mar 2019 22:38:21 GMT  
		Size: 253.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ec1066850f6889b20b8746700e20ada842ffce536c4dd6529bee5593967836d`  
		Last Modified: Thu, 07 Mar 2019 22:38:21 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2406933fcaae3dbbef9e7d78e46d9302a14f894b10443af5d9d6e5b862d96d1`  
		Last Modified: Thu, 07 Mar 2019 22:38:21 GMT  
		Size: 535.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:3.1`

```console
$ docker pull crate@sha256:7d3375633e46341c46ccb5ac1661dc32fb63556237fc75f04a920d7760ff54eb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `crate:3.1` - linux; amd64

```console
$ docker pull crate@sha256:7bc7260749e92546e307c59fd06356d9311b4065e38f5a2b79b00d190b33e640
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130583146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca53bf614c6766065ca5ca3bd1275754f32097a4155ad68ac1c7a8dae2991d42`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 22:35:49 GMT
RUN addgroup -g 1000 -S crate     && adduser -u 1000 -G crate -h /crate -S crate
# Thu, 07 Mar 2019 22:36:07 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         curl         coreutils     && apk add --no-cache --virtual .build-deps         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.6.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.6.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-3.1.6.tar.gz.asc crate-3.1.6.tar.gz     && rm -rf "$GNUPGHOME" crate-3.1.6.tar.gz.asc     && tar -xf crate-3.1.6.tar.gz -C /crate --strip-components=1     && rm crate-3.1.6.tar.gz     && ln -sf /usr/bin/python3 /usr/bin/python     && apk del .build-deps
# Thu, 07 Mar 2019 22:36:11 GMT
RUN apk add --no-cache --virtual .build-deps         gnupg     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2    && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash     && apk del .build-deps
# Thu, 07 Mar 2019 22:36:11 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Mar 2019 22:36:11 GMT
ENV CRATE_HEAP_SIZE=512M
# Thu, 07 Mar 2019 22:36:11 GMT
HEALTHCHECK &{["CMD-SHELL" "curl --max-time 25 $(hostname):4200 || exit 1"] "30s" "30s" "0s" '\x00'}
# Thu, 07 Mar 2019 22:36:12 GMT
RUN mkdir -p /data/data /data/log
# Thu, 07 Mar 2019 22:36:12 GMT
VOLUME [/data]
# Thu, 07 Mar 2019 22:36:12 GMT
WORKDIR /data
# Thu, 07 Mar 2019 22:36:13 GMT
EXPOSE 4200 4300 5432
# Thu, 07 Mar 2019 22:36:13 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-02-07T11:22:48.301309289+00:00 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=3.1.6
# Thu, 07 Mar 2019 22:36:13 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Thu, 07 Mar 2019 22:36:13 GMT
COPY --chown=1000:0file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Thu, 07 Mar 2019 22:36:13 GMT
COPY file:45928eb9f61bad7db8a236ab07cde77661e3e034d86ecfba093f320e019b3ce0 in /docker-entrypoint.sh 
# Thu, 07 Mar 2019 22:36:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 07 Mar 2019 22:36:14 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8967283cac7342cadba13d257c2d1e7108b6ece0f6c21c134d4bc6ce12aa25fa`  
		Last Modified: Thu, 07 Mar 2019 22:38:00 GMT  
		Size: 1.2 KB (1236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85853adcfa1bb2986b8cbd5c563eef8d2a475ce5184c5ffe0f0276b0b07fa0bb`  
		Last Modified: Thu, 07 Mar 2019 22:38:13 GMT  
		Size: 126.9 MB (126914995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ef84890a8076a6dcc19561d4656b6ef7739356ff80484d3bdd5236db4ecbdc8`  
		Last Modified: Thu, 07 Mar 2019 22:37:59 GMT  
		Size: 1.5 MB (1457853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7744e5827910aac021c964f1209058bc13ce3c7733460986eabf8764d7ed620f`  
		Last Modified: Thu, 07 Mar 2019 22:37:59 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011393c49c30897d9fcad8cbad6f68c7f89a45f59883bc15923c847cc14e46c3`  
		Last Modified: Thu, 07 Mar 2019 22:37:59 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8c023ac06c1220e7647dd200180764a863c5c366361a5582c72cc088341974d`  
		Last Modified: Thu, 07 Mar 2019 22:37:59 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc9bc80a7da5f450e5cd8b45bf599f4e8bb0701446c2f240cba562e7c4b78343`  
		Last Modified: Thu, 07 Mar 2019 22:37:59 GMT  
		Size: 549.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `crate:3.1` - linux; arm64 variant v8

```console
$ docker pull crate@sha256:60828642083b2b3936f358060937038a7906569537df002169ee78e1c5a3a099
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.2 MB (127204239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:870f75d0f460141e99023e91dfe3c7b279deb0862f1ccb3ccb9ec16bffa459b7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:56 GMT
ADD file:bcdcef68213641766a211b02ac762b03c21a178b3ed03c4480cc736abd97b50c in / 
# Wed, 19 Jun 2019 20:39:56 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:19:58 GMT
RUN addgroup -g 1000 -S crate     && adduser -u 1000 -G crate -h /crate -S crate
# Wed, 19 Jun 2019 23:20:33 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         curl         coreutils     && apk add --no-cache --virtual .build-deps         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.6.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.6.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-3.1.6.tar.gz.asc crate-3.1.6.tar.gz     && rm -rf "$GNUPGHOME" crate-3.1.6.tar.gz.asc     && tar -xf crate-3.1.6.tar.gz -C /crate --strip-components=1     && rm crate-3.1.6.tar.gz     && ln -sf /usr/bin/python3 /usr/bin/python     && apk del .build-deps
# Wed, 19 Jun 2019 23:20:42 GMT
RUN apk add --no-cache --virtual .build-deps         gnupg     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2    && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash     && apk del .build-deps
# Wed, 19 Jun 2019 23:20:43 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 19 Jun 2019 23:20:43 GMT
ENV CRATE_HEAP_SIZE=512M
# Wed, 19 Jun 2019 23:20:44 GMT
HEALTHCHECK &{["CMD-SHELL" "curl --max-time 25 $(hostname):4200 || exit 1"] "30s" "30s" "0s" '\x00'}
# Wed, 19 Jun 2019 23:20:47 GMT
RUN mkdir -p /data/data /data/log
# Wed, 19 Jun 2019 23:20:47 GMT
VOLUME [/data]
# Wed, 19 Jun 2019 23:20:48 GMT
WORKDIR /data
# Wed, 19 Jun 2019 23:20:48 GMT
EXPOSE 4200 4300 5432
# Wed, 19 Jun 2019 23:20:48 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-02-07T11:22:48.301309289+00:00 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=3.1.6
# Wed, 19 Jun 2019 23:20:49 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Wed, 19 Jun 2019 23:20:49 GMT
COPY --chown=1000:0file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Wed, 19 Jun 2019 23:20:50 GMT
COPY file:45928eb9f61bad7db8a236ab07cde77661e3e034d86ecfba093f320e019b3ce0 in /docker-entrypoint.sh 
# Wed, 19 Jun 2019 23:20:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 19 Jun 2019 23:20:51 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:5011838a0b2d66c2c804ad057403a19bac7e263f0748579857f3ce4c0cbfc08c`  
		Last Modified: Fri, 08 Mar 2019 03:38:05 GMT  
		Size: 2.1 MB (2099962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f433ae383c5669d80e090abfe2dff97bc592a1ca2bca299134566e4cbbd17d22`  
		Last Modified: Wed, 19 Jun 2019 23:21:06 GMT  
		Size: 1.3 KB (1267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e8cfe81a7bb50c3c4f7df1f0b6a26f1398d9e19237e6e74b6fbd2bddc1e43d`  
		Last Modified: Wed, 19 Jun 2019 23:21:27 GMT  
		Size: 123.6 MB (123645003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ff702fd59bf4e5385c5cc6d5b8863913c0b2f28519d81836fc012c4701432cc`  
		Last Modified: Wed, 19 Jun 2019 23:21:05 GMT  
		Size: 1.5 MB (1456086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b183b5e5ebf41b1fa0e0f3a51316090a2314c3bf257ab7c74f6f32ed3ec408`  
		Last Modified: Wed, 19 Jun 2019 23:21:04 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b1ccd130861008a1caf66ddc807eaf34d97b6b82eb8052ae3908a0fb39b037d`  
		Last Modified: Wed, 19 Jun 2019 23:21:04 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6329af56b2ed3deeab6d2540208cba23d3deac66d7275c09da0311db2c22e43a`  
		Last Modified: Wed, 19 Jun 2019 23:21:05 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c0d0a9f6bc8015bf1486b5c58d09e5cf017c030adc7531201683c08afc3be5e`  
		Last Modified: Wed, 19 Jun 2019 23:21:04 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:3.1.6`

```console
$ docker pull crate@sha256:7d3375633e46341c46ccb5ac1661dc32fb63556237fc75f04a920d7760ff54eb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `crate:3.1.6` - linux; amd64

```console
$ docker pull crate@sha256:7bc7260749e92546e307c59fd06356d9311b4065e38f5a2b79b00d190b33e640
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130583146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca53bf614c6766065ca5ca3bd1275754f32097a4155ad68ac1c7a8dae2991d42`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 22:35:49 GMT
RUN addgroup -g 1000 -S crate     && adduser -u 1000 -G crate -h /crate -S crate
# Thu, 07 Mar 2019 22:36:07 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         curl         coreutils     && apk add --no-cache --virtual .build-deps         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.6.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.6.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-3.1.6.tar.gz.asc crate-3.1.6.tar.gz     && rm -rf "$GNUPGHOME" crate-3.1.6.tar.gz.asc     && tar -xf crate-3.1.6.tar.gz -C /crate --strip-components=1     && rm crate-3.1.6.tar.gz     && ln -sf /usr/bin/python3 /usr/bin/python     && apk del .build-deps
# Thu, 07 Mar 2019 22:36:11 GMT
RUN apk add --no-cache --virtual .build-deps         gnupg     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2    && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash     && apk del .build-deps
# Thu, 07 Mar 2019 22:36:11 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Mar 2019 22:36:11 GMT
ENV CRATE_HEAP_SIZE=512M
# Thu, 07 Mar 2019 22:36:11 GMT
HEALTHCHECK &{["CMD-SHELL" "curl --max-time 25 $(hostname):4200 || exit 1"] "30s" "30s" "0s" '\x00'}
# Thu, 07 Mar 2019 22:36:12 GMT
RUN mkdir -p /data/data /data/log
# Thu, 07 Mar 2019 22:36:12 GMT
VOLUME [/data]
# Thu, 07 Mar 2019 22:36:12 GMT
WORKDIR /data
# Thu, 07 Mar 2019 22:36:13 GMT
EXPOSE 4200 4300 5432
# Thu, 07 Mar 2019 22:36:13 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-02-07T11:22:48.301309289+00:00 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=3.1.6
# Thu, 07 Mar 2019 22:36:13 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Thu, 07 Mar 2019 22:36:13 GMT
COPY --chown=1000:0file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Thu, 07 Mar 2019 22:36:13 GMT
COPY file:45928eb9f61bad7db8a236ab07cde77661e3e034d86ecfba093f320e019b3ce0 in /docker-entrypoint.sh 
# Thu, 07 Mar 2019 22:36:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 07 Mar 2019 22:36:14 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8967283cac7342cadba13d257c2d1e7108b6ece0f6c21c134d4bc6ce12aa25fa`  
		Last Modified: Thu, 07 Mar 2019 22:38:00 GMT  
		Size: 1.2 KB (1236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85853adcfa1bb2986b8cbd5c563eef8d2a475ce5184c5ffe0f0276b0b07fa0bb`  
		Last Modified: Thu, 07 Mar 2019 22:38:13 GMT  
		Size: 126.9 MB (126914995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ef84890a8076a6dcc19561d4656b6ef7739356ff80484d3bdd5236db4ecbdc8`  
		Last Modified: Thu, 07 Mar 2019 22:37:59 GMT  
		Size: 1.5 MB (1457853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7744e5827910aac021c964f1209058bc13ce3c7733460986eabf8764d7ed620f`  
		Last Modified: Thu, 07 Mar 2019 22:37:59 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011393c49c30897d9fcad8cbad6f68c7f89a45f59883bc15923c847cc14e46c3`  
		Last Modified: Thu, 07 Mar 2019 22:37:59 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8c023ac06c1220e7647dd200180764a863c5c366361a5582c72cc088341974d`  
		Last Modified: Thu, 07 Mar 2019 22:37:59 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc9bc80a7da5f450e5cd8b45bf599f4e8bb0701446c2f240cba562e7c4b78343`  
		Last Modified: Thu, 07 Mar 2019 22:37:59 GMT  
		Size: 549.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `crate:3.1.6` - linux; arm64 variant v8

```console
$ docker pull crate@sha256:60828642083b2b3936f358060937038a7906569537df002169ee78e1c5a3a099
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.2 MB (127204239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:870f75d0f460141e99023e91dfe3c7b279deb0862f1ccb3ccb9ec16bffa459b7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:56 GMT
ADD file:bcdcef68213641766a211b02ac762b03c21a178b3ed03c4480cc736abd97b50c in / 
# Wed, 19 Jun 2019 20:39:56 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:19:58 GMT
RUN addgroup -g 1000 -S crate     && adduser -u 1000 -G crate -h /crate -S crate
# Wed, 19 Jun 2019 23:20:33 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         curl         coreutils     && apk add --no-cache --virtual .build-deps         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.6.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.6.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-3.1.6.tar.gz.asc crate-3.1.6.tar.gz     && rm -rf "$GNUPGHOME" crate-3.1.6.tar.gz.asc     && tar -xf crate-3.1.6.tar.gz -C /crate --strip-components=1     && rm crate-3.1.6.tar.gz     && ln -sf /usr/bin/python3 /usr/bin/python     && apk del .build-deps
# Wed, 19 Jun 2019 23:20:42 GMT
RUN apk add --no-cache --virtual .build-deps         gnupg     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2    && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash     && apk del .build-deps
# Wed, 19 Jun 2019 23:20:43 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 19 Jun 2019 23:20:43 GMT
ENV CRATE_HEAP_SIZE=512M
# Wed, 19 Jun 2019 23:20:44 GMT
HEALTHCHECK &{["CMD-SHELL" "curl --max-time 25 $(hostname):4200 || exit 1"] "30s" "30s" "0s" '\x00'}
# Wed, 19 Jun 2019 23:20:47 GMT
RUN mkdir -p /data/data /data/log
# Wed, 19 Jun 2019 23:20:47 GMT
VOLUME [/data]
# Wed, 19 Jun 2019 23:20:48 GMT
WORKDIR /data
# Wed, 19 Jun 2019 23:20:48 GMT
EXPOSE 4200 4300 5432
# Wed, 19 Jun 2019 23:20:48 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-02-07T11:22:48.301309289+00:00 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=3.1.6
# Wed, 19 Jun 2019 23:20:49 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Wed, 19 Jun 2019 23:20:49 GMT
COPY --chown=1000:0file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Wed, 19 Jun 2019 23:20:50 GMT
COPY file:45928eb9f61bad7db8a236ab07cde77661e3e034d86ecfba093f320e019b3ce0 in /docker-entrypoint.sh 
# Wed, 19 Jun 2019 23:20:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 19 Jun 2019 23:20:51 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:5011838a0b2d66c2c804ad057403a19bac7e263f0748579857f3ce4c0cbfc08c`  
		Last Modified: Fri, 08 Mar 2019 03:38:05 GMT  
		Size: 2.1 MB (2099962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f433ae383c5669d80e090abfe2dff97bc592a1ca2bca299134566e4cbbd17d22`  
		Last Modified: Wed, 19 Jun 2019 23:21:06 GMT  
		Size: 1.3 KB (1267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e8cfe81a7bb50c3c4f7df1f0b6a26f1398d9e19237e6e74b6fbd2bddc1e43d`  
		Last Modified: Wed, 19 Jun 2019 23:21:27 GMT  
		Size: 123.6 MB (123645003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ff702fd59bf4e5385c5cc6d5b8863913c0b2f28519d81836fc012c4701432cc`  
		Last Modified: Wed, 19 Jun 2019 23:21:05 GMT  
		Size: 1.5 MB (1456086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b183b5e5ebf41b1fa0e0f3a51316090a2314c3bf257ab7c74f6f32ed3ec408`  
		Last Modified: Wed, 19 Jun 2019 23:21:04 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b1ccd130861008a1caf66ddc807eaf34d97b6b82eb8052ae3908a0fb39b037d`  
		Last Modified: Wed, 19 Jun 2019 23:21:04 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6329af56b2ed3deeab6d2540208cba23d3deac66d7275c09da0311db2c22e43a`  
		Last Modified: Wed, 19 Jun 2019 23:21:05 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c0d0a9f6bc8015bf1486b5c58d09e5cf017c030adc7531201683c08afc3be5e`  
		Last Modified: Wed, 19 Jun 2019 23:21:04 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:3.2`

```console
$ docker pull crate@sha256:976f393403cd82581a2d3d4ced50021764a3f254e1d7438caa66312ca56ad0f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:3.2` - linux; amd64

```console
$ docker pull crate@sha256:76ea7adcfb068080350f3e86b86fd852160859ad6d7a6dd42d9db1238ef5fbc8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **342.5 MB (342528259 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:500117c6e4fdb29b39e97cb87834b9fd19347837f29fac9de1a1665634dc19eb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:52:10 GMT
RUN groupadd crate && useradd -u 1000 -g crate -d /crate crate
# Tue, 20 Aug 2019 20:54:42 GMT
RUN curl --retry 8 -o /openjdk.tar.gz https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz     && echo "7a6bb980b9c91c478421f865087ad2d69086a0583aeeb9e69204785e8e97dcfd */openjdk.tar.gz" | sha256sum -c -     && tar -C /opt -zxf /openjdk.tar.gz     && rm /openjdk.tar.gz
# Tue, 20 Aug 2019 20:54:42 GMT
ENV JAVA_HOME=/opt/jdk-11.0.1
# Tue, 20 Aug 2019 20:54:43 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /opt/jdk-11.0.1/lib/security/cacerts
# Tue, 20 Aug 2019 20:57:19 GMT
RUN yum install -y yum-utils https://centos7.iuscommunity.org/ius-release.rpm     && yum makecache     && yum install -y python36u openssl     && yum clean all     && rm -rf /var/cache/yum     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.2.8.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.2.8.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-3.2.8.tar.gz.asc crate-3.2.8.tar.gz     && rm -rf "$GNUPGHOME" crate-3.2.8.tar.gz.asc     && tar -xf crate-3.2.8.tar.gz -C /crate --strip-components=1     && rm crate-3.2.8.tar.gz     && ln -sf /usr/bin/python3.6 /usr/bin/python3     && ln -sf /usr/bin/python3.6 /usr/bin/python
# Tue, 20 Aug 2019 20:57:19 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 20 Aug 2019 20:57:19 GMT
COPY --chown=1000:0file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Tue, 20 Aug 2019 20:57:22 GMT
RUN curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2    && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash
# Tue, 20 Aug 2019 20:57:23 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 20 Aug 2019 20:57:23 GMT
ENV CRATE_HEAP_SIZE=512M
# Tue, 20 Aug 2019 20:57:24 GMT
RUN mkdir -p /data/data /data/log
# Tue, 20 Aug 2019 20:57:24 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 20:57:24 GMT
WORKDIR /data
# Tue, 20 Aug 2019 20:57:24 GMT
EXPOSE 4200 4300 5432
# Tue, 20 Aug 2019 20:57:24 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 20 Aug 2019 20:57:24 GMT
COPY --chown=1000:0file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Tue, 20 Aug 2019 20:57:25 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-04-16T16:01:11.365468982+00:00 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=3.2.8
# Tue, 20 Aug 2019 20:57:25 GMT
COPY file:9830363b41b8063591887d9dc9ce2767bf0e91dc4cb05efcb6ea622a60ec15e3 in / 
# Tue, 20 Aug 2019 20:57:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:57:25 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d585f0c94581495265d491049079ca722fc23fee68a8a350da0a6d05182d6066`  
		Last Modified: Tue, 20 Aug 2019 20:58:09 GMT  
		Size: 2.0 KB (2013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c131de7cf9bbd23ebe1dfa23627593d5ce6026e73d8408752d15402bc06093a`  
		Last Modified: Tue, 20 Aug 2019 20:58:55 GMT  
		Size: 188.1 MB (188101311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bf7f7dddc3b8fc68b48a1efdefbd4d40e9f049ee94c64b7939429b82aff3b2`  
		Last Modified: Tue, 20 Aug 2019 20:58:33 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c9343cf4cdd6f4b1de5d4d7df6cc0e3d6ae600855bff202ee9e448a098b80d`  
		Last Modified: Tue, 20 Aug 2019 20:59:12 GMT  
		Size: 77.7 MB (77715349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61652c44b8e2cd793af090b0b557552390da799be58d6179a97e8c78a1b983a5`  
		Last Modified: Tue, 20 Aug 2019 20:59:01 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb443ef3680b9e8074bd5bde310e3ca5373715350971396c21b4486789cb47c`  
		Last Modified: Tue, 20 Aug 2019 20:59:01 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:823d1293def4172e9aca7be1424b821919e2a2a649845276e72dbe98397320e8`  
		Last Modified: Tue, 20 Aug 2019 20:59:00 GMT  
		Size: 1.3 MB (1294047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e64e77c89461c9a8759dd0f8ec442404c9b38ea9911f5338be4f1629aa371ce7`  
		Last Modified: Tue, 20 Aug 2019 20:59:00 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa4cd2ed1766699e0b0c9071a3f45248d3c10d8821bb5d684a1b12ba65f19f51`  
		Last Modified: Tue, 20 Aug 2019 20:59:00 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:177a12b9983b9617559538c7f06b8e082350305ad443058413d19d8ccfde1edc`  
		Last Modified: Tue, 20 Aug 2019 20:59:00 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09010a7686194475ec6a3129300c005df462b3110e618d3790fb6288eef8128c`  
		Last Modified: Tue, 20 Aug 2019 20:59:00 GMT  
		Size: 526.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:3.2.8`

```console
$ docker pull crate@sha256:976f393403cd82581a2d3d4ced50021764a3f254e1d7438caa66312ca56ad0f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:3.2.8` - linux; amd64

```console
$ docker pull crate@sha256:76ea7adcfb068080350f3e86b86fd852160859ad6d7a6dd42d9db1238ef5fbc8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **342.5 MB (342528259 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:500117c6e4fdb29b39e97cb87834b9fd19347837f29fac9de1a1665634dc19eb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:52:10 GMT
RUN groupadd crate && useradd -u 1000 -g crate -d /crate crate
# Tue, 20 Aug 2019 20:54:42 GMT
RUN curl --retry 8 -o /openjdk.tar.gz https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz     && echo "7a6bb980b9c91c478421f865087ad2d69086a0583aeeb9e69204785e8e97dcfd */openjdk.tar.gz" | sha256sum -c -     && tar -C /opt -zxf /openjdk.tar.gz     && rm /openjdk.tar.gz
# Tue, 20 Aug 2019 20:54:42 GMT
ENV JAVA_HOME=/opt/jdk-11.0.1
# Tue, 20 Aug 2019 20:54:43 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /opt/jdk-11.0.1/lib/security/cacerts
# Tue, 20 Aug 2019 20:57:19 GMT
RUN yum install -y yum-utils https://centos7.iuscommunity.org/ius-release.rpm     && yum makecache     && yum install -y python36u openssl     && yum clean all     && rm -rf /var/cache/yum     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.2.8.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.2.8.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-3.2.8.tar.gz.asc crate-3.2.8.tar.gz     && rm -rf "$GNUPGHOME" crate-3.2.8.tar.gz.asc     && tar -xf crate-3.2.8.tar.gz -C /crate --strip-components=1     && rm crate-3.2.8.tar.gz     && ln -sf /usr/bin/python3.6 /usr/bin/python3     && ln -sf /usr/bin/python3.6 /usr/bin/python
# Tue, 20 Aug 2019 20:57:19 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 20 Aug 2019 20:57:19 GMT
COPY --chown=1000:0file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Tue, 20 Aug 2019 20:57:22 GMT
RUN curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2    && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash
# Tue, 20 Aug 2019 20:57:23 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 20 Aug 2019 20:57:23 GMT
ENV CRATE_HEAP_SIZE=512M
# Tue, 20 Aug 2019 20:57:24 GMT
RUN mkdir -p /data/data /data/log
# Tue, 20 Aug 2019 20:57:24 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 20:57:24 GMT
WORKDIR /data
# Tue, 20 Aug 2019 20:57:24 GMT
EXPOSE 4200 4300 5432
# Tue, 20 Aug 2019 20:57:24 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 20 Aug 2019 20:57:24 GMT
COPY --chown=1000:0file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Tue, 20 Aug 2019 20:57:25 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-04-16T16:01:11.365468982+00:00 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=3.2.8
# Tue, 20 Aug 2019 20:57:25 GMT
COPY file:9830363b41b8063591887d9dc9ce2767bf0e91dc4cb05efcb6ea622a60ec15e3 in / 
# Tue, 20 Aug 2019 20:57:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:57:25 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d585f0c94581495265d491049079ca722fc23fee68a8a350da0a6d05182d6066`  
		Last Modified: Tue, 20 Aug 2019 20:58:09 GMT  
		Size: 2.0 KB (2013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c131de7cf9bbd23ebe1dfa23627593d5ce6026e73d8408752d15402bc06093a`  
		Last Modified: Tue, 20 Aug 2019 20:58:55 GMT  
		Size: 188.1 MB (188101311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bf7f7dddc3b8fc68b48a1efdefbd4d40e9f049ee94c64b7939429b82aff3b2`  
		Last Modified: Tue, 20 Aug 2019 20:58:33 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c9343cf4cdd6f4b1de5d4d7df6cc0e3d6ae600855bff202ee9e448a098b80d`  
		Last Modified: Tue, 20 Aug 2019 20:59:12 GMT  
		Size: 77.7 MB (77715349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61652c44b8e2cd793af090b0b557552390da799be58d6179a97e8c78a1b983a5`  
		Last Modified: Tue, 20 Aug 2019 20:59:01 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb443ef3680b9e8074bd5bde310e3ca5373715350971396c21b4486789cb47c`  
		Last Modified: Tue, 20 Aug 2019 20:59:01 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:823d1293def4172e9aca7be1424b821919e2a2a649845276e72dbe98397320e8`  
		Last Modified: Tue, 20 Aug 2019 20:59:00 GMT  
		Size: 1.3 MB (1294047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e64e77c89461c9a8759dd0f8ec442404c9b38ea9911f5338be4f1629aa371ce7`  
		Last Modified: Tue, 20 Aug 2019 20:59:00 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa4cd2ed1766699e0b0c9071a3f45248d3c10d8821bb5d684a1b12ba65f19f51`  
		Last Modified: Tue, 20 Aug 2019 20:59:00 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:177a12b9983b9617559538c7f06b8e082350305ad443058413d19d8ccfde1edc`  
		Last Modified: Tue, 20 Aug 2019 20:59:00 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09010a7686194475ec6a3129300c005df462b3110e618d3790fb6288eef8128c`  
		Last Modified: Tue, 20 Aug 2019 20:59:00 GMT  
		Size: 526.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:3.3`

```console
$ docker pull crate@sha256:9df609f63cc47c5e06cdef511ba6c01bffb2edf49183f862ef9ed9e08380ba29
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:3.3` - linux; amd64

```console
$ docker pull crate@sha256:0affc8ab23c0acf26180aa2978995cdfc58e7aa8ae9c825919cc9f61ac647763
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **342.4 MB (342390267 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ee33e03cc69a639bb66e36ebf2b5410cccaf4d9b66541133a15fb73953ceaec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:52:10 GMT
RUN groupadd crate && useradd -u 1000 -g crate -d /crate crate
# Tue, 20 Aug 2019 20:54:42 GMT
RUN curl --retry 8 -o /openjdk.tar.gz https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz     && echo "7a6bb980b9c91c478421f865087ad2d69086a0583aeeb9e69204785e8e97dcfd */openjdk.tar.gz" | sha256sum -c -     && tar -C /opt -zxf /openjdk.tar.gz     && rm /openjdk.tar.gz
# Tue, 20 Aug 2019 20:54:42 GMT
ENV JAVA_HOME=/opt/jdk-11.0.1
# Tue, 20 Aug 2019 20:54:43 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /opt/jdk-11.0.1/lib/security/cacerts
# Tue, 20 Aug 2019 20:55:47 GMT
RUN yum install -y yum-utils https://centos7.iuscommunity.org/ius-release.rpm     && yum makecache     && yum install -y python36u openssl     && yum clean all     && rm -rf /var/cache/yum     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.3.5.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.3.5.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-3.3.5.tar.gz.asc crate-3.3.5.tar.gz     && rm -rf "$GNUPGHOME" crate-3.3.5.tar.gz.asc     && tar -xf crate-3.3.5.tar.gz -C /crate --strip-components=1     && rm crate-3.3.5.tar.gz     && ln -sf /usr/bin/python3.6 /usr/bin/python3     && ln -sf /usr/bin/python3.6 /usr/bin/python
# Tue, 20 Aug 2019 20:55:47 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 20 Aug 2019 20:55:48 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Tue, 20 Aug 2019 20:55:49 GMT
RUN curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash
# Tue, 20 Aug 2019 20:55:49 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 20 Aug 2019 20:55:49 GMT
ENV CRATE_HEAP_SIZE=512M
# Tue, 20 Aug 2019 20:55:50 GMT
RUN mkdir -p /data/data /data/log
# Tue, 20 Aug 2019 20:55:50 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 20:55:50 GMT
WORKDIR /data
# Tue, 20 Aug 2019 20:55:50 GMT
EXPOSE 4200 4300 5432
# Tue, 20 Aug 2019 20:55:51 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 20 Aug 2019 20:55:51 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Tue, 20 Aug 2019 20:55:51 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-07-08T14:08:18.187344 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=3.3.5
# Tue, 20 Aug 2019 20:55:51 GMT
COPY file:9830363b41b8063591887d9dc9ce2767bf0e91dc4cb05efcb6ea622a60ec15e3 in / 
# Tue, 20 Aug 2019 20:55:51 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:55:51 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d585f0c94581495265d491049079ca722fc23fee68a8a350da0a6d05182d6066`  
		Last Modified: Tue, 20 Aug 2019 20:58:09 GMT  
		Size: 2.0 KB (2013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c131de7cf9bbd23ebe1dfa23627593d5ce6026e73d8408752d15402bc06093a`  
		Last Modified: Tue, 20 Aug 2019 20:58:55 GMT  
		Size: 188.1 MB (188101311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bf7f7dddc3b8fc68b48a1efdefbd4d40e9f049ee94c64b7939429b82aff3b2`  
		Last Modified: Tue, 20 Aug 2019 20:58:33 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56c950a51813714e04603f24559f0bfcab29856b589a5acb61604fae23f60508`  
		Last Modified: Tue, 20 Aug 2019 20:58:43 GMT  
		Size: 77.6 MB (77577340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f32963a393c110cd32366ae3847999fe93ac7ca776fe0fbb86807648aeb38a1`  
		Last Modified: Tue, 20 Aug 2019 20:58:33 GMT  
		Size: 266.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3b176bfdc18afe1c218697f65bf286017a9107a73d0d1d4bcea1bada6ae007`  
		Last Modified: Tue, 20 Aug 2019 20:58:33 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18725663f331eb0683cf617be773b7ef1113a690674b949842cf07c71fab450a`  
		Last Modified: Tue, 20 Aug 2019 20:58:33 GMT  
		Size: 1.3 MB (1294033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:429d3802acaaeab46bc3cd5ab3e45712a69e535e3ab4f475344f16d270872f7c`  
		Last Modified: Tue, 20 Aug 2019 20:58:32 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:225290eec87f01053e7257830da89462e3b9d1b182f96a5b91a7015054b38712`  
		Last Modified: Tue, 20 Aug 2019 20:58:32 GMT  
		Size: 266.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b536e4bcc72805f0585082a73f49424c43a2f77f6115e4e0193af91fb27dd8d8`  
		Last Modified: Tue, 20 Aug 2019 20:58:32 GMT  
		Size: 957.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a28c637c9f784fcb92be6e48a3e7a29035427e7f534521567bab2fec846e25`  
		Last Modified: Tue, 20 Aug 2019 20:58:32 GMT  
		Size: 528.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:3.3.5`

```console
$ docker pull crate@sha256:9df609f63cc47c5e06cdef511ba6c01bffb2edf49183f862ef9ed9e08380ba29
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:3.3.5` - linux; amd64

```console
$ docker pull crate@sha256:0affc8ab23c0acf26180aa2978995cdfc58e7aa8ae9c825919cc9f61ac647763
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **342.4 MB (342390267 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ee33e03cc69a639bb66e36ebf2b5410cccaf4d9b66541133a15fb73953ceaec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:52:10 GMT
RUN groupadd crate && useradd -u 1000 -g crate -d /crate crate
# Tue, 20 Aug 2019 20:54:42 GMT
RUN curl --retry 8 -o /openjdk.tar.gz https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz     && echo "7a6bb980b9c91c478421f865087ad2d69086a0583aeeb9e69204785e8e97dcfd */openjdk.tar.gz" | sha256sum -c -     && tar -C /opt -zxf /openjdk.tar.gz     && rm /openjdk.tar.gz
# Tue, 20 Aug 2019 20:54:42 GMT
ENV JAVA_HOME=/opt/jdk-11.0.1
# Tue, 20 Aug 2019 20:54:43 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /opt/jdk-11.0.1/lib/security/cacerts
# Tue, 20 Aug 2019 20:55:47 GMT
RUN yum install -y yum-utils https://centos7.iuscommunity.org/ius-release.rpm     && yum makecache     && yum install -y python36u openssl     && yum clean all     && rm -rf /var/cache/yum     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.3.5.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.3.5.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-3.3.5.tar.gz.asc crate-3.3.5.tar.gz     && rm -rf "$GNUPGHOME" crate-3.3.5.tar.gz.asc     && tar -xf crate-3.3.5.tar.gz -C /crate --strip-components=1     && rm crate-3.3.5.tar.gz     && ln -sf /usr/bin/python3.6 /usr/bin/python3     && ln -sf /usr/bin/python3.6 /usr/bin/python
# Tue, 20 Aug 2019 20:55:47 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 20 Aug 2019 20:55:48 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Tue, 20 Aug 2019 20:55:49 GMT
RUN curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash
# Tue, 20 Aug 2019 20:55:49 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 20 Aug 2019 20:55:49 GMT
ENV CRATE_HEAP_SIZE=512M
# Tue, 20 Aug 2019 20:55:50 GMT
RUN mkdir -p /data/data /data/log
# Tue, 20 Aug 2019 20:55:50 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 20:55:50 GMT
WORKDIR /data
# Tue, 20 Aug 2019 20:55:50 GMT
EXPOSE 4200 4300 5432
# Tue, 20 Aug 2019 20:55:51 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 20 Aug 2019 20:55:51 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Tue, 20 Aug 2019 20:55:51 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-07-08T14:08:18.187344 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=3.3.5
# Tue, 20 Aug 2019 20:55:51 GMT
COPY file:9830363b41b8063591887d9dc9ce2767bf0e91dc4cb05efcb6ea622a60ec15e3 in / 
# Tue, 20 Aug 2019 20:55:51 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:55:51 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d585f0c94581495265d491049079ca722fc23fee68a8a350da0a6d05182d6066`  
		Last Modified: Tue, 20 Aug 2019 20:58:09 GMT  
		Size: 2.0 KB (2013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c131de7cf9bbd23ebe1dfa23627593d5ce6026e73d8408752d15402bc06093a`  
		Last Modified: Tue, 20 Aug 2019 20:58:55 GMT  
		Size: 188.1 MB (188101311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bf7f7dddc3b8fc68b48a1efdefbd4d40e9f049ee94c64b7939429b82aff3b2`  
		Last Modified: Tue, 20 Aug 2019 20:58:33 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56c950a51813714e04603f24559f0bfcab29856b589a5acb61604fae23f60508`  
		Last Modified: Tue, 20 Aug 2019 20:58:43 GMT  
		Size: 77.6 MB (77577340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f32963a393c110cd32366ae3847999fe93ac7ca776fe0fbb86807648aeb38a1`  
		Last Modified: Tue, 20 Aug 2019 20:58:33 GMT  
		Size: 266.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3b176bfdc18afe1c218697f65bf286017a9107a73d0d1d4bcea1bada6ae007`  
		Last Modified: Tue, 20 Aug 2019 20:58:33 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18725663f331eb0683cf617be773b7ef1113a690674b949842cf07c71fab450a`  
		Last Modified: Tue, 20 Aug 2019 20:58:33 GMT  
		Size: 1.3 MB (1294033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:429d3802acaaeab46bc3cd5ab3e45712a69e535e3ab4f475344f16d270872f7c`  
		Last Modified: Tue, 20 Aug 2019 20:58:32 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:225290eec87f01053e7257830da89462e3b9d1b182f96a5b91a7015054b38712`  
		Last Modified: Tue, 20 Aug 2019 20:58:32 GMT  
		Size: 266.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b536e4bcc72805f0585082a73f49424c43a2f77f6115e4e0193af91fb27dd8d8`  
		Last Modified: Tue, 20 Aug 2019 20:58:32 GMT  
		Size: 957.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a28c637c9f784fcb92be6e48a3e7a29035427e7f534521567bab2fec846e25`  
		Last Modified: Tue, 20 Aug 2019 20:58:32 GMT  
		Size: 528.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:4.0`

```console
$ docker pull crate@sha256:17741b739f32b2fe4608ec5fccdfff664b1584be638d57e1f5ce275cd7828506
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:4.0` - linux; amd64

```console
$ docker pull crate@sha256:5b8885e60ae779ad504a8fb3c823e18e9d61f6d57dee41f8e84c2d7ef088cf17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.9 MB (349914063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f51b4ea4d1829065d263cc9cddd2b0d91f0d1dada77c3c78c8d351895c24b153`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:52:10 GMT
RUN groupadd crate && useradd -u 1000 -g crate -d /crate crate
# Tue, 20 Aug 2019 20:52:47 GMT
RUN curl --retry 8 -o /openjdk.tar.gz https://download.java.net/java/GA/jdk12.0.1/69cfe15208a647278a19ef0990eea691/12/GPL/openjdk-12.0.1_linux-x64_bin.tar.gz     && echo "151eb4ec00f82e5e951126f572dc9116104c884d97f91be14ec11e85fc2dd626 */openjdk.tar.gz" | sha256sum -c -     && tar -C /opt -zxf /openjdk.tar.gz     && rm /openjdk.tar.gz
# Tue, 20 Aug 2019 20:52:47 GMT
ENV JAVA_HOME=/opt/jdk-12.0.1
# Tue, 20 Aug 2019 20:52:48 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /opt/jdk-12.0.1/lib/security/cacerts
# Tue, 27 Aug 2019 21:21:02 GMT
RUN yum install -y yum-utils https://centos7.iuscommunity.org/ius-release.rpm     && yum makecache     && yum install -y python36u openssl     && yum clean all     && rm -rf /var/cache/yum     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-4.0.4.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-4.0.4.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-4.0.4.tar.gz.asc crate-4.0.4.tar.gz     && rm -rf "$GNUPGHOME" crate-4.0.4.tar.gz.asc     && tar -xf crate-4.0.4.tar.gz -C /crate --strip-components=1     && rm crate-4.0.4.tar.gz     && ln -sf /usr/bin/python3.6 /usr/bin/python3     && ln -sf /usr/bin/python3.6 /usr/bin/python
# Tue, 27 Aug 2019 21:21:02 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 27 Aug 2019 21:21:03 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Tue, 27 Aug 2019 21:21:04 GMT
RUN curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash
# Tue, 27 Aug 2019 21:21:04 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 27 Aug 2019 21:21:04 GMT
ENV CRATE_HEAP_SIZE=512M
# Tue, 27 Aug 2019 21:21:05 GMT
RUN mkdir -p /data/data /data/log
# Tue, 27 Aug 2019 21:21:05 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 21:21:05 GMT
WORKDIR /data
# Tue, 27 Aug 2019 21:21:05 GMT
EXPOSE 4200 4300 5432
# Tue, 27 Aug 2019 21:21:05 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 27 Aug 2019 21:21:06 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Tue, 27 Aug 2019 21:21:06 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-08-21T15:00:34.658391 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=4.0.4
# Tue, 27 Aug 2019 21:21:06 GMT
COPY file:9830363b41b8063591887d9dc9ce2767bf0e91dc4cb05efcb6ea622a60ec15e3 in / 
# Tue, 27 Aug 2019 21:21:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:21:06 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d585f0c94581495265d491049079ca722fc23fee68a8a350da0a6d05182d6066`  
		Last Modified: Tue, 20 Aug 2019 20:58:09 GMT  
		Size: 2.0 KB (2013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f49a57a3d1b8f92010204e8d826bcaecd13e8a65a3e036b43b3dd1fb5ff9ca9`  
		Last Modified: Tue, 20 Aug 2019 20:58:27 GMT  
		Size: 198.1 MB (198127889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f2e98f514718a5642123cc4b2b365dc518f7e65945600e574cfb6b2200b6ff`  
		Last Modified: Tue, 20 Aug 2019 20:58:08 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0989241392970b7b5cb9e31227df41c2b118faad484ef6c422ccc550cb7999cd`  
		Last Modified: Tue, 27 Aug 2019 21:21:45 GMT  
		Size: 75.1 MB (75074560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d182fdb8563bbc6c785d98cd479d1af8c999cdc4b82bc6d8893c931da921cc3`  
		Last Modified: Tue, 27 Aug 2019 21:21:37 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4340a630eb41a0b0fa1526da730b41c7797d5fc71e842906ddef45ca8500891b`  
		Last Modified: Tue, 27 Aug 2019 21:21:37 GMT  
		Size: 957.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c28ca5553c084fb2ccaaef09152d1f20788abc2c900b17391284e2e047191e81`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 1.3 MB (1294035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32156e33f09fbbae83128866b50537434cb08e6e8fade1a2ea82a0882d3974f2`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:119d91f1f289dedde0c3943a84679f3e48ffc0b6269e95409fdf56a990d3907f`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb407b512c2f5ebf1cc8b99189f1c86fa58f88dd76d076fe34c1ba921b491d4d`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 957.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53070e407e333ad03a3a8b43006250159fdd5ff35ba7bc14dfd824b7a69a364d`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 526.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:4.0.4`

```console
$ docker pull crate@sha256:17741b739f32b2fe4608ec5fccdfff664b1584be638d57e1f5ce275cd7828506
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `crate:4.0.4` - linux; amd64

```console
$ docker pull crate@sha256:5b8885e60ae779ad504a8fb3c823e18e9d61f6d57dee41f8e84c2d7ef088cf17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.9 MB (349914063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f51b4ea4d1829065d263cc9cddd2b0d91f0d1dada77c3c78c8d351895c24b153`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:52:10 GMT
RUN groupadd crate && useradd -u 1000 -g crate -d /crate crate
# Tue, 20 Aug 2019 20:52:47 GMT
RUN curl --retry 8 -o /openjdk.tar.gz https://download.java.net/java/GA/jdk12.0.1/69cfe15208a647278a19ef0990eea691/12/GPL/openjdk-12.0.1_linux-x64_bin.tar.gz     && echo "151eb4ec00f82e5e951126f572dc9116104c884d97f91be14ec11e85fc2dd626 */openjdk.tar.gz" | sha256sum -c -     && tar -C /opt -zxf /openjdk.tar.gz     && rm /openjdk.tar.gz
# Tue, 20 Aug 2019 20:52:47 GMT
ENV JAVA_HOME=/opt/jdk-12.0.1
# Tue, 20 Aug 2019 20:52:48 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /opt/jdk-12.0.1/lib/security/cacerts
# Tue, 27 Aug 2019 21:21:02 GMT
RUN yum install -y yum-utils https://centos7.iuscommunity.org/ius-release.rpm     && yum makecache     && yum install -y python36u openssl     && yum clean all     && rm -rf /var/cache/yum     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-4.0.4.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-4.0.4.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-4.0.4.tar.gz.asc crate-4.0.4.tar.gz     && rm -rf "$GNUPGHOME" crate-4.0.4.tar.gz.asc     && tar -xf crate-4.0.4.tar.gz -C /crate --strip-components=1     && rm crate-4.0.4.tar.gz     && ln -sf /usr/bin/python3.6 /usr/bin/python3     && ln -sf /usr/bin/python3.6 /usr/bin/python
# Tue, 27 Aug 2019 21:21:02 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 27 Aug 2019 21:21:03 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Tue, 27 Aug 2019 21:21:04 GMT
RUN curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash
# Tue, 27 Aug 2019 21:21:04 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 27 Aug 2019 21:21:04 GMT
ENV CRATE_HEAP_SIZE=512M
# Tue, 27 Aug 2019 21:21:05 GMT
RUN mkdir -p /data/data /data/log
# Tue, 27 Aug 2019 21:21:05 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 21:21:05 GMT
WORKDIR /data
# Tue, 27 Aug 2019 21:21:05 GMT
EXPOSE 4200 4300 5432
# Tue, 27 Aug 2019 21:21:05 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 27 Aug 2019 21:21:06 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Tue, 27 Aug 2019 21:21:06 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-08-21T15:00:34.658391 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=4.0.4
# Tue, 27 Aug 2019 21:21:06 GMT
COPY file:9830363b41b8063591887d9dc9ce2767bf0e91dc4cb05efcb6ea622a60ec15e3 in / 
# Tue, 27 Aug 2019 21:21:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:21:06 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d585f0c94581495265d491049079ca722fc23fee68a8a350da0a6d05182d6066`  
		Last Modified: Tue, 20 Aug 2019 20:58:09 GMT  
		Size: 2.0 KB (2013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f49a57a3d1b8f92010204e8d826bcaecd13e8a65a3e036b43b3dd1fb5ff9ca9`  
		Last Modified: Tue, 20 Aug 2019 20:58:27 GMT  
		Size: 198.1 MB (198127889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f2e98f514718a5642123cc4b2b365dc518f7e65945600e574cfb6b2200b6ff`  
		Last Modified: Tue, 20 Aug 2019 20:58:08 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0989241392970b7b5cb9e31227df41c2b118faad484ef6c422ccc550cb7999cd`  
		Last Modified: Tue, 27 Aug 2019 21:21:45 GMT  
		Size: 75.1 MB (75074560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d182fdb8563bbc6c785d98cd479d1af8c999cdc4b82bc6d8893c931da921cc3`  
		Last Modified: Tue, 27 Aug 2019 21:21:37 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4340a630eb41a0b0fa1526da730b41c7797d5fc71e842906ddef45ca8500891b`  
		Last Modified: Tue, 27 Aug 2019 21:21:37 GMT  
		Size: 957.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c28ca5553c084fb2ccaaef09152d1f20788abc2c900b17391284e2e047191e81`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 1.3 MB (1294035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32156e33f09fbbae83128866b50537434cb08e6e8fade1a2ea82a0882d3974f2`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:119d91f1f289dedde0c3943a84679f3e48ffc0b6269e95409fdf56a990d3907f`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb407b512c2f5ebf1cc8b99189f1c86fa58f88dd76d076fe34c1ba921b491d4d`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 957.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53070e407e333ad03a3a8b43006250159fdd5ff35ba7bc14dfd824b7a69a364d`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 526.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `crate:latest`

```console
$ docker pull crate@sha256:5bd0d23c9b4ce0ae09869ec0d32013aa830576fabc23105e4222957a0302c864
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `crate:latest` - linux; amd64

```console
$ docker pull crate@sha256:5b8885e60ae779ad504a8fb3c823e18e9d61f6d57dee41f8e84c2d7ef088cf17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.9 MB (349914063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f51b4ea4d1829065d263cc9cddd2b0d91f0d1dada77c3c78c8d351895c24b153`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 20:52:10 GMT
RUN groupadd crate && useradd -u 1000 -g crate -d /crate crate
# Tue, 20 Aug 2019 20:52:47 GMT
RUN curl --retry 8 -o /openjdk.tar.gz https://download.java.net/java/GA/jdk12.0.1/69cfe15208a647278a19ef0990eea691/12/GPL/openjdk-12.0.1_linux-x64_bin.tar.gz     && echo "151eb4ec00f82e5e951126f572dc9116104c884d97f91be14ec11e85fc2dd626 */openjdk.tar.gz" | sha256sum -c -     && tar -C /opt -zxf /openjdk.tar.gz     && rm /openjdk.tar.gz
# Tue, 20 Aug 2019 20:52:47 GMT
ENV JAVA_HOME=/opt/jdk-12.0.1
# Tue, 20 Aug 2019 20:52:48 GMT
RUN ln -sf /etc/pki/ca-trust/extracted/java/cacerts /opt/jdk-12.0.1/lib/security/cacerts
# Tue, 27 Aug 2019 21:21:02 GMT
RUN yum install -y yum-utils https://centos7.iuscommunity.org/ius-release.rpm     && yum makecache     && yum install -y python36u openssl     && yum clean all     && rm -rf /var/cache/yum     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-4.0.4.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-4.0.4.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-4.0.4.tar.gz.asc crate-4.0.4.tar.gz     && rm -rf "$GNUPGHOME" crate-4.0.4.tar.gz.asc     && tar -xf crate-4.0.4.tar.gz -C /crate --strip-components=1     && rm crate-4.0.4.tar.gz     && ln -sf /usr/bin/python3.6 /usr/bin/python3     && ln -sf /usr/bin/python3.6 /usr/bin/python
# Tue, 27 Aug 2019 21:21:02 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 27 Aug 2019 21:21:03 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Tue, 27 Aug 2019 21:21:04 GMT
RUN curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash
# Tue, 27 Aug 2019 21:21:04 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 27 Aug 2019 21:21:04 GMT
ENV CRATE_HEAP_SIZE=512M
# Tue, 27 Aug 2019 21:21:05 GMT
RUN mkdir -p /data/data /data/log
# Tue, 27 Aug 2019 21:21:05 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 21:21:05 GMT
WORKDIR /data
# Tue, 27 Aug 2019 21:21:05 GMT
EXPOSE 4200 4300 5432
# Tue, 27 Aug 2019 21:21:05 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Tue, 27 Aug 2019 21:21:06 GMT
COPY --chown=1000:0file:5f0d1b776d3a6517508a00a88f8053bd0933a642599374c9dff00dc3b632fd09 in /crate/config/log4j2.properties 
# Tue, 27 Aug 2019 21:21:06 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-08-21T15:00:34.658391 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=4.0.4
# Tue, 27 Aug 2019 21:21:06 GMT
COPY file:9830363b41b8063591887d9dc9ce2767bf0e91dc4cb05efcb6ea622a60ec15e3 in / 
# Tue, 27 Aug 2019 21:21:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 21:21:06 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d585f0c94581495265d491049079ca722fc23fee68a8a350da0a6d05182d6066`  
		Last Modified: Tue, 20 Aug 2019 20:58:09 GMT  
		Size: 2.0 KB (2013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f49a57a3d1b8f92010204e8d826bcaecd13e8a65a3e036b43b3dd1fb5ff9ca9`  
		Last Modified: Tue, 20 Aug 2019 20:58:27 GMT  
		Size: 198.1 MB (198127889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f2e98f514718a5642123cc4b2b365dc518f7e65945600e574cfb6b2200b6ff`  
		Last Modified: Tue, 20 Aug 2019 20:58:08 GMT  
		Size: 215.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0989241392970b7b5cb9e31227df41c2b118faad484ef6c422ccc550cb7999cd`  
		Last Modified: Tue, 27 Aug 2019 21:21:45 GMT  
		Size: 75.1 MB (75074560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d182fdb8563bbc6c785d98cd479d1af8c999cdc4b82bc6d8893c931da921cc3`  
		Last Modified: Tue, 27 Aug 2019 21:21:37 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4340a630eb41a0b0fa1526da730b41c7797d5fc71e842906ddef45ca8500891b`  
		Last Modified: Tue, 27 Aug 2019 21:21:37 GMT  
		Size: 957.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c28ca5553c084fb2ccaaef09152d1f20788abc2c900b17391284e2e047191e81`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 1.3 MB (1294035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32156e33f09fbbae83128866b50537434cb08e6e8fade1a2ea82a0882d3974f2`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:119d91f1f289dedde0c3943a84679f3e48ffc0b6269e95409fdf56a990d3907f`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 264.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb407b512c2f5ebf1cc8b99189f1c86fa58f88dd76d076fe34c1ba921b491d4d`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 957.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53070e407e333ad03a3a8b43006250159fdd5ff35ba7bc14dfd824b7a69a364d`  
		Last Modified: Tue, 27 Aug 2019 21:21:36 GMT  
		Size: 526.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `crate:latest` - linux; arm64 variant v8

```console
$ docker pull crate@sha256:db0c912f2ffb291abdf1b8ac7032599f0a3d98e1f05af9834b8395666dd5a9b3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.6 MB (128570784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f194b7a8010074bbd1dea99993ec8e283b3283be7a20122711e3152938467d0`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 13:40:52 GMT
RUN addgroup -g 1000 -S crate     && adduser -u 1000 -G crate -h /crate -S crate
# Fri, 25 Jan 2019 09:53:30 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         curl         coreutils     && apk add --no-cache --virtual .build-deps         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.5.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-3.1.5.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-3.1.5.tar.gz.asc crate-3.1.5.tar.gz     && rm -rf "$GNUPGHOME" crate-3.1.5.tar.gz.asc     && tar -xf crate-3.1.5.tar.gz -C /crate --strip-components=1     && rm crate-3.1.5.tar.gz     && ln -sf /usr/bin/python3 /usr/bin/python     && apk del .build-deps
# Fri, 25 Jan 2019 09:53:43 GMT
RUN apk add --no-cache --virtual .build-deps         gnupg     && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2    && curl -fSL -O https://cdn.crate.io/downloads/releases/crash_standalone_0.24.2.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crash_standalone_0.24.2.asc crash_standalone_0.24.2     && rm -rf "$GNUPGHOME" crash_standalone_0.24.2.asc     && mv crash_standalone_0.24.2 /usr/local/bin/crash     && chmod +x /usr/local/bin/crash     && apk del .build-deps
# Fri, 25 Jan 2019 09:53:45 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 25 Jan 2019 09:53:47 GMT
ENV CRATE_HEAP_SIZE=512M
# Fri, 25 Jan 2019 09:53:50 GMT
HEALTHCHECK &{["CMD-SHELL" "curl --max-time 25 $(hostname):4200 || exit 1"] "30s" "30s" "0s" '\x00'}
# Fri, 25 Jan 2019 09:53:57 GMT
RUN mkdir -p /data/data /data/log
# Fri, 25 Jan 2019 09:53:58 GMT
VOLUME [/data]
# Fri, 25 Jan 2019 09:54:01 GMT
WORKDIR /data
# Fri, 25 Jan 2019 09:54:03 GMT
EXPOSE 4200 4300 5432
# Fri, 25 Jan 2019 09:54:05 GMT
LABEL maintainer=Crate.io <office@crate.io> org.label-schema.schema-version=1.0 org.label-schema.build-date=2019-01-22T17:02:01.628483081+00:00 org.label-schema.name=crate org.label-schema.description=CrateDB is a distributed SQL database handles massive amounts of machine data in real-time. org.label-schema.url=https://crate.io/products/cratedb/ org.label-schema.vcs-url=https://github.com/crate/docker-crate org.label-schema.vendor=Crate.io org.label-schema.version=3.1.5
# Fri, 25 Jan 2019 09:54:06 GMT
COPY --chown=1000:0file:bff8d2f33b7a44d36fcd66fc7e7d92b0ee463d0eb0df2a56e42511d4f1b3e9b2 in /crate/config/crate.yml 
# Fri, 25 Jan 2019 09:54:08 GMT
COPY --chown=1000:0file:0d0763ba6bbc9b78b4a05b228e1f3ca6b2b3b56aefaf888ab848f021062291d1 in /crate/config/log4j2.properties 
# Fri, 25 Jan 2019 09:54:08 GMT
COPY file:45928eb9f61bad7db8a236ab07cde77661e3e034d86ecfba093f320e019b3ce0 in /docker-entrypoint.sh 
# Fri, 25 Jan 2019 09:54:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 25 Jan 2019 09:54:13 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cf6e4828a3e9f80bfa761b39062e4481c11b4a610152a814acd32573231fa99`  
		Last Modified: Fri, 21 Dec 2018 13:42:11 GMT  
		Size: 1.2 KB (1230 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0e67bbf3f48cc5272f52f25ca390d32d7129326881f72227fa77c036063c0d`  
		Last Modified: Fri, 25 Jan 2019 09:55:07 GMT  
		Size: 125.0 MB (125011209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b7f21460e9575c38dc2e949517a38a8879a2cd80160ec7ab0c0bd58aed14fc0`  
		Last Modified: Fri, 25 Jan 2019 09:54:36 GMT  
		Size: 1.5 MB (1456441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da11ea425af1731ea21a870fa115175477cae145c8ade3c1daaf9e87bf216f13`  
		Last Modified: Fri, 25 Jan 2019 09:54:36 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e901e4006cebfb1689df93628a914d428008bc5a4998a3794fcb564853083d3`  
		Last Modified: Fri, 25 Jan 2019 09:54:36 GMT  
		Size: 267.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6aff0b367ba9ee7651f99121048f8d6d970a02d5634af435b7e1cd68f238c6c6`  
		Last Modified: Fri, 25 Jan 2019 09:54:36 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0c2d26d4648beea5d96e217db832b78f33579544be71ffe03f3dfbe30f6fe4`  
		Last Modified: Fri, 25 Jan 2019 09:54:36 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
