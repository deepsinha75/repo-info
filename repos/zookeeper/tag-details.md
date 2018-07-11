<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `zookeeper`

-	[`zookeeper:3.3`](#zookeeper33)
-	[`zookeeper:3.3.6`](#zookeeper336)
-	[`zookeeper:3.4`](#zookeeper34)
-	[`zookeeper:3.4.12`](#zookeeper3412)
-	[`zookeeper:3.5`](#zookeeper35)
-	[`zookeeper:3.5.4-beta`](#zookeeper354-beta)
-	[`zookeeper:latest`](#zookeeperlatest)

## `zookeeper:3.3`

```console
$ docker pull zookeeper@sha256:0c5d4d56fb5b04d9a9212ef5971df194e1481df94eaf8ea6df1aa2bdf3fe9ad3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `zookeeper:3.3` - linux; amd64

```console
$ docker pull zookeeper@sha256:2f28b4183d39e4c9e806ac3526f190cca4f1c7844305a7810cc86d6758d6dee1
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.7 MB (69710825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89ed8efbcf1a6277975a4aab3de288af8423eae81d616dbea62900aa25d0a7d4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Tue, 09 Jan 2018 21:10:58 GMT
ADD file:093f0723fa46f6cdbd6f7bd146448bb70ecce54254c35701feeceb956414622f in / 
# Tue, 09 Jan 2018 21:10:58 GMT
CMD ["/bin/sh"]
# Wed, 10 Jan 2018 04:48:24 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jan 2018 04:48:25 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 10 Jan 2018 04:51:56 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 10 Jan 2018 04:51:57 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 10 Jan 2018 04:51:57 GMT
ENV JAVA_VERSION=8u151
# Wed, 10 Jan 2018 04:51:57 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Wed, 10 Jan 2018 04:52:04 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 10 Jan 2018 08:20:43 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 10 Jan 2018 08:20:43 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 10 Jan 2018 08:20:44 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 10 Jan 2018 08:20:44 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 10 Jan 2018 08:20:45 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Wed, 10 Jan 2018 08:20:52 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 10 Jan 2018 08:20:52 GMT
WORKDIR /zookeeper-3.3.6
# Wed, 10 Jan 2018 08:20:52 GMT
VOLUME [/data /datalog]
# Wed, 10 Jan 2018 08:20:53 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 10 Jan 2018 08:20:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Wed, 10 Jan 2018 08:20:53 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 10 Jan 2018 08:20:54 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 10 Jan 2018 08:20:54 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:ff3a5c916c92643ff77519ffa742d3ec61b7f591b6b7504599d95a4a41134e28`  
		Last Modified: Tue, 09 Jan 2018 21:13:34 GMT  
		Size: 2.1 MB (2065537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de5f69f42d765af6ffb6753242b18dd4a33602ad7d76df52064833e5c527cb4`  
		Last Modified: Wed, 10 Jan 2018 04:53:02 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa7536dd895ade2421a9a0fcf6e16485323f9e2e45e917b1ff18b0f648974626`  
		Last Modified: Wed, 10 Jan 2018 04:59:33 GMT  
		Size: 54.5 MB (54453948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:644150d3845483276c6215f0935a41f10d2a0a3c5b0ded0724cd6ba811174342`  
		Last Modified: Wed, 10 Jan 2018 08:22:10 GMT  
		Size: 1.3 MB (1292708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dd71e256b492140f496328b06367e0d02020213545a4d89c71671652bcbaca8`  
		Last Modified: Wed, 10 Jan 2018 08:22:09 GMT  
		Size: 1.3 KB (1296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c70f771a9ec02d127b72e419402b9a02ff5b730f6df3216c33ffa30e91780fe`  
		Last Modified: Wed, 10 Jan 2018 08:22:11 GMT  
		Size: 11.9 MB (11896551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35e0cfdd78f2b0a13a38529cb3a73f64ee203e0de0f241184a7f9f7a4242aeba`  
		Last Modified: Wed, 10 Jan 2018 08:22:09 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.3` - linux; arm variant v6

```console
$ docker pull zookeeper@sha256:e3e1b0bfeae27129ad6a09c9ad7fda3b136ab7d9f22acfe0be64a5c0d11ecc5a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67243022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0648c5a0e914752b6094da3470fe3955964139a062bc9b7616bf2a81ad0b514a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 01 Dec 2017 18:41:45 GMT
ADD file:966d84204dc4860e9281f7c93c792137c88298edb284f267def4b38a11b79a1f in / 
# Fri, 01 Dec 2017 18:41:45 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:41:46 GMT
CMD ["/bin/sh"]
# Mon, 26 Feb 2018 20:22:31 GMT
ENV LANG=C.UTF-8
# Mon, 26 Feb 2018 20:22:35 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 26 Feb 2018 20:22:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Mon, 26 Feb 2018 20:22:36 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Mon, 26 Feb 2018 20:22:37 GMT
ENV JAVA_VERSION=8u151
# Mon, 26 Feb 2018 20:22:37 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Mon, 26 Feb 2018 20:23:13 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Mon, 26 Feb 2018 20:47:21 GMT
RUN apk add --no-cache     bash     su-exec
# Mon, 26 Feb 2018 20:47:22 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Mon, 26 Feb 2018 20:47:26 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Mon, 26 Feb 2018 20:47:26 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Mon, 26 Feb 2018 20:47:27 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Mon, 26 Feb 2018 20:47:53 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Mon, 26 Feb 2018 20:47:55 GMT
WORKDIR /zookeeper-3.3.6
# Mon, 26 Feb 2018 20:47:55 GMT
VOLUME [/data /datalog]
# Mon, 26 Feb 2018 20:47:56 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Mon, 26 Feb 2018 20:47:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Mon, 26 Feb 2018 20:47:57 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Mon, 26 Feb 2018 20:47:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 26 Feb 2018 20:47:59 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:95d54dd4bdadebb53f9b91b25aa7dc5fcb83c534eb1d196eb0814aa1e16f3db2`  
		Last Modified: Fri, 01 Dec 2017 18:41:57 GMT  
		Size: 2.0 MB (2038298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72bf7d76c39215a547858ef9260990b9b80c0e679bb2f6ceef942d7b6d0eeec3`  
		Last Modified: Fri, 01 Dec 2017 18:41:57 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5491a422351d4f8a0de393473509ba1635f037d57de9430ac15e1bafea421c0e`  
		Last Modified: Mon, 26 Feb 2018 20:25:53 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c292b6109d357c2fe5e21fc30c4ceef26eb4a168dc3ec04995164e84cddfc3ce`  
		Last Modified: Mon, 26 Feb 2018 20:26:25 GMT  
		Size: 52.1 MB (52054338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:807cc9e9857ac7e80ddb3bfb37741890f689c0547f1ac98009bdce73d6aa37a0`  
		Last Modified: Mon, 26 Feb 2018 20:50:08 GMT  
		Size: 1.3 MB (1252569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f4785bb25532584482e6314735ab58b42095446acda6313a9cc0679d5220f6`  
		Last Modified: Mon, 26 Feb 2018 20:50:03 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50bb8b0a9187af6a7fb43c3eb2e008b6bebadb31a70acbb93c00be05355d15fd`  
		Last Modified: Mon, 26 Feb 2018 20:50:16 GMT  
		Size: 11.9 MB (11895486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f982921bf4b11cfc8e8cbcdc402b8b5ad8bb1722a49a19aba27997dbfbdc11f4`  
		Last Modified: Mon, 26 Feb 2018 20:50:02 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.3` - linux; arm64 variant v8

```console
$ docker pull zookeeper@sha256:81f754760307821673a0d254696b2597dcbf634bd40632362643019f3d3c2e9e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.3 MB (68289696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90bfea239bfbb6d1715840348671bc90e6d7652888b355e9b0f35b6d4a7ea114`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 01 Dec 2017 18:42:42 GMT
ADD file:a6ef3cbbb1c0e5dfc6c3e41d70fd93e548594d9cb42c067e52df46d418c10a79 in / 
# Fri, 01 Dec 2017 18:42:42 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:42:43 GMT
CMD ["/bin/sh"]
# Tue, 05 Dec 2017 11:05:19 GMT
ENV LANG=C.UTF-8
# Tue, 05 Dec 2017 11:05:21 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 05 Dec 2017 11:11:05 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Tue, 05 Dec 2017 11:11:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Tue, 05 Dec 2017 11:11:06 GMT
ENV JAVA_VERSION=8u151
# Tue, 05 Dec 2017 11:11:07 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Tue, 05 Dec 2017 11:11:16 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 05 Dec 2017 11:51:20 GMT
RUN apk add --no-cache     bash     su-exec
# Tue, 05 Dec 2017 11:51:20 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Tue, 05 Dec 2017 11:51:23 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Tue, 05 Dec 2017 11:51:23 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Tue, 05 Dec 2017 11:51:24 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Tue, 05 Dec 2017 11:51:37 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Tue, 05 Dec 2017 11:51:52 GMT
WORKDIR /zookeeper-3.3.6
# Tue, 05 Dec 2017 11:51:53 GMT
VOLUME [/data /datalog]
# Tue, 05 Dec 2017 11:51:54 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Tue, 05 Dec 2017 11:51:55 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Tue, 05 Dec 2017 11:51:56 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Tue, 05 Dec 2017 11:51:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 05 Dec 2017 11:51:57 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:b78042c299ad99d1e646b18762d4bc22a84c4f88e5bb491ea6293a10f53ddf79`  
		Last Modified: Fri, 01 Dec 2017 18:43:42 GMT  
		Size: 2.0 MB (1988857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd45b97b6c2a3ac869ae5c99e087e97bc29714b165180e06f0c9116f400f2dd`  
		Last Modified: Fri, 01 Dec 2017 18:43:41 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc4b770fee7695d8ca568c04817dd4e9d077997d617c75c75c6c47038c837df1`  
		Last Modified: Tue, 05 Dec 2017 11:12:04 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:562a715d8887d3b429fa072a31bbf912f1897d49cf115a980301e3a880716eb6`  
		Last Modified: Tue, 05 Dec 2017 11:16:43 GMT  
		Size: 53.2 MB (53167047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faa73a0c9a532342d43fd7c01dd053b86ebdcb163736668069eb677c20d44f5d`  
		Last Modified: Tue, 05 Dec 2017 11:54:27 GMT  
		Size: 1.2 MB (1236918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:355759e4868daea2c18759148aca9000b05975c3003987ab6b9f3bb6d4f91c28`  
		Last Modified: Tue, 05 Dec 2017 11:54:26 GMT  
		Size: 1.3 KB (1298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdae3917b768a27d436b4cfb955be8a178ac17c76ad3bcfc206c753147d3e810`  
		Last Modified: Tue, 05 Dec 2017 11:54:30 GMT  
		Size: 11.9 MB (11894616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67eaeb3058f38702153ed6ec405bb24990e8c7299c49d186db83529dfc22174b`  
		Last Modified: Tue, 05 Dec 2017 11:54:26 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.3` - linux; 386

```console
$ docker pull zookeeper@sha256:6bbfc6ce478fe5dbafa76c89e76d82f5002a1ddd79e789a2b0d462e8fe3530c2
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.5 MB (70495901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc596886d6481007602521b5fe3f568c8b79ec69e46d66c9363a1cdfd542ac24`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 01 Dec 2017 18:46:48 GMT
ADD file:614c07101e677db9a4118a71c852a2be45a337d94c5bedfb48ae8c4cad21d625 in / 
# Fri, 01 Dec 2017 18:46:48 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:46:48 GMT
CMD ["/bin/sh"]
# Sat, 14 Apr 2018 02:57:07 GMT
ENV LANG=C.UTF-8
# Sat, 14 Apr 2018 02:57:08 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Sat, 14 Apr 2018 02:57:08 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Sat, 14 Apr 2018 02:57:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Sat, 14 Apr 2018 02:57:09 GMT
ENV JAVA_VERSION=8u151
# Sat, 14 Apr 2018 02:57:09 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Sat, 14 Apr 2018 02:57:36 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Sat, 14 Apr 2018 06:42:54 GMT
RUN apk add --no-cache     bash     su-exec
# Sat, 14 Apr 2018 06:42:54 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Sat, 14 Apr 2018 06:42:54 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Sat, 14 Apr 2018 06:42:55 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Sat, 14 Apr 2018 06:42:55 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Sat, 14 Apr 2018 06:43:03 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Sat, 14 Apr 2018 06:43:03 GMT
WORKDIR /zookeeper-3.3.6
# Sat, 14 Apr 2018 06:43:03 GMT
VOLUME [/data /datalog]
# Sat, 14 Apr 2018 06:43:03 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Sat, 14 Apr 2018 06:43:03 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Sat, 14 Apr 2018 06:43:04 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Sat, 14 Apr 2018 06:43:04 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 14 Apr 2018 06:43:04 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:381c1d4107a4401d75b916e6dc4331efddc01adac41f49eeaa711ab898606a1a`  
		Last Modified: Fri, 01 Dec 2017 18:47:24 GMT  
		Size: 2.1 MB (2126217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a29cce73050e1b58c218a1c94cd8c9f719d38530500ab97333eac5fdaf385dbc`  
		Last Modified: Fri, 01 Dec 2017 18:47:24 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55638824f0b7939e7d7d4057f225ab9a2da2029a691af45e4d58bfc4e7db3377`  
		Last Modified: Sat, 14 Apr 2018 03:20:19 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:271bf319136a138285a2c20d31d234174bfcd3133ff129f7605f0024d7e04e89`  
		Last Modified: Sat, 14 Apr 2018 03:20:26 GMT  
		Size: 55.1 MB (55128265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56547890511fc66c21414fff449bec8674f6c845d9a66e2584cc5dfe63030246`  
		Last Modified: Sat, 14 Apr 2018 06:43:39 GMT  
		Size: 1.3 MB (1343609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dbca1d9548553846c3c1ea42382e036a9bee23fd3de7d03c385a3712395eefb`  
		Last Modified: Sat, 14 Apr 2018 06:43:38 GMT  
		Size: 1.3 KB (1303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe5ebabdb21f0890dbdbb455e68d52be6e455adc2342a1c399fcd2a2d7ce7f1a`  
		Last Modified: Sat, 14 Apr 2018 06:43:41 GMT  
		Size: 11.9 MB (11895546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24dbb0121dcbf8730f1b9a299ede9392963f110669c4860e364834b08a9cd87b`  
		Last Modified: Sat, 14 Apr 2018 06:43:38 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.3` - linux; ppc64le

```console
$ docker pull zookeeper@sha256:57fb8401373bebce983d116428c4563bf8f326a5fbe374f602f9d900d4f7892f
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.0 MB (69047522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f88d4e220ace286a7ecf9a5d89f1a8d845b59cfa7b3327b07f5667cdee0910b9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 01 Dec 2017 18:41:54 GMT
ADD file:791370adae5cfa8feec749693f5a995a01f58f0462b7aa675fc5bf991e1282b5 in / 
# Fri, 01 Dec 2017 18:41:55 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:41:57 GMT
CMD ["/bin/sh"]
# Tue, 05 Dec 2017 11:47:54 GMT
ENV LANG=C.UTF-8
# Tue, 05 Dec 2017 11:47:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 05 Dec 2017 11:50:11 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Tue, 05 Dec 2017 11:50:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Tue, 05 Dec 2017 11:50:14 GMT
ENV JAVA_VERSION=8u151
# Tue, 05 Dec 2017 11:50:15 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Tue, 05 Dec 2017 11:50:24 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 05 Dec 2017 12:09:40 GMT
RUN apk add --no-cache     bash     su-exec
# Tue, 05 Dec 2017 12:09:41 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Tue, 05 Dec 2017 12:09:48 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Tue, 05 Dec 2017 12:09:50 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Tue, 05 Dec 2017 12:09:52 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Tue, 05 Dec 2017 12:10:15 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Tue, 05 Dec 2017 12:10:18 GMT
WORKDIR /zookeeper-3.3.6
# Tue, 05 Dec 2017 12:10:20 GMT
VOLUME [/data /datalog]
# Tue, 05 Dec 2017 12:10:24 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Tue, 05 Dec 2017 12:10:27 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Tue, 05 Dec 2017 12:10:32 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Tue, 05 Dec 2017 12:10:36 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 05 Dec 2017 12:10:39 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:0da653ea85b50d280ec56ca2eafb7e8b37590630356e043fa9ff162d55732a23`  
		Last Modified: Fri, 01 Dec 2017 18:42:14 GMT  
		Size: 2.1 MB (2081469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd90b777cc38b5b6ca1b2407e647fdc22ef31b57ef98e924e7e0635adffc385`  
		Last Modified: Fri, 01 Dec 2017 18:42:15 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d80117bba7af560896439d844c0f3998317292d41faacc0a842ce3dd7e14605`  
		Last Modified: Tue, 05 Dec 2017 11:51:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cc4291fffa1792d7db51ab729de6c46cbdbc6751a1277c001157aa94b9b2323`  
		Last Modified: Tue, 05 Dec 2017 11:53:56 GMT  
		Size: 53.8 MB (53750322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc56be2b5fd0378a86c74c7c1b3ae328fd76c8b0667f42c5328454bce5ffd69`  
		Last Modified: Tue, 05 Dec 2017 12:12:54 GMT  
		Size: 1.3 MB (1316947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc9de456b881282861ab0f683049fdd61127f63c8c5165820939f58543dba6e`  
		Last Modified: Tue, 05 Dec 2017 12:12:53 GMT  
		Size: 1.4 KB (1368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee163b9bcc54d65d20475410f7a99027e7823a0e4b5c6135c076923e843ed16`  
		Last Modified: Tue, 05 Dec 2017 12:12:55 GMT  
		Size: 11.9 MB (11896454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb0aff2df7bbd902a97d6ec6fce57fda8b3c2ab576224a7ac002b0ab5e2bba2e`  
		Last Modified: Tue, 05 Dec 2017 12:12:55 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.3` - linux; s390x

```console
$ docker pull zookeeper@sha256:a665536cf2164ad30a30387b04d396e922b7d618e26a008261b467f9ac390ae8
```

-	Docker Version: 17.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.7 MB (68736810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8ce021fa65edef335c8b209fd0fe886325b391510c6446a89064e6dec1caf52`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 01 Dec 2017 18:41:57 GMT
ADD file:9c09dfc247c393ab1c6205a4b7857047a3d88e398e8d35aede30f7d613ef1de9 in / 
# Fri, 01 Dec 2017 18:41:58 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:41:58 GMT
CMD ["/bin/sh"]
# Tue, 05 Dec 2017 17:54:50 GMT
ENV LANG=C.UTF-8
# Tue, 05 Dec 2017 17:54:52 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 05 Dec 2017 17:57:31 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Tue, 05 Dec 2017 17:57:31 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Tue, 05 Dec 2017 17:57:32 GMT
ENV JAVA_VERSION=8u151
# Tue, 05 Dec 2017 17:57:37 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Tue, 05 Dec 2017 17:57:42 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 05 Dec 2017 18:27:23 GMT
RUN apk add --no-cache     bash     su-exec
# Tue, 05 Dec 2017 18:27:25 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Tue, 05 Dec 2017 18:27:27 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Tue, 05 Dec 2017 18:27:32 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Tue, 05 Dec 2017 18:27:32 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Tue, 05 Dec 2017 18:27:46 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Tue, 05 Dec 2017 18:27:48 GMT
WORKDIR /zookeeper-3.3.6
# Tue, 05 Dec 2017 18:27:48 GMT
VOLUME [/data /datalog]
# Tue, 05 Dec 2017 18:27:48 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Tue, 05 Dec 2017 18:27:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Tue, 05 Dec 2017 18:27:53 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Tue, 05 Dec 2017 18:27:53 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 05 Dec 2017 18:27:53 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:11e7bc85614a236b32043d147930fd2bc9055af8642fe30e5e56142590572b0e`  
		Last Modified: Fri, 01 Dec 2017 18:42:22 GMT  
		Size: 2.2 MB (2185231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f825cbb729285f1fe2a0cd1d4d36897e3fe2191c5ee044ce11a5d301dc64a34`  
		Last Modified: Fri, 01 Dec 2017 18:42:22 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:320238e3e22d841c8337cb6f2d8b95f9c1ab000f2845efcd5bd977690210f427`  
		Last Modified: Tue, 05 Dec 2017 17:58:18 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab7f5e8ff77bb713c36a7527b26ce321688ffc83c72a16c9488eef4c2a39327`  
		Last Modified: Tue, 05 Dec 2017 18:00:02 GMT  
		Size: 53.3 MB (53303048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5be4b148c7663c0d1784625a9a3a97504cdec6bf21a9c23542c9002b33360c4`  
		Last Modified: Tue, 05 Dec 2017 18:30:50 GMT  
		Size: 1.3 MB (1349691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af59587eb8df997d5623d5db49d20fd1f0bcb50c6725272143a7eafa099b821`  
		Last Modified: Tue, 05 Dec 2017 18:30:50 GMT  
		Size: 1.3 KB (1296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd217d340cb0ebc786b073957133d27ef93a578f0552dd0b9b2f81b0c2b66e64`  
		Last Modified: Tue, 05 Dec 2017 18:30:53 GMT  
		Size: 11.9 MB (11896583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5e77d81900d6578671aaafe576213862bd42eccc583c77801d1d6254b74729`  
		Last Modified: Tue, 05 Dec 2017 18:30:50 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `zookeeper:3.3.6`

```console
$ docker pull zookeeper@sha256:0c5d4d56fb5b04d9a9212ef5971df194e1481df94eaf8ea6df1aa2bdf3fe9ad3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `zookeeper:3.3.6` - linux; amd64

```console
$ docker pull zookeeper@sha256:2f28b4183d39e4c9e806ac3526f190cca4f1c7844305a7810cc86d6758d6dee1
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.7 MB (69710825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89ed8efbcf1a6277975a4aab3de288af8423eae81d616dbea62900aa25d0a7d4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Tue, 09 Jan 2018 21:10:58 GMT
ADD file:093f0723fa46f6cdbd6f7bd146448bb70ecce54254c35701feeceb956414622f in / 
# Tue, 09 Jan 2018 21:10:58 GMT
CMD ["/bin/sh"]
# Wed, 10 Jan 2018 04:48:24 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jan 2018 04:48:25 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 10 Jan 2018 04:51:56 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 10 Jan 2018 04:51:57 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 10 Jan 2018 04:51:57 GMT
ENV JAVA_VERSION=8u151
# Wed, 10 Jan 2018 04:51:57 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Wed, 10 Jan 2018 04:52:04 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 10 Jan 2018 08:20:43 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 10 Jan 2018 08:20:43 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 10 Jan 2018 08:20:44 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 10 Jan 2018 08:20:44 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 10 Jan 2018 08:20:45 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Wed, 10 Jan 2018 08:20:52 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 10 Jan 2018 08:20:52 GMT
WORKDIR /zookeeper-3.3.6
# Wed, 10 Jan 2018 08:20:52 GMT
VOLUME [/data /datalog]
# Wed, 10 Jan 2018 08:20:53 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 10 Jan 2018 08:20:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Wed, 10 Jan 2018 08:20:53 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 10 Jan 2018 08:20:54 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 10 Jan 2018 08:20:54 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:ff3a5c916c92643ff77519ffa742d3ec61b7f591b6b7504599d95a4a41134e28`  
		Last Modified: Tue, 09 Jan 2018 21:13:34 GMT  
		Size: 2.1 MB (2065537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de5f69f42d765af6ffb6753242b18dd4a33602ad7d76df52064833e5c527cb4`  
		Last Modified: Wed, 10 Jan 2018 04:53:02 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa7536dd895ade2421a9a0fcf6e16485323f9e2e45e917b1ff18b0f648974626`  
		Last Modified: Wed, 10 Jan 2018 04:59:33 GMT  
		Size: 54.5 MB (54453948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:644150d3845483276c6215f0935a41f10d2a0a3c5b0ded0724cd6ba811174342`  
		Last Modified: Wed, 10 Jan 2018 08:22:10 GMT  
		Size: 1.3 MB (1292708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dd71e256b492140f496328b06367e0d02020213545a4d89c71671652bcbaca8`  
		Last Modified: Wed, 10 Jan 2018 08:22:09 GMT  
		Size: 1.3 KB (1296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c70f771a9ec02d127b72e419402b9a02ff5b730f6df3216c33ffa30e91780fe`  
		Last Modified: Wed, 10 Jan 2018 08:22:11 GMT  
		Size: 11.9 MB (11896551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35e0cfdd78f2b0a13a38529cb3a73f64ee203e0de0f241184a7f9f7a4242aeba`  
		Last Modified: Wed, 10 Jan 2018 08:22:09 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.3.6` - linux; arm variant v6

```console
$ docker pull zookeeper@sha256:e3e1b0bfeae27129ad6a09c9ad7fda3b136ab7d9f22acfe0be64a5c0d11ecc5a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67243022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0648c5a0e914752b6094da3470fe3955964139a062bc9b7616bf2a81ad0b514a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 01 Dec 2017 18:41:45 GMT
ADD file:966d84204dc4860e9281f7c93c792137c88298edb284f267def4b38a11b79a1f in / 
# Fri, 01 Dec 2017 18:41:45 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:41:46 GMT
CMD ["/bin/sh"]
# Mon, 26 Feb 2018 20:22:31 GMT
ENV LANG=C.UTF-8
# Mon, 26 Feb 2018 20:22:35 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 26 Feb 2018 20:22:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Mon, 26 Feb 2018 20:22:36 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Mon, 26 Feb 2018 20:22:37 GMT
ENV JAVA_VERSION=8u151
# Mon, 26 Feb 2018 20:22:37 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Mon, 26 Feb 2018 20:23:13 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Mon, 26 Feb 2018 20:47:21 GMT
RUN apk add --no-cache     bash     su-exec
# Mon, 26 Feb 2018 20:47:22 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Mon, 26 Feb 2018 20:47:26 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Mon, 26 Feb 2018 20:47:26 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Mon, 26 Feb 2018 20:47:27 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Mon, 26 Feb 2018 20:47:53 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Mon, 26 Feb 2018 20:47:55 GMT
WORKDIR /zookeeper-3.3.6
# Mon, 26 Feb 2018 20:47:55 GMT
VOLUME [/data /datalog]
# Mon, 26 Feb 2018 20:47:56 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Mon, 26 Feb 2018 20:47:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Mon, 26 Feb 2018 20:47:57 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Mon, 26 Feb 2018 20:47:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 26 Feb 2018 20:47:59 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:95d54dd4bdadebb53f9b91b25aa7dc5fcb83c534eb1d196eb0814aa1e16f3db2`  
		Last Modified: Fri, 01 Dec 2017 18:41:57 GMT  
		Size: 2.0 MB (2038298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72bf7d76c39215a547858ef9260990b9b80c0e679bb2f6ceef942d7b6d0eeec3`  
		Last Modified: Fri, 01 Dec 2017 18:41:57 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5491a422351d4f8a0de393473509ba1635f037d57de9430ac15e1bafea421c0e`  
		Last Modified: Mon, 26 Feb 2018 20:25:53 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c292b6109d357c2fe5e21fc30c4ceef26eb4a168dc3ec04995164e84cddfc3ce`  
		Last Modified: Mon, 26 Feb 2018 20:26:25 GMT  
		Size: 52.1 MB (52054338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:807cc9e9857ac7e80ddb3bfb37741890f689c0547f1ac98009bdce73d6aa37a0`  
		Last Modified: Mon, 26 Feb 2018 20:50:08 GMT  
		Size: 1.3 MB (1252569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f4785bb25532584482e6314735ab58b42095446acda6313a9cc0679d5220f6`  
		Last Modified: Mon, 26 Feb 2018 20:50:03 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50bb8b0a9187af6a7fb43c3eb2e008b6bebadb31a70acbb93c00be05355d15fd`  
		Last Modified: Mon, 26 Feb 2018 20:50:16 GMT  
		Size: 11.9 MB (11895486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f982921bf4b11cfc8e8cbcdc402b8b5ad8bb1722a49a19aba27997dbfbdc11f4`  
		Last Modified: Mon, 26 Feb 2018 20:50:02 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.3.6` - linux; arm64 variant v8

```console
$ docker pull zookeeper@sha256:81f754760307821673a0d254696b2597dcbf634bd40632362643019f3d3c2e9e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.3 MB (68289696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90bfea239bfbb6d1715840348671bc90e6d7652888b355e9b0f35b6d4a7ea114`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 01 Dec 2017 18:42:42 GMT
ADD file:a6ef3cbbb1c0e5dfc6c3e41d70fd93e548594d9cb42c067e52df46d418c10a79 in / 
# Fri, 01 Dec 2017 18:42:42 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:42:43 GMT
CMD ["/bin/sh"]
# Tue, 05 Dec 2017 11:05:19 GMT
ENV LANG=C.UTF-8
# Tue, 05 Dec 2017 11:05:21 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 05 Dec 2017 11:11:05 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Tue, 05 Dec 2017 11:11:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Tue, 05 Dec 2017 11:11:06 GMT
ENV JAVA_VERSION=8u151
# Tue, 05 Dec 2017 11:11:07 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Tue, 05 Dec 2017 11:11:16 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 05 Dec 2017 11:51:20 GMT
RUN apk add --no-cache     bash     su-exec
# Tue, 05 Dec 2017 11:51:20 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Tue, 05 Dec 2017 11:51:23 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Tue, 05 Dec 2017 11:51:23 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Tue, 05 Dec 2017 11:51:24 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Tue, 05 Dec 2017 11:51:37 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Tue, 05 Dec 2017 11:51:52 GMT
WORKDIR /zookeeper-3.3.6
# Tue, 05 Dec 2017 11:51:53 GMT
VOLUME [/data /datalog]
# Tue, 05 Dec 2017 11:51:54 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Tue, 05 Dec 2017 11:51:55 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Tue, 05 Dec 2017 11:51:56 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Tue, 05 Dec 2017 11:51:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 05 Dec 2017 11:51:57 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:b78042c299ad99d1e646b18762d4bc22a84c4f88e5bb491ea6293a10f53ddf79`  
		Last Modified: Fri, 01 Dec 2017 18:43:42 GMT  
		Size: 2.0 MB (1988857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd45b97b6c2a3ac869ae5c99e087e97bc29714b165180e06f0c9116f400f2dd`  
		Last Modified: Fri, 01 Dec 2017 18:43:41 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc4b770fee7695d8ca568c04817dd4e9d077997d617c75c75c6c47038c837df1`  
		Last Modified: Tue, 05 Dec 2017 11:12:04 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:562a715d8887d3b429fa072a31bbf912f1897d49cf115a980301e3a880716eb6`  
		Last Modified: Tue, 05 Dec 2017 11:16:43 GMT  
		Size: 53.2 MB (53167047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faa73a0c9a532342d43fd7c01dd053b86ebdcb163736668069eb677c20d44f5d`  
		Last Modified: Tue, 05 Dec 2017 11:54:27 GMT  
		Size: 1.2 MB (1236918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:355759e4868daea2c18759148aca9000b05975c3003987ab6b9f3bb6d4f91c28`  
		Last Modified: Tue, 05 Dec 2017 11:54:26 GMT  
		Size: 1.3 KB (1298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdae3917b768a27d436b4cfb955be8a178ac17c76ad3bcfc206c753147d3e810`  
		Last Modified: Tue, 05 Dec 2017 11:54:30 GMT  
		Size: 11.9 MB (11894616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67eaeb3058f38702153ed6ec405bb24990e8c7299c49d186db83529dfc22174b`  
		Last Modified: Tue, 05 Dec 2017 11:54:26 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.3.6` - linux; 386

```console
$ docker pull zookeeper@sha256:6bbfc6ce478fe5dbafa76c89e76d82f5002a1ddd79e789a2b0d462e8fe3530c2
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.5 MB (70495901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc596886d6481007602521b5fe3f568c8b79ec69e46d66c9363a1cdfd542ac24`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 01 Dec 2017 18:46:48 GMT
ADD file:614c07101e677db9a4118a71c852a2be45a337d94c5bedfb48ae8c4cad21d625 in / 
# Fri, 01 Dec 2017 18:46:48 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:46:48 GMT
CMD ["/bin/sh"]
# Sat, 14 Apr 2018 02:57:07 GMT
ENV LANG=C.UTF-8
# Sat, 14 Apr 2018 02:57:08 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Sat, 14 Apr 2018 02:57:08 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Sat, 14 Apr 2018 02:57:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Sat, 14 Apr 2018 02:57:09 GMT
ENV JAVA_VERSION=8u151
# Sat, 14 Apr 2018 02:57:09 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Sat, 14 Apr 2018 02:57:36 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Sat, 14 Apr 2018 06:42:54 GMT
RUN apk add --no-cache     bash     su-exec
# Sat, 14 Apr 2018 06:42:54 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Sat, 14 Apr 2018 06:42:54 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Sat, 14 Apr 2018 06:42:55 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Sat, 14 Apr 2018 06:42:55 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Sat, 14 Apr 2018 06:43:03 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Sat, 14 Apr 2018 06:43:03 GMT
WORKDIR /zookeeper-3.3.6
# Sat, 14 Apr 2018 06:43:03 GMT
VOLUME [/data /datalog]
# Sat, 14 Apr 2018 06:43:03 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Sat, 14 Apr 2018 06:43:03 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Sat, 14 Apr 2018 06:43:04 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Sat, 14 Apr 2018 06:43:04 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 14 Apr 2018 06:43:04 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:381c1d4107a4401d75b916e6dc4331efddc01adac41f49eeaa711ab898606a1a`  
		Last Modified: Fri, 01 Dec 2017 18:47:24 GMT  
		Size: 2.1 MB (2126217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a29cce73050e1b58c218a1c94cd8c9f719d38530500ab97333eac5fdaf385dbc`  
		Last Modified: Fri, 01 Dec 2017 18:47:24 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55638824f0b7939e7d7d4057f225ab9a2da2029a691af45e4d58bfc4e7db3377`  
		Last Modified: Sat, 14 Apr 2018 03:20:19 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:271bf319136a138285a2c20d31d234174bfcd3133ff129f7605f0024d7e04e89`  
		Last Modified: Sat, 14 Apr 2018 03:20:26 GMT  
		Size: 55.1 MB (55128265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56547890511fc66c21414fff449bec8674f6c845d9a66e2584cc5dfe63030246`  
		Last Modified: Sat, 14 Apr 2018 06:43:39 GMT  
		Size: 1.3 MB (1343609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dbca1d9548553846c3c1ea42382e036a9bee23fd3de7d03c385a3712395eefb`  
		Last Modified: Sat, 14 Apr 2018 06:43:38 GMT  
		Size: 1.3 KB (1303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe5ebabdb21f0890dbdbb455e68d52be6e455adc2342a1c399fcd2a2d7ce7f1a`  
		Last Modified: Sat, 14 Apr 2018 06:43:41 GMT  
		Size: 11.9 MB (11895546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24dbb0121dcbf8730f1b9a299ede9392963f110669c4860e364834b08a9cd87b`  
		Last Modified: Sat, 14 Apr 2018 06:43:38 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.3.6` - linux; ppc64le

```console
$ docker pull zookeeper@sha256:57fb8401373bebce983d116428c4563bf8f326a5fbe374f602f9d900d4f7892f
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.0 MB (69047522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f88d4e220ace286a7ecf9a5d89f1a8d845b59cfa7b3327b07f5667cdee0910b9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 01 Dec 2017 18:41:54 GMT
ADD file:791370adae5cfa8feec749693f5a995a01f58f0462b7aa675fc5bf991e1282b5 in / 
# Fri, 01 Dec 2017 18:41:55 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:41:57 GMT
CMD ["/bin/sh"]
# Tue, 05 Dec 2017 11:47:54 GMT
ENV LANG=C.UTF-8
# Tue, 05 Dec 2017 11:47:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 05 Dec 2017 11:50:11 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Tue, 05 Dec 2017 11:50:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Tue, 05 Dec 2017 11:50:14 GMT
ENV JAVA_VERSION=8u151
# Tue, 05 Dec 2017 11:50:15 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Tue, 05 Dec 2017 11:50:24 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 05 Dec 2017 12:09:40 GMT
RUN apk add --no-cache     bash     su-exec
# Tue, 05 Dec 2017 12:09:41 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Tue, 05 Dec 2017 12:09:48 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Tue, 05 Dec 2017 12:09:50 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Tue, 05 Dec 2017 12:09:52 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Tue, 05 Dec 2017 12:10:15 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Tue, 05 Dec 2017 12:10:18 GMT
WORKDIR /zookeeper-3.3.6
# Tue, 05 Dec 2017 12:10:20 GMT
VOLUME [/data /datalog]
# Tue, 05 Dec 2017 12:10:24 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Tue, 05 Dec 2017 12:10:27 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Tue, 05 Dec 2017 12:10:32 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Tue, 05 Dec 2017 12:10:36 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 05 Dec 2017 12:10:39 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:0da653ea85b50d280ec56ca2eafb7e8b37590630356e043fa9ff162d55732a23`  
		Last Modified: Fri, 01 Dec 2017 18:42:14 GMT  
		Size: 2.1 MB (2081469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd90b777cc38b5b6ca1b2407e647fdc22ef31b57ef98e924e7e0635adffc385`  
		Last Modified: Fri, 01 Dec 2017 18:42:15 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d80117bba7af560896439d844c0f3998317292d41faacc0a842ce3dd7e14605`  
		Last Modified: Tue, 05 Dec 2017 11:51:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cc4291fffa1792d7db51ab729de6c46cbdbc6751a1277c001157aa94b9b2323`  
		Last Modified: Tue, 05 Dec 2017 11:53:56 GMT  
		Size: 53.8 MB (53750322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc56be2b5fd0378a86c74c7c1b3ae328fd76c8b0667f42c5328454bce5ffd69`  
		Last Modified: Tue, 05 Dec 2017 12:12:54 GMT  
		Size: 1.3 MB (1316947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc9de456b881282861ab0f683049fdd61127f63c8c5165820939f58543dba6e`  
		Last Modified: Tue, 05 Dec 2017 12:12:53 GMT  
		Size: 1.4 KB (1368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee163b9bcc54d65d20475410f7a99027e7823a0e4b5c6135c076923e843ed16`  
		Last Modified: Tue, 05 Dec 2017 12:12:55 GMT  
		Size: 11.9 MB (11896454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb0aff2df7bbd902a97d6ec6fce57fda8b3c2ab576224a7ac002b0ab5e2bba2e`  
		Last Modified: Tue, 05 Dec 2017 12:12:55 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.3.6` - linux; s390x

```console
$ docker pull zookeeper@sha256:a665536cf2164ad30a30387b04d396e922b7d618e26a008261b467f9ac390ae8
```

-	Docker Version: 17.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.7 MB (68736810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8ce021fa65edef335c8b209fd0fe886325b391510c6446a89064e6dec1caf52`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 01 Dec 2017 18:41:57 GMT
ADD file:9c09dfc247c393ab1c6205a4b7857047a3d88e398e8d35aede30f7d613ef1de9 in / 
# Fri, 01 Dec 2017 18:41:58 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:41:58 GMT
CMD ["/bin/sh"]
# Tue, 05 Dec 2017 17:54:50 GMT
ENV LANG=C.UTF-8
# Tue, 05 Dec 2017 17:54:52 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 05 Dec 2017 17:57:31 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Tue, 05 Dec 2017 17:57:31 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Tue, 05 Dec 2017 17:57:32 GMT
ENV JAVA_VERSION=8u151
# Tue, 05 Dec 2017 17:57:37 GMT
ENV JAVA_ALPINE_VERSION=8.151.12-r0
# Tue, 05 Dec 2017 17:57:42 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 05 Dec 2017 18:27:23 GMT
RUN apk add --no-cache     bash     su-exec
# Tue, 05 Dec 2017 18:27:25 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Tue, 05 Dec 2017 18:27:27 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Tue, 05 Dec 2017 18:27:32 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Tue, 05 Dec 2017 18:27:32 GMT
ARG DISTRO_NAME=zookeeper-3.3.6
# Tue, 05 Dec 2017 18:27:46 GMT
# ARGS: DISTRO_NAME=zookeeper-3.3.6 GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Tue, 05 Dec 2017 18:27:48 GMT
WORKDIR /zookeeper-3.3.6
# Tue, 05 Dec 2017 18:27:48 GMT
VOLUME [/data /datalog]
# Tue, 05 Dec 2017 18:27:48 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Tue, 05 Dec 2017 18:27:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.3.6/bin ZOOCFGDIR=/conf
# Tue, 05 Dec 2017 18:27:53 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Tue, 05 Dec 2017 18:27:53 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 05 Dec 2017 18:27:53 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:11e7bc85614a236b32043d147930fd2bc9055af8642fe30e5e56142590572b0e`  
		Last Modified: Fri, 01 Dec 2017 18:42:22 GMT  
		Size: 2.2 MB (2185231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f825cbb729285f1fe2a0cd1d4d36897e3fe2191c5ee044ce11a5d301dc64a34`  
		Last Modified: Fri, 01 Dec 2017 18:42:22 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:320238e3e22d841c8337cb6f2d8b95f9c1ab000f2845efcd5bd977690210f427`  
		Last Modified: Tue, 05 Dec 2017 17:58:18 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab7f5e8ff77bb713c36a7527b26ce321688ffc83c72a16c9488eef4c2a39327`  
		Last Modified: Tue, 05 Dec 2017 18:00:02 GMT  
		Size: 53.3 MB (53303048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5be4b148c7663c0d1784625a9a3a97504cdec6bf21a9c23542c9002b33360c4`  
		Last Modified: Tue, 05 Dec 2017 18:30:50 GMT  
		Size: 1.3 MB (1349691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9af59587eb8df997d5623d5db49d20fd1f0bcb50c6725272143a7eafa099b821`  
		Last Modified: Tue, 05 Dec 2017 18:30:50 GMT  
		Size: 1.3 KB (1296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd217d340cb0ebc786b073957133d27ef93a578f0552dd0b9b2f81b0c2b66e64`  
		Last Modified: Tue, 05 Dec 2017 18:30:53 GMT  
		Size: 11.9 MB (11896583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5e77d81900d6578671aaafe576213862bd42eccc583c77801d1d6254b74729`  
		Last Modified: Tue, 05 Dec 2017 18:30:50 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `zookeeper:3.4`

```console
$ docker pull zookeeper@sha256:a043534003831de15268779b582d407d37291bf7d22292ec7dce242c57a5a2be
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `zookeeper:3.4` - linux; amd64

```console
$ docker pull zookeeper@sha256:ed16a25e305bd2f4e8719f5dc4f406260a1767df8f953c50d7f19c2b60bcce84
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.3 MB (96276310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfed220ec48beff2b6955404e59904917910bec484df3f12f6f26c3e83f5db6f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 14:14:06 GMT
ADD file:25f61d70254b9807a40cd3e8d820f6a5ec0e1e596de04e325f6a33810393e95a in / 
# Fri, 06 Jul 2018 14:14:06 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 00:34:53 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 00:34:54 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 00:35:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 00:35:30 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 02:03:31 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 02:03:31 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 02:03:32 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 02:04:54 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 02:04:54 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 02:05:06 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 02:05:09 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 02:05:10 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 02:05:10 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 02:05:10 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 02:05:11 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 02:05:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 02:05:11 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:8e3ba11ec2a2b39ab372c60c16b421536e50e5ce64a0bc81765c2e38381bcff6`  
		Last Modified: Fri, 06 Jul 2018 04:15:58 GMT  
		Size: 2.2 MB (2206542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:311ad0da45338842480bf25c6e6b7bb133b7b8cf709c3470db171ec370da5539`  
		Last Modified: Wed, 11 Jul 2018 00:37:45 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391a6a6b36513d84d55cbbe7e13bca7e92fbf257d910a5255f2b7bc9fcff4edf`  
		Last Modified: Wed, 11 Jul 2018 00:41:21 GMT  
		Size: 54.8 MB (54798327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104bcdeaa0fac5f506087e215a4687f8f606de0a89d8ac8910752aa5019a9d02`  
		Last Modified: Wed, 11 Jul 2018 02:06:01 GMT  
		Size: 1.2 MB (1203005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a212fb0da7e6b74aaff0a23c7e70df38be06b080ada557b8804f30b3ced26f8b`  
		Last Modified: Wed, 11 Jul 2018 02:05:59 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f29b12b066bfa1efa670f201156240564585cd3c88319bc39e3df3fdc4fd960`  
		Last Modified: Wed, 11 Jul 2018 02:06:05 GMT  
		Size: 38.1 MB (38066356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:529b8d6fd7873b846e69d94bf360e3544457aa9cb8f3d405fe968c1fd927438d`  
		Last Modified: Wed, 11 Jul 2018 02:05:59 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.4` - linux; arm64 variant v8

```console
$ docker pull zookeeper@sha256:7466015dfeb1298f9a6dc3b09f425d1b03376917fc08675eba5b144910d9fcc3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94612252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e029f8ca1e5f90fc2cd332cb8312babf0949ba54319e95876bdc87c8468bffa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 08:41:03 GMT
ADD file:199a5a48bddabaf1f649f58f3b17c323a1aa1a50e939dfdea3542e4041e91b7b in / 
# Fri, 06 Jul 2018 08:41:03 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 08:41:04 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 08:42:59 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 08:43:02 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 08:43:50 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 08:43:51 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 08:43:52 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 08:43:53 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 08:44:00 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 09:59:08 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 09:59:09 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 09:59:10 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 10:00:30 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 10:00:30 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 10:00:43 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 10:00:44 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 10:00:45 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 10:00:46 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 10:00:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 10:00:48 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 10:00:48 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 10:00:49 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:47e04371c99027fae42871b720fdc6cdddcb65062bfa05f0c3bb0a594cb5bbbd`  
		Last Modified: Wed, 27 Jun 2018 19:15:35 GMT  
		Size: 2.1 MB (2099514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4103359e1ecd9a7253d8b8a041d4e81db1ff4a5e1950bc0e02305d221c9e6c2`  
		Last Modified: Fri, 06 Jul 2018 08:42:09 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6021084a8eee491399113c29faf511efbb84b0299920f83c1bfbca669a70ee`  
		Last Modified: Wed, 11 Jul 2018 08:49:30 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:951cbfcd7f820b48a4b2a083946b4b1344b8a0c9322f8eb9471879df81b63d3d`  
		Last Modified: Wed, 11 Jul 2018 08:52:32 GMT  
		Size: 53.3 MB (53332872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa100bbdabce1af2b39f70af4e74b8175ad07a4ae3fe7c78c969eec66bf7d0c`  
		Last Modified: Wed, 11 Jul 2018 10:01:49 GMT  
		Size: 1.1 MB (1142903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3beae6a6fde26f28e4c1bba6ff7c0849a650051eb1065a2f50ef07b30672387e`  
		Last Modified: Wed, 11 Jul 2018 10:01:48 GMT  
		Size: 1.3 KB (1300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5242b844c8d98f0af32455fda9050c32af277a6d44cd3edad7b19fe17ceb766`  
		Last Modified: Wed, 11 Jul 2018 10:01:56 GMT  
		Size: 38.0 MB (38034706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f599bcda85fa599d85742a94e4758f00e68affedc63f34ce959c8e487e0c597`  
		Last Modified: Wed, 11 Jul 2018 10:01:48 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.4` - linux; 386

```console
$ docker pull zookeeper@sha256:4c4b348a8fd9ba82400a781a2e2cda44c84fdab3f643f23fbada75834f2d91b1
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.0 MB (96996898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10a1f350a24d8e3ae7b8bd866928ebc35657cf7e95a242fb5966b93b64a1d478`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 15:02:06 GMT
ADD file:ebd40cda2f6087daf4d14e6dc1ee0b4a0fb5dc96c70129be8e07de0e5c628312 in / 
# Fri, 06 Jul 2018 15:02:07 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 15:02:07 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 10:42:07 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 10:42:07 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 10:42:37 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 10:42:37 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 10:42:37 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 10:42:38 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 10:42:50 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 11:52:13 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 11:52:13 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 11:52:14 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 11:52:58 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 11:52:59 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 11:53:12 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 11:53:21 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 11:53:21 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 11:53:22 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 11:53:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 11:53:22 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 11:53:22 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 11:53:23 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:ef15772113129a5330876ce10683bbf6509a4c4c99b3a99894dcbc7560975052`  
		Last Modified: Fri, 06 Jul 2018 15:02:46 GMT  
		Size: 2.3 MB (2270920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6df692b84cf35e6038d677f9ab7de2a3c671c57671043da1d20d99252e0d9c42`  
		Last Modified: Fri, 06 Jul 2018 15:02:43 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25bd05f353e6067ad7c0b5b95675b1b6f7740cd5393ff80362fa3acc51cfa0`  
		Last Modified: Wed, 11 Jul 2018 10:45:19 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8873a4d95ed8d8c6e243a75a453f7f417a257375352b8361b4f4d318aefb865`  
		Last Modified: Wed, 11 Jul 2018 10:48:39 GMT  
		Size: 55.4 MB (55428173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0df054b4cdc60da9ea1ac8c934a0b918d3b14bbaa7eb0113bb0dab99a6818aef`  
		Last Modified: Wed, 11 Jul 2018 11:54:08 GMT  
		Size: 1.2 MB (1246697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b9a88fc253dca89e19f6969cc9fa99a313b9bbfa39c1ecd1a981c036a2b40ac`  
		Last Modified: Wed, 11 Jul 2018 11:54:07 GMT  
		Size: 1.3 KB (1298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e2f5d9a0aff2cc9a29321500d0ffcc5dabaaec6c4659388b1c4521c7e29f9f1`  
		Last Modified: Wed, 11 Jul 2018 11:54:14 GMT  
		Size: 38.0 MB (38048849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9883bbae15171bf153483912f8f77a08922d52a3c45ce604988ffcd49488249d`  
		Last Modified: Wed, 11 Jul 2018 11:54:06 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.4` - linux; ppc64le

```console
$ docker pull zookeeper@sha256:a7d4861825a1c206444f8e932ddbb2ff71785dae506fed95b7f298e8b1688ee8
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.4 MB (95377786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:485e9a7e226f8c12ef2ab1304d55a43a73a31c6739f75ce0393d723908de2cd3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 08:18:09 GMT
ADD file:4ff20d593b16518d45b1b1d6efdab141199316dba7a53ce7459249f5de690dfd in / 
# Fri, 06 Jul 2018 08:18:10 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 08:18:11 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 09:30:08 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 09:30:19 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 09:31:49 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 09:32:00 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 09:32:04 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 09:32:10 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 09:32:45 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 10:51:21 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 10:51:22 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 10:51:32 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 10:52:42 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 10:52:45 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 10:53:20 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 10:53:42 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 10:53:55 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 10:54:10 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 10:54:37 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 10:54:47 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 10:54:51 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 10:54:55 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:e642bcb5b1890a07dd2fc8be2bc35edf5e2b651d4993e71caef03b4b43ace970`  
		Last Modified: Fri, 06 Jul 2018 08:18:44 GMT  
		Size: 2.2 MB (2194861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e09410b1fce4c4630b3bc57c6ee158ee9821ec415d0acaa1607b9e0bcf76d91`  
		Last Modified: Fri, 06 Jul 2018 08:18:43 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20211aade657f59a9c4f2a84c24b7c3c88fa58b2decb513c620ef1e6e74029f5`  
		Last Modified: Wed, 11 Jul 2018 09:54:28 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f943215fedd42494dbbd24b66b531dc1f19573de24e5a9ad381289d70355ba41`  
		Last Modified: Wed, 11 Jul 2018 09:56:59 GMT  
		Size: 53.9 MB (53916968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc787e31a4b27de4f98499a6bff6dda04c7200c45c56a4662859080ea7b4a27`  
		Last Modified: Wed, 11 Jul 2018 10:56:39 GMT  
		Size: 1.2 MB (1218491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:886d165eb3bf9af6f1ffd32884bf58dc03630a0f945e4c88ae3a4058ee94b972`  
		Last Modified: Wed, 11 Jul 2018 10:56:37 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f1a817619f6a0b92f52c7054813450f32af1b1ac1496075a12cb9b847cb7c44`  
		Last Modified: Wed, 11 Jul 2018 10:56:44 GMT  
		Size: 38.0 MB (38045137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77b06cb1e9ea156a16bdb2e7f5ed2657b4a460e2c7441ba30517095a1cad0fed`  
		Last Modified: Wed, 11 Jul 2018 10:56:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.4` - linux; s390x

```console
$ docker pull zookeeper@sha256:be578c1b88885c5d8684af61cb6565ca3cec46f557911e30d9ba10b6ef3f2088
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.1 MB (95140164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cec00c25b20f9e1431c24e9d02582a827a05706f206bb50c56991bd6a439fc0e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 11:41:42 GMT
ADD file:376dd7fc34ad39570d2e20f3704305e788ae613c589445b3e8fb880147c3eb59 in / 
# Fri, 06 Jul 2018 11:41:43 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 11:41:43 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 11:48:07 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 11:48:08 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 11:48:24 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 11:48:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 11:48:25 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 11:48:25 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 11:48:27 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 13:02:16 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 13:02:16 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 13:02:17 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 13:02:49 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 13:02:49 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 13:03:01 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 13:03:01 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 13:03:01 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 13:03:02 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 13:03:02 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 13:03:02 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 13:03:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 13:03:03 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:cdf21ace94188d512903eea53ea8559677e0e6ffd5d6a180a1d88c118abc96fc`  
		Last Modified: Fri, 06 Jul 2018 11:42:01 GMT  
		Size: 2.3 MB (2307471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea178433f2f09080fbbf77f09da1b16d588b7ced380d495a2f2ad00d28468338`  
		Last Modified: Fri, 06 Jul 2018 11:42:00 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b948ae8f2138a45776e1be04e263eed4e16432ba2b82c7c0e4a71afc6f9c878c`  
		Last Modified: Wed, 11 Jul 2018 11:50:13 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc9396fcd85e93dd30a4c0955f72660d20054ddf603de33f3cb4140f52552ce7`  
		Last Modified: Wed, 11 Jul 2018 11:51:10 GMT  
		Size: 53.6 MB (53581351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e95200cfce72864c2d91b793ce29b4c615259707703d755dacf257419e791f6f`  
		Last Modified: Wed, 11 Jul 2018 13:03:42 GMT  
		Size: 1.2 MB (1248666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10a11829491ef9ca91ea4016675a2d8921bb39f69eb11ec7689631193c5e937e`  
		Last Modified: Wed, 11 Jul 2018 13:03:41 GMT  
		Size: 1.3 KB (1296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2cc9e8fb0bd4c8b78686cda7ac76bde159d7a2429ff82a66369afd6d4dc0e4`  
		Last Modified: Wed, 11 Jul 2018 13:03:48 GMT  
		Size: 38.0 MB (38000418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91b7ff21613806528d6a6d363f9ffec99e8155c2c401e8fe17a82662b19f4e0`  
		Last Modified: Wed, 11 Jul 2018 13:03:41 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `zookeeper:3.4.12`

```console
$ docker pull zookeeper@sha256:a043534003831de15268779b582d407d37291bf7d22292ec7dce242c57a5a2be
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `zookeeper:3.4.12` - linux; amd64

```console
$ docker pull zookeeper@sha256:ed16a25e305bd2f4e8719f5dc4f406260a1767df8f953c50d7f19c2b60bcce84
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.3 MB (96276310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfed220ec48beff2b6955404e59904917910bec484df3f12f6f26c3e83f5db6f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 14:14:06 GMT
ADD file:25f61d70254b9807a40cd3e8d820f6a5ec0e1e596de04e325f6a33810393e95a in / 
# Fri, 06 Jul 2018 14:14:06 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 00:34:53 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 00:34:54 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 00:35:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 00:35:30 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 02:03:31 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 02:03:31 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 02:03:32 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 02:04:54 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 02:04:54 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 02:05:06 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 02:05:09 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 02:05:10 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 02:05:10 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 02:05:10 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 02:05:11 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 02:05:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 02:05:11 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:8e3ba11ec2a2b39ab372c60c16b421536e50e5ce64a0bc81765c2e38381bcff6`  
		Last Modified: Fri, 06 Jul 2018 04:15:58 GMT  
		Size: 2.2 MB (2206542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:311ad0da45338842480bf25c6e6b7bb133b7b8cf709c3470db171ec370da5539`  
		Last Modified: Wed, 11 Jul 2018 00:37:45 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391a6a6b36513d84d55cbbe7e13bca7e92fbf257d910a5255f2b7bc9fcff4edf`  
		Last Modified: Wed, 11 Jul 2018 00:41:21 GMT  
		Size: 54.8 MB (54798327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104bcdeaa0fac5f506087e215a4687f8f606de0a89d8ac8910752aa5019a9d02`  
		Last Modified: Wed, 11 Jul 2018 02:06:01 GMT  
		Size: 1.2 MB (1203005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a212fb0da7e6b74aaff0a23c7e70df38be06b080ada557b8804f30b3ced26f8b`  
		Last Modified: Wed, 11 Jul 2018 02:05:59 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f29b12b066bfa1efa670f201156240564585cd3c88319bc39e3df3fdc4fd960`  
		Last Modified: Wed, 11 Jul 2018 02:06:05 GMT  
		Size: 38.1 MB (38066356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:529b8d6fd7873b846e69d94bf360e3544457aa9cb8f3d405fe968c1fd927438d`  
		Last Modified: Wed, 11 Jul 2018 02:05:59 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.4.12` - linux; arm64 variant v8

```console
$ docker pull zookeeper@sha256:7466015dfeb1298f9a6dc3b09f425d1b03376917fc08675eba5b144910d9fcc3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94612252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e029f8ca1e5f90fc2cd332cb8312babf0949ba54319e95876bdc87c8468bffa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 08:41:03 GMT
ADD file:199a5a48bddabaf1f649f58f3b17c323a1aa1a50e939dfdea3542e4041e91b7b in / 
# Fri, 06 Jul 2018 08:41:03 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 08:41:04 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 08:42:59 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 08:43:02 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 08:43:50 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 08:43:51 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 08:43:52 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 08:43:53 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 08:44:00 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 09:59:08 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 09:59:09 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 09:59:10 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 10:00:30 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 10:00:30 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 10:00:43 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 10:00:44 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 10:00:45 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 10:00:46 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 10:00:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 10:00:48 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 10:00:48 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 10:00:49 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:47e04371c99027fae42871b720fdc6cdddcb65062bfa05f0c3bb0a594cb5bbbd`  
		Last Modified: Wed, 27 Jun 2018 19:15:35 GMT  
		Size: 2.1 MB (2099514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4103359e1ecd9a7253d8b8a041d4e81db1ff4a5e1950bc0e02305d221c9e6c2`  
		Last Modified: Fri, 06 Jul 2018 08:42:09 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6021084a8eee491399113c29faf511efbb84b0299920f83c1bfbca669a70ee`  
		Last Modified: Wed, 11 Jul 2018 08:49:30 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:951cbfcd7f820b48a4b2a083946b4b1344b8a0c9322f8eb9471879df81b63d3d`  
		Last Modified: Wed, 11 Jul 2018 08:52:32 GMT  
		Size: 53.3 MB (53332872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa100bbdabce1af2b39f70af4e74b8175ad07a4ae3fe7c78c969eec66bf7d0c`  
		Last Modified: Wed, 11 Jul 2018 10:01:49 GMT  
		Size: 1.1 MB (1142903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3beae6a6fde26f28e4c1bba6ff7c0849a650051eb1065a2f50ef07b30672387e`  
		Last Modified: Wed, 11 Jul 2018 10:01:48 GMT  
		Size: 1.3 KB (1300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5242b844c8d98f0af32455fda9050c32af277a6d44cd3edad7b19fe17ceb766`  
		Last Modified: Wed, 11 Jul 2018 10:01:56 GMT  
		Size: 38.0 MB (38034706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f599bcda85fa599d85742a94e4758f00e68affedc63f34ce959c8e487e0c597`  
		Last Modified: Wed, 11 Jul 2018 10:01:48 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.4.12` - linux; 386

```console
$ docker pull zookeeper@sha256:4c4b348a8fd9ba82400a781a2e2cda44c84fdab3f643f23fbada75834f2d91b1
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.0 MB (96996898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10a1f350a24d8e3ae7b8bd866928ebc35657cf7e95a242fb5966b93b64a1d478`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 15:02:06 GMT
ADD file:ebd40cda2f6087daf4d14e6dc1ee0b4a0fb5dc96c70129be8e07de0e5c628312 in / 
# Fri, 06 Jul 2018 15:02:07 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 15:02:07 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 10:42:07 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 10:42:07 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 10:42:37 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 10:42:37 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 10:42:37 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 10:42:38 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 10:42:50 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 11:52:13 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 11:52:13 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 11:52:14 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 11:52:58 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 11:52:59 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 11:53:12 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 11:53:21 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 11:53:21 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 11:53:22 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 11:53:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 11:53:22 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 11:53:22 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 11:53:23 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:ef15772113129a5330876ce10683bbf6509a4c4c99b3a99894dcbc7560975052`  
		Last Modified: Fri, 06 Jul 2018 15:02:46 GMT  
		Size: 2.3 MB (2270920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6df692b84cf35e6038d677f9ab7de2a3c671c57671043da1d20d99252e0d9c42`  
		Last Modified: Fri, 06 Jul 2018 15:02:43 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25bd05f353e6067ad7c0b5b95675b1b6f7740cd5393ff80362fa3acc51cfa0`  
		Last Modified: Wed, 11 Jul 2018 10:45:19 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8873a4d95ed8d8c6e243a75a453f7f417a257375352b8361b4f4d318aefb865`  
		Last Modified: Wed, 11 Jul 2018 10:48:39 GMT  
		Size: 55.4 MB (55428173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0df054b4cdc60da9ea1ac8c934a0b918d3b14bbaa7eb0113bb0dab99a6818aef`  
		Last Modified: Wed, 11 Jul 2018 11:54:08 GMT  
		Size: 1.2 MB (1246697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b9a88fc253dca89e19f6969cc9fa99a313b9bbfa39c1ecd1a981c036a2b40ac`  
		Last Modified: Wed, 11 Jul 2018 11:54:07 GMT  
		Size: 1.3 KB (1298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e2f5d9a0aff2cc9a29321500d0ffcc5dabaaec6c4659388b1c4521c7e29f9f1`  
		Last Modified: Wed, 11 Jul 2018 11:54:14 GMT  
		Size: 38.0 MB (38048849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9883bbae15171bf153483912f8f77a08922d52a3c45ce604988ffcd49488249d`  
		Last Modified: Wed, 11 Jul 2018 11:54:06 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.4.12` - linux; ppc64le

```console
$ docker pull zookeeper@sha256:a7d4861825a1c206444f8e932ddbb2ff71785dae506fed95b7f298e8b1688ee8
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.4 MB (95377786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:485e9a7e226f8c12ef2ab1304d55a43a73a31c6739f75ce0393d723908de2cd3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 08:18:09 GMT
ADD file:4ff20d593b16518d45b1b1d6efdab141199316dba7a53ce7459249f5de690dfd in / 
# Fri, 06 Jul 2018 08:18:10 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 08:18:11 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 09:30:08 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 09:30:19 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 09:31:49 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 09:32:00 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 09:32:04 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 09:32:10 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 09:32:45 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 10:51:21 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 10:51:22 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 10:51:32 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 10:52:42 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 10:52:45 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 10:53:20 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 10:53:42 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 10:53:55 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 10:54:10 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 10:54:37 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 10:54:47 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 10:54:51 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 10:54:55 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:e642bcb5b1890a07dd2fc8be2bc35edf5e2b651d4993e71caef03b4b43ace970`  
		Last Modified: Fri, 06 Jul 2018 08:18:44 GMT  
		Size: 2.2 MB (2194861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e09410b1fce4c4630b3bc57c6ee158ee9821ec415d0acaa1607b9e0bcf76d91`  
		Last Modified: Fri, 06 Jul 2018 08:18:43 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20211aade657f59a9c4f2a84c24b7c3c88fa58b2decb513c620ef1e6e74029f5`  
		Last Modified: Wed, 11 Jul 2018 09:54:28 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f943215fedd42494dbbd24b66b531dc1f19573de24e5a9ad381289d70355ba41`  
		Last Modified: Wed, 11 Jul 2018 09:56:59 GMT  
		Size: 53.9 MB (53916968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc787e31a4b27de4f98499a6bff6dda04c7200c45c56a4662859080ea7b4a27`  
		Last Modified: Wed, 11 Jul 2018 10:56:39 GMT  
		Size: 1.2 MB (1218491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:886d165eb3bf9af6f1ffd32884bf58dc03630a0f945e4c88ae3a4058ee94b972`  
		Last Modified: Wed, 11 Jul 2018 10:56:37 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f1a817619f6a0b92f52c7054813450f32af1b1ac1496075a12cb9b847cb7c44`  
		Last Modified: Wed, 11 Jul 2018 10:56:44 GMT  
		Size: 38.0 MB (38045137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77b06cb1e9ea156a16bdb2e7f5ed2657b4a460e2c7441ba30517095a1cad0fed`  
		Last Modified: Wed, 11 Jul 2018 10:56:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.4.12` - linux; s390x

```console
$ docker pull zookeeper@sha256:be578c1b88885c5d8684af61cb6565ca3cec46f557911e30d9ba10b6ef3f2088
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.1 MB (95140164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cec00c25b20f9e1431c24e9d02582a827a05706f206bb50c56991bd6a439fc0e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 11:41:42 GMT
ADD file:376dd7fc34ad39570d2e20f3704305e788ae613c589445b3e8fb880147c3eb59 in / 
# Fri, 06 Jul 2018 11:41:43 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 11:41:43 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 11:48:07 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 11:48:08 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 11:48:24 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 11:48:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 11:48:25 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 11:48:25 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 11:48:27 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 13:02:16 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 13:02:16 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 13:02:17 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 13:02:49 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 13:02:49 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 13:03:01 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 13:03:01 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 13:03:01 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 13:03:02 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 13:03:02 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 13:03:02 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 13:03:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 13:03:03 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:cdf21ace94188d512903eea53ea8559677e0e6ffd5d6a180a1d88c118abc96fc`  
		Last Modified: Fri, 06 Jul 2018 11:42:01 GMT  
		Size: 2.3 MB (2307471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea178433f2f09080fbbf77f09da1b16d588b7ced380d495a2f2ad00d28468338`  
		Last Modified: Fri, 06 Jul 2018 11:42:00 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b948ae8f2138a45776e1be04e263eed4e16432ba2b82c7c0e4a71afc6f9c878c`  
		Last Modified: Wed, 11 Jul 2018 11:50:13 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc9396fcd85e93dd30a4c0955f72660d20054ddf603de33f3cb4140f52552ce7`  
		Last Modified: Wed, 11 Jul 2018 11:51:10 GMT  
		Size: 53.6 MB (53581351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e95200cfce72864c2d91b793ce29b4c615259707703d755dacf257419e791f6f`  
		Last Modified: Wed, 11 Jul 2018 13:03:42 GMT  
		Size: 1.2 MB (1248666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10a11829491ef9ca91ea4016675a2d8921bb39f69eb11ec7689631193c5e937e`  
		Last Modified: Wed, 11 Jul 2018 13:03:41 GMT  
		Size: 1.3 KB (1296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2cc9e8fb0bd4c8b78686cda7ac76bde159d7a2429ff82a66369afd6d4dc0e4`  
		Last Modified: Wed, 11 Jul 2018 13:03:48 GMT  
		Size: 38.0 MB (38000418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91b7ff21613806528d6a6d363f9ffec99e8155c2c401e8fe17a82662b19f4e0`  
		Last Modified: Wed, 11 Jul 2018 13:03:41 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `zookeeper:3.5`

```console
$ docker pull zookeeper@sha256:3f3dab391c741cf4a826811a324a4f1669f6c90f1a15461c123610872b5178fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `zookeeper:3.5` - linux; amd64

```console
$ docker pull zookeeper@sha256:d41272a1e00c6683044b70d7dd261b37ec6394dc8abf9ebdb7ac31f9dc8dab4c
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.8 MB (78786273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5e6c76767b066e36bcec5bf7eb62b255ad3c7526f0d23786901cf9a14f8aebb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 14:14:06 GMT
ADD file:25f61d70254b9807a40cd3e8d820f6a5ec0e1e596de04e325f6a33810393e95a in / 
# Fri, 06 Jul 2018 14:14:06 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 00:34:53 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 00:34:54 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 00:35:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 00:35:30 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 02:03:31 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 02:05:25 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=false
# Wed, 11 Jul 2018 02:05:26 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 02:05:26 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 11 Jul 2018 02:05:26 GMT
ARG DISTRO_NAME=zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 02:05:37 GMT
# ARGS: DISTRO_NAME=zookeeper-3.5.4-beta GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps;     chown -R "$ZOO_USER:$ZOO_USER" "/$DISTRO_NAME"
# Wed, 11 Jul 2018 02:05:37 GMT
WORKDIR /zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 02:05:38 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 02:05:38 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 02:05:38 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.5.4-beta/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 02:05:38 GMT
COPY file:8105f8f2a164c7987801076b7424e552fc764b95360a326b77f94ca9d0ccc2f9 in / 
# Wed, 11 Jul 2018 02:05:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 02:05:39 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:8e3ba11ec2a2b39ab372c60c16b421536e50e5ce64a0bc81765c2e38381bcff6`  
		Last Modified: Fri, 06 Jul 2018 04:15:58 GMT  
		Size: 2.2 MB (2206542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:311ad0da45338842480bf25c6e6b7bb133b7b8cf709c3470db171ec370da5539`  
		Last Modified: Wed, 11 Jul 2018 00:37:45 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391a6a6b36513d84d55cbbe7e13bca7e92fbf257d910a5255f2b7bc9fcff4edf`  
		Last Modified: Wed, 11 Jul 2018 00:41:21 GMT  
		Size: 54.8 MB (54798327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104bcdeaa0fac5f506087e215a4687f8f606de0a89d8ac8910752aa5019a9d02`  
		Last Modified: Wed, 11 Jul 2018 02:06:01 GMT  
		Size: 1.2 MB (1203005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306949baa138a7dd5b4e87a7c71431823fa2393b52ee7266037c8f63dd4b51b1`  
		Last Modified: Wed, 11 Jul 2018 02:07:08 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd841c60c9f6412cfbe488faa184f5471474e28c05c505779e158e7662fdc789`  
		Last Modified: Wed, 11 Jul 2018 02:07:13 GMT  
		Size: 20.6 MB (20576259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e6e370a798fe73935b30f740685b27db1b30c413d06f485f0e02b48e446976`  
		Last Modified: Wed, 11 Jul 2018 02:07:08 GMT  
		Size: 608.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.5` - linux; arm64 variant v8

```console
$ docker pull zookeeper@sha256:3383b58ff38bae64add43a4bdeb65bcf1dd015e800dac4c80bcfe9fc8528de47
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.1 MB (77122500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d78bbf1b264a2ef4e6178fe5793d49392cf79e0e0c753344f8455210b21dfec5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 08:41:03 GMT
ADD file:199a5a48bddabaf1f649f58f3b17c323a1aa1a50e939dfdea3542e4041e91b7b in / 
# Fri, 06 Jul 2018 08:41:03 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 08:41:04 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 08:42:59 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 08:43:02 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 08:43:50 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 08:43:51 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 08:43:52 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 08:43:53 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 08:44:00 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 09:59:08 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 10:01:05 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=false
# Wed, 11 Jul 2018 10:01:07 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 10:01:08 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 11 Jul 2018 10:01:08 GMT
ARG DISTRO_NAME=zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 10:01:20 GMT
# ARGS: DISTRO_NAME=zookeeper-3.5.4-beta GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps;     chown -R "$ZOO_USER:$ZOO_USER" "/$DISTRO_NAME"
# Wed, 11 Jul 2018 10:01:20 GMT
WORKDIR /zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 10:01:21 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 10:01:22 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 10:01:23 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.5.4-beta/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 10:01:24 GMT
COPY file:8105f8f2a164c7987801076b7424e552fc764b95360a326b77f94ca9d0ccc2f9 in / 
# Wed, 11 Jul 2018 10:01:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 10:01:25 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:47e04371c99027fae42871b720fdc6cdddcb65062bfa05f0c3bb0a594cb5bbbd`  
		Last Modified: Wed, 27 Jun 2018 19:15:35 GMT  
		Size: 2.1 MB (2099514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4103359e1ecd9a7253d8b8a041d4e81db1ff4a5e1950bc0e02305d221c9e6c2`  
		Last Modified: Fri, 06 Jul 2018 08:42:09 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6021084a8eee491399113c29faf511efbb84b0299920f83c1bfbca669a70ee`  
		Last Modified: Wed, 11 Jul 2018 08:49:30 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:951cbfcd7f820b48a4b2a083946b4b1344b8a0c9322f8eb9471879df81b63d3d`  
		Last Modified: Wed, 11 Jul 2018 08:52:32 GMT  
		Size: 53.3 MB (53332872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa100bbdabce1af2b39f70af4e74b8175ad07a4ae3fe7c78c969eec66bf7d0c`  
		Last Modified: Wed, 11 Jul 2018 10:01:49 GMT  
		Size: 1.1 MB (1142903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a858d41adcfca90a0b529dc727c431692c1f7d506b7a7e6dbac73b8503f8f3c3`  
		Last Modified: Wed, 11 Jul 2018 10:02:42 GMT  
		Size: 1.3 KB (1294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed557eadeab0648a49fe28e1560c5b90d510046aa2e5d0ba6b0df66e926af2fb`  
		Last Modified: Wed, 11 Jul 2018 10:02:47 GMT  
		Size: 20.5 MB (20544897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3929c46b549022f0cfa82b7f8f976b6925dade3afbeda5e06c26a82459af99`  
		Last Modified: Wed, 11 Jul 2018 10:02:43 GMT  
		Size: 607.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.5` - linux; 386

```console
$ docker pull zookeeper@sha256:9a8ed1489242332de04d49eee8eca2da07ef92c08a202f1ea241c89189459a10
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.5 MB (79498214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ff95f782e0c05882469c7a5c7293834c41eba45623c30fd4f924e29fada4363`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 15:02:06 GMT
ADD file:ebd40cda2f6087daf4d14e6dc1ee0b4a0fb5dc96c70129be8e07de0e5c628312 in / 
# Fri, 06 Jul 2018 15:02:07 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 15:02:07 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 10:42:07 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 10:42:07 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 10:42:37 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 10:42:37 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 10:42:37 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 10:42:38 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 10:42:50 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 11:52:13 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 11:53:33 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=false
# Wed, 11 Jul 2018 11:53:34 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 11:53:34 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 11 Jul 2018 11:53:34 GMT
ARG DISTRO_NAME=zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 11:53:46 GMT
# ARGS: DISTRO_NAME=zookeeper-3.5.4-beta GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps;     chown -R "$ZOO_USER:$ZOO_USER" "/$DISTRO_NAME"
# Wed, 11 Jul 2018 11:53:46 GMT
WORKDIR /zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 11:53:46 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 11:53:47 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 11:53:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.5.4-beta/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 11:53:47 GMT
COPY file:8105f8f2a164c7987801076b7424e552fc764b95360a326b77f94ca9d0ccc2f9 in / 
# Wed, 11 Jul 2018 11:53:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 11:53:47 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:ef15772113129a5330876ce10683bbf6509a4c4c99b3a99894dcbc7560975052`  
		Last Modified: Fri, 06 Jul 2018 15:02:46 GMT  
		Size: 2.3 MB (2270920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6df692b84cf35e6038d677f9ab7de2a3c671c57671043da1d20d99252e0d9c42`  
		Last Modified: Fri, 06 Jul 2018 15:02:43 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25bd05f353e6067ad7c0b5b95675b1b6f7740cd5393ff80362fa3acc51cfa0`  
		Last Modified: Wed, 11 Jul 2018 10:45:19 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8873a4d95ed8d8c6e243a75a453f7f417a257375352b8361b4f4d318aefb865`  
		Last Modified: Wed, 11 Jul 2018 10:48:39 GMT  
		Size: 55.4 MB (55428173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0df054b4cdc60da9ea1ac8c934a0b918d3b14bbaa7eb0113bb0dab99a6818aef`  
		Last Modified: Wed, 11 Jul 2018 11:54:08 GMT  
		Size: 1.2 MB (1246697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40a466dd17bd071645bf34e93723889227e4faa985ad947cb90d64297cdfdcc0`  
		Last Modified: Wed, 11 Jul 2018 11:54:56 GMT  
		Size: 1.3 KB (1300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9359df0fdc14d1fc49d0fb5a01810e3b34d2e3a79c0670a4d99d2c91a6df475c`  
		Last Modified: Wed, 11 Jul 2018 11:55:02 GMT  
		Size: 20.6 MB (20550104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d82e25eb528d555e2021579eeebd4dfafa25c23a3a7a8785fbcc6dd52370b543`  
		Last Modified: Wed, 11 Jul 2018 11:54:56 GMT  
		Size: 606.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.5` - linux; ppc64le

```console
$ docker pull zookeeper@sha256:3eee1144b669c61238f6b11c216d11d28ac5964197829bbc8180f2453017217e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.9 MB (77876806 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a435bc5f37c996c026e7ab48f2114a291fc8c34175b512924114f84ae0c63a73`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 08:18:09 GMT
ADD file:4ff20d593b16518d45b1b1d6efdab141199316dba7a53ce7459249f5de690dfd in / 
# Fri, 06 Jul 2018 08:18:10 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 08:18:11 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 09:30:08 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 09:30:19 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 09:31:49 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 09:32:00 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 09:32:04 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 09:32:10 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 09:32:45 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 10:51:21 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 10:55:19 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=false
# Wed, 11 Jul 2018 10:55:23 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 10:55:24 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 11 Jul 2018 10:55:27 GMT
ARG DISTRO_NAME=zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 10:55:36 GMT
# ARGS: DISTRO_NAME=zookeeper-3.5.4-beta GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps;     chown -R "$ZOO_USER:$ZOO_USER" "/$DISTRO_NAME"
# Wed, 11 Jul 2018 10:55:37 GMT
WORKDIR /zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 10:55:38 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 10:55:41 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 10:55:43 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.5.4-beta/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 10:55:58 GMT
COPY file:8105f8f2a164c7987801076b7424e552fc764b95360a326b77f94ca9d0ccc2f9 in / 
# Wed, 11 Jul 2018 10:56:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 10:56:09 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:e642bcb5b1890a07dd2fc8be2bc35edf5e2b651d4993e71caef03b4b43ace970`  
		Last Modified: Fri, 06 Jul 2018 08:18:44 GMT  
		Size: 2.2 MB (2194861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e09410b1fce4c4630b3bc57c6ee158ee9821ec415d0acaa1607b9e0bcf76d91`  
		Last Modified: Fri, 06 Jul 2018 08:18:43 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20211aade657f59a9c4f2a84c24b7c3c88fa58b2decb513c620ef1e6e74029f5`  
		Last Modified: Wed, 11 Jul 2018 09:54:28 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f943215fedd42494dbbd24b66b531dc1f19573de24e5a9ad381289d70355ba41`  
		Last Modified: Wed, 11 Jul 2018 09:56:59 GMT  
		Size: 53.9 MB (53916968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc787e31a4b27de4f98499a6bff6dda04c7200c45c56a4662859080ea7b4a27`  
		Last Modified: Wed, 11 Jul 2018 10:56:39 GMT  
		Size: 1.2 MB (1218491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb81df5130306a964c7363809b91279c765cd03a030227093d38d184f0a3e6de`  
		Last Modified: Wed, 11 Jul 2018 10:57:20 GMT  
		Size: 1.4 KB (1372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f863f94a11f3771a328384ae49015bb69b5d484879dc0b75b0da3ff418b095bb`  
		Last Modified: Wed, 11 Jul 2018 10:57:24 GMT  
		Size: 20.5 MB (20544092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65153097061d91df33321ea36d76e379ca38f8011edf7149d9a8a3cbdbbbfbf2`  
		Last Modified: Wed, 11 Jul 2018 10:57:19 GMT  
		Size: 607.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.5` - linux; s390x

```console
$ docker pull zookeeper@sha256:557f8e41212ebd357990fc4a503f57ab11ac551af11cdff8718a8b26cbbedd17
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.7 MB (77652299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ebbbe0df101213e51047b67d466444769620b995ed4535c5625aab5c5dc211`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 11:41:42 GMT
ADD file:376dd7fc34ad39570d2e20f3704305e788ae613c589445b3e8fb880147c3eb59 in / 
# Fri, 06 Jul 2018 11:41:43 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 11:41:43 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 11:48:07 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 11:48:08 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 11:48:24 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 11:48:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 11:48:25 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 11:48:25 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 11:48:27 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 13:02:16 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 13:03:11 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=false
# Wed, 11 Jul 2018 13:03:11 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 13:03:12 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 11 Jul 2018 13:03:12 GMT
ARG DISTRO_NAME=zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 13:03:26 GMT
# ARGS: DISTRO_NAME=zookeeper-3.5.4-beta GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps;     chown -R "$ZOO_USER:$ZOO_USER" "/$DISTRO_NAME"
# Wed, 11 Jul 2018 13:03:27 GMT
WORKDIR /zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 13:03:27 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 13:03:27 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 13:03:27 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.5.4-beta/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 13:03:28 GMT
COPY file:8105f8f2a164c7987801076b7424e552fc764b95360a326b77f94ca9d0ccc2f9 in / 
# Wed, 11 Jul 2018 13:03:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 13:03:28 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:cdf21ace94188d512903eea53ea8559677e0e6ffd5d6a180a1d88c118abc96fc`  
		Last Modified: Fri, 06 Jul 2018 11:42:01 GMT  
		Size: 2.3 MB (2307471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea178433f2f09080fbbf77f09da1b16d588b7ced380d495a2f2ad00d28468338`  
		Last Modified: Fri, 06 Jul 2018 11:42:00 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b948ae8f2138a45776e1be04e263eed4e16432ba2b82c7c0e4a71afc6f9c878c`  
		Last Modified: Wed, 11 Jul 2018 11:50:13 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc9396fcd85e93dd30a4c0955f72660d20054ddf603de33f3cb4140f52552ce7`  
		Last Modified: Wed, 11 Jul 2018 11:51:10 GMT  
		Size: 53.6 MB (53581351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e95200cfce72864c2d91b793ce29b4c615259707703d755dacf257419e791f6f`  
		Last Modified: Wed, 11 Jul 2018 13:03:42 GMT  
		Size: 1.2 MB (1248666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e687524fbc04a1876ea9dd6c126806973a3f124ed61ec2534efbd764dfa4c44`  
		Last Modified: Wed, 11 Jul 2018 13:04:05 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e4d4ca35ac24fc897f76b2bb3cf3bf9073b9f05f470f18ad94ab494664c3587`  
		Last Modified: Wed, 11 Jul 2018 13:04:07 GMT  
		Size: 20.5 MB (20512496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670d1b092a4d5fef0c0df85384c6aaee8ae2f0566a1c4e738512571b12c107b3`  
		Last Modified: Wed, 11 Jul 2018 13:04:05 GMT  
		Size: 607.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `zookeeper:3.5.4-beta`

```console
$ docker pull zookeeper@sha256:3f3dab391c741cf4a826811a324a4f1669f6c90f1a15461c123610872b5178fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `zookeeper:3.5.4-beta` - linux; amd64

```console
$ docker pull zookeeper@sha256:d41272a1e00c6683044b70d7dd261b37ec6394dc8abf9ebdb7ac31f9dc8dab4c
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.8 MB (78786273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5e6c76767b066e36bcec5bf7eb62b255ad3c7526f0d23786901cf9a14f8aebb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 14:14:06 GMT
ADD file:25f61d70254b9807a40cd3e8d820f6a5ec0e1e596de04e325f6a33810393e95a in / 
# Fri, 06 Jul 2018 14:14:06 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 00:34:53 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 00:34:54 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 00:35:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 00:35:30 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 02:03:31 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 02:05:25 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=false
# Wed, 11 Jul 2018 02:05:26 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 02:05:26 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 11 Jul 2018 02:05:26 GMT
ARG DISTRO_NAME=zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 02:05:37 GMT
# ARGS: DISTRO_NAME=zookeeper-3.5.4-beta GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps;     chown -R "$ZOO_USER:$ZOO_USER" "/$DISTRO_NAME"
# Wed, 11 Jul 2018 02:05:37 GMT
WORKDIR /zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 02:05:38 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 02:05:38 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 02:05:38 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.5.4-beta/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 02:05:38 GMT
COPY file:8105f8f2a164c7987801076b7424e552fc764b95360a326b77f94ca9d0ccc2f9 in / 
# Wed, 11 Jul 2018 02:05:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 02:05:39 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:8e3ba11ec2a2b39ab372c60c16b421536e50e5ce64a0bc81765c2e38381bcff6`  
		Last Modified: Fri, 06 Jul 2018 04:15:58 GMT  
		Size: 2.2 MB (2206542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:311ad0da45338842480bf25c6e6b7bb133b7b8cf709c3470db171ec370da5539`  
		Last Modified: Wed, 11 Jul 2018 00:37:45 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391a6a6b36513d84d55cbbe7e13bca7e92fbf257d910a5255f2b7bc9fcff4edf`  
		Last Modified: Wed, 11 Jul 2018 00:41:21 GMT  
		Size: 54.8 MB (54798327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104bcdeaa0fac5f506087e215a4687f8f606de0a89d8ac8910752aa5019a9d02`  
		Last Modified: Wed, 11 Jul 2018 02:06:01 GMT  
		Size: 1.2 MB (1203005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306949baa138a7dd5b4e87a7c71431823fa2393b52ee7266037c8f63dd4b51b1`  
		Last Modified: Wed, 11 Jul 2018 02:07:08 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd841c60c9f6412cfbe488faa184f5471474e28c05c505779e158e7662fdc789`  
		Last Modified: Wed, 11 Jul 2018 02:07:13 GMT  
		Size: 20.6 MB (20576259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e6e370a798fe73935b30f740685b27db1b30c413d06f485f0e02b48e446976`  
		Last Modified: Wed, 11 Jul 2018 02:07:08 GMT  
		Size: 608.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.5.4-beta` - linux; arm64 variant v8

```console
$ docker pull zookeeper@sha256:3383b58ff38bae64add43a4bdeb65bcf1dd015e800dac4c80bcfe9fc8528de47
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.1 MB (77122500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d78bbf1b264a2ef4e6178fe5793d49392cf79e0e0c753344f8455210b21dfec5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 08:41:03 GMT
ADD file:199a5a48bddabaf1f649f58f3b17c323a1aa1a50e939dfdea3542e4041e91b7b in / 
# Fri, 06 Jul 2018 08:41:03 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 08:41:04 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 08:42:59 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 08:43:02 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 08:43:50 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 08:43:51 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 08:43:52 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 08:43:53 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 08:44:00 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 09:59:08 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 10:01:05 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=false
# Wed, 11 Jul 2018 10:01:07 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 10:01:08 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 11 Jul 2018 10:01:08 GMT
ARG DISTRO_NAME=zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 10:01:20 GMT
# ARGS: DISTRO_NAME=zookeeper-3.5.4-beta GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps;     chown -R "$ZOO_USER:$ZOO_USER" "/$DISTRO_NAME"
# Wed, 11 Jul 2018 10:01:20 GMT
WORKDIR /zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 10:01:21 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 10:01:22 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 10:01:23 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.5.4-beta/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 10:01:24 GMT
COPY file:8105f8f2a164c7987801076b7424e552fc764b95360a326b77f94ca9d0ccc2f9 in / 
# Wed, 11 Jul 2018 10:01:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 10:01:25 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:47e04371c99027fae42871b720fdc6cdddcb65062bfa05f0c3bb0a594cb5bbbd`  
		Last Modified: Wed, 27 Jun 2018 19:15:35 GMT  
		Size: 2.1 MB (2099514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4103359e1ecd9a7253d8b8a041d4e81db1ff4a5e1950bc0e02305d221c9e6c2`  
		Last Modified: Fri, 06 Jul 2018 08:42:09 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6021084a8eee491399113c29faf511efbb84b0299920f83c1bfbca669a70ee`  
		Last Modified: Wed, 11 Jul 2018 08:49:30 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:951cbfcd7f820b48a4b2a083946b4b1344b8a0c9322f8eb9471879df81b63d3d`  
		Last Modified: Wed, 11 Jul 2018 08:52:32 GMT  
		Size: 53.3 MB (53332872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa100bbdabce1af2b39f70af4e74b8175ad07a4ae3fe7c78c969eec66bf7d0c`  
		Last Modified: Wed, 11 Jul 2018 10:01:49 GMT  
		Size: 1.1 MB (1142903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a858d41adcfca90a0b529dc727c431692c1f7d506b7a7e6dbac73b8503f8f3c3`  
		Last Modified: Wed, 11 Jul 2018 10:02:42 GMT  
		Size: 1.3 KB (1294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed557eadeab0648a49fe28e1560c5b90d510046aa2e5d0ba6b0df66e926af2fb`  
		Last Modified: Wed, 11 Jul 2018 10:02:47 GMT  
		Size: 20.5 MB (20544897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3929c46b549022f0cfa82b7f8f976b6925dade3afbeda5e06c26a82459af99`  
		Last Modified: Wed, 11 Jul 2018 10:02:43 GMT  
		Size: 607.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.5.4-beta` - linux; 386

```console
$ docker pull zookeeper@sha256:9a8ed1489242332de04d49eee8eca2da07ef92c08a202f1ea241c89189459a10
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.5 MB (79498214 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ff95f782e0c05882469c7a5c7293834c41eba45623c30fd4f924e29fada4363`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 15:02:06 GMT
ADD file:ebd40cda2f6087daf4d14e6dc1ee0b4a0fb5dc96c70129be8e07de0e5c628312 in / 
# Fri, 06 Jul 2018 15:02:07 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 15:02:07 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 10:42:07 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 10:42:07 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 10:42:37 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 10:42:37 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 10:42:37 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 10:42:38 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 10:42:50 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 11:52:13 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 11:53:33 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=false
# Wed, 11 Jul 2018 11:53:34 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 11:53:34 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 11 Jul 2018 11:53:34 GMT
ARG DISTRO_NAME=zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 11:53:46 GMT
# ARGS: DISTRO_NAME=zookeeper-3.5.4-beta GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps;     chown -R "$ZOO_USER:$ZOO_USER" "/$DISTRO_NAME"
# Wed, 11 Jul 2018 11:53:46 GMT
WORKDIR /zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 11:53:46 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 11:53:47 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 11:53:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.5.4-beta/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 11:53:47 GMT
COPY file:8105f8f2a164c7987801076b7424e552fc764b95360a326b77f94ca9d0ccc2f9 in / 
# Wed, 11 Jul 2018 11:53:47 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 11:53:47 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:ef15772113129a5330876ce10683bbf6509a4c4c99b3a99894dcbc7560975052`  
		Last Modified: Fri, 06 Jul 2018 15:02:46 GMT  
		Size: 2.3 MB (2270920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6df692b84cf35e6038d677f9ab7de2a3c671c57671043da1d20d99252e0d9c42`  
		Last Modified: Fri, 06 Jul 2018 15:02:43 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25bd05f353e6067ad7c0b5b95675b1b6f7740cd5393ff80362fa3acc51cfa0`  
		Last Modified: Wed, 11 Jul 2018 10:45:19 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8873a4d95ed8d8c6e243a75a453f7f417a257375352b8361b4f4d318aefb865`  
		Last Modified: Wed, 11 Jul 2018 10:48:39 GMT  
		Size: 55.4 MB (55428173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0df054b4cdc60da9ea1ac8c934a0b918d3b14bbaa7eb0113bb0dab99a6818aef`  
		Last Modified: Wed, 11 Jul 2018 11:54:08 GMT  
		Size: 1.2 MB (1246697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40a466dd17bd071645bf34e93723889227e4faa985ad947cb90d64297cdfdcc0`  
		Last Modified: Wed, 11 Jul 2018 11:54:56 GMT  
		Size: 1.3 KB (1300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9359df0fdc14d1fc49d0fb5a01810e3b34d2e3a79c0670a4d99d2c91a6df475c`  
		Last Modified: Wed, 11 Jul 2018 11:55:02 GMT  
		Size: 20.6 MB (20550104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d82e25eb528d555e2021579eeebd4dfafa25c23a3a7a8785fbcc6dd52370b543`  
		Last Modified: Wed, 11 Jul 2018 11:54:56 GMT  
		Size: 606.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.5.4-beta` - linux; ppc64le

```console
$ docker pull zookeeper@sha256:3eee1144b669c61238f6b11c216d11d28ac5964197829bbc8180f2453017217e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.9 MB (77876806 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a435bc5f37c996c026e7ab48f2114a291fc8c34175b512924114f84ae0c63a73`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 08:18:09 GMT
ADD file:4ff20d593b16518d45b1b1d6efdab141199316dba7a53ce7459249f5de690dfd in / 
# Fri, 06 Jul 2018 08:18:10 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 08:18:11 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 09:30:08 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 09:30:19 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 09:31:49 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 09:32:00 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 09:32:04 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 09:32:10 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 09:32:45 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 10:51:21 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 10:55:19 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=false
# Wed, 11 Jul 2018 10:55:23 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 10:55:24 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 11 Jul 2018 10:55:27 GMT
ARG DISTRO_NAME=zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 10:55:36 GMT
# ARGS: DISTRO_NAME=zookeeper-3.5.4-beta GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps;     chown -R "$ZOO_USER:$ZOO_USER" "/$DISTRO_NAME"
# Wed, 11 Jul 2018 10:55:37 GMT
WORKDIR /zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 10:55:38 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 10:55:41 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 10:55:43 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.5.4-beta/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 10:55:58 GMT
COPY file:8105f8f2a164c7987801076b7424e552fc764b95360a326b77f94ca9d0ccc2f9 in / 
# Wed, 11 Jul 2018 10:56:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 10:56:09 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:e642bcb5b1890a07dd2fc8be2bc35edf5e2b651d4993e71caef03b4b43ace970`  
		Last Modified: Fri, 06 Jul 2018 08:18:44 GMT  
		Size: 2.2 MB (2194861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e09410b1fce4c4630b3bc57c6ee158ee9821ec415d0acaa1607b9e0bcf76d91`  
		Last Modified: Fri, 06 Jul 2018 08:18:43 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20211aade657f59a9c4f2a84c24b7c3c88fa58b2decb513c620ef1e6e74029f5`  
		Last Modified: Wed, 11 Jul 2018 09:54:28 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f943215fedd42494dbbd24b66b531dc1f19573de24e5a9ad381289d70355ba41`  
		Last Modified: Wed, 11 Jul 2018 09:56:59 GMT  
		Size: 53.9 MB (53916968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc787e31a4b27de4f98499a6bff6dda04c7200c45c56a4662859080ea7b4a27`  
		Last Modified: Wed, 11 Jul 2018 10:56:39 GMT  
		Size: 1.2 MB (1218491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb81df5130306a964c7363809b91279c765cd03a030227093d38d184f0a3e6de`  
		Last Modified: Wed, 11 Jul 2018 10:57:20 GMT  
		Size: 1.4 KB (1372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f863f94a11f3771a328384ae49015bb69b5d484879dc0b75b0da3ff418b095bb`  
		Last Modified: Wed, 11 Jul 2018 10:57:24 GMT  
		Size: 20.5 MB (20544092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65153097061d91df33321ea36d76e379ca38f8011edf7149d9a8a3cbdbbbfbf2`  
		Last Modified: Wed, 11 Jul 2018 10:57:19 GMT  
		Size: 607.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:3.5.4-beta` - linux; s390x

```console
$ docker pull zookeeper@sha256:557f8e41212ebd357990fc4a503f57ab11ac551af11cdff8718a8b26cbbedd17
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.7 MB (77652299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ebbbe0df101213e51047b67d466444769620b995ed4535c5625aab5c5dc211`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 11:41:42 GMT
ADD file:376dd7fc34ad39570d2e20f3704305e788ae613c589445b3e8fb880147c3eb59 in / 
# Fri, 06 Jul 2018 11:41:43 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 11:41:43 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 11:48:07 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 11:48:08 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 11:48:24 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 11:48:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 11:48:25 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 11:48:25 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 11:48:27 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 13:02:16 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 13:03:11 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60 ZOO_STANDALONE_ENABLED=false
# Wed, 11 Jul 2018 13:03:11 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 13:03:12 GMT
ARG GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
# Wed, 11 Jul 2018 13:03:12 GMT
ARG DISTRO_NAME=zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 13:03:26 GMT
# ARGS: DISTRO_NAME=zookeeper-3.5.4-beta GPG_KEY=D0BC8D8A4E90A40AFDFC43B3E22A746A68E327C1
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps;     chown -R "$ZOO_USER:$ZOO_USER" "/$DISTRO_NAME"
# Wed, 11 Jul 2018 13:03:27 GMT
WORKDIR /zookeeper-3.5.4-beta
# Wed, 11 Jul 2018 13:03:27 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 13:03:27 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 13:03:27 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.5.4-beta/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 13:03:28 GMT
COPY file:8105f8f2a164c7987801076b7424e552fc764b95360a326b77f94ca9d0ccc2f9 in / 
# Wed, 11 Jul 2018 13:03:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 13:03:28 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:cdf21ace94188d512903eea53ea8559677e0e6ffd5d6a180a1d88c118abc96fc`  
		Last Modified: Fri, 06 Jul 2018 11:42:01 GMT  
		Size: 2.3 MB (2307471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea178433f2f09080fbbf77f09da1b16d588b7ced380d495a2f2ad00d28468338`  
		Last Modified: Fri, 06 Jul 2018 11:42:00 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b948ae8f2138a45776e1be04e263eed4e16432ba2b82c7c0e4a71afc6f9c878c`  
		Last Modified: Wed, 11 Jul 2018 11:50:13 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc9396fcd85e93dd30a4c0955f72660d20054ddf603de33f3cb4140f52552ce7`  
		Last Modified: Wed, 11 Jul 2018 11:51:10 GMT  
		Size: 53.6 MB (53581351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e95200cfce72864c2d91b793ce29b4c615259707703d755dacf257419e791f6f`  
		Last Modified: Wed, 11 Jul 2018 13:03:42 GMT  
		Size: 1.2 MB (1248666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e687524fbc04a1876ea9dd6c126806973a3f124ed61ec2534efbd764dfa4c44`  
		Last Modified: Wed, 11 Jul 2018 13:04:05 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e4d4ca35ac24fc897f76b2bb3cf3bf9073b9f05f470f18ad94ab494664c3587`  
		Last Modified: Wed, 11 Jul 2018 13:04:07 GMT  
		Size: 20.5 MB (20512496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670d1b092a4d5fef0c0df85384c6aaee8ae2f0566a1c4e738512571b12c107b3`  
		Last Modified: Wed, 11 Jul 2018 13:04:05 GMT  
		Size: 607.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `zookeeper:latest`

```console
$ docker pull zookeeper@sha256:a043534003831de15268779b582d407d37291bf7d22292ec7dce242c57a5a2be
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `zookeeper:latest` - linux; amd64

```console
$ docker pull zookeeper@sha256:ed16a25e305bd2f4e8719f5dc4f406260a1767df8f953c50d7f19c2b60bcce84
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.3 MB (96276310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfed220ec48beff2b6955404e59904917910bec484df3f12f6f26c3e83f5db6f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 14:14:06 GMT
ADD file:25f61d70254b9807a40cd3e8d820f6a5ec0e1e596de04e325f6a33810393e95a in / 
# Fri, 06 Jul 2018 14:14:06 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 00:34:53 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 00:34:54 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 00:35:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 00:35:25 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 00:35:30 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 02:03:31 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 02:03:31 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 02:03:32 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 02:04:54 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 02:04:54 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 02:05:06 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 02:05:09 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 02:05:10 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 02:05:10 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 02:05:10 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 02:05:11 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 02:05:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 02:05:11 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:8e3ba11ec2a2b39ab372c60c16b421536e50e5ce64a0bc81765c2e38381bcff6`  
		Last Modified: Fri, 06 Jul 2018 04:15:58 GMT  
		Size: 2.2 MB (2206542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:311ad0da45338842480bf25c6e6b7bb133b7b8cf709c3470db171ec370da5539`  
		Last Modified: Wed, 11 Jul 2018 00:37:45 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:391a6a6b36513d84d55cbbe7e13bca7e92fbf257d910a5255f2b7bc9fcff4edf`  
		Last Modified: Wed, 11 Jul 2018 00:41:21 GMT  
		Size: 54.8 MB (54798327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104bcdeaa0fac5f506087e215a4687f8f606de0a89d8ac8910752aa5019a9d02`  
		Last Modified: Wed, 11 Jul 2018 02:06:01 GMT  
		Size: 1.2 MB (1203005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a212fb0da7e6b74aaff0a23c7e70df38be06b080ada557b8804f30b3ced26f8b`  
		Last Modified: Wed, 11 Jul 2018 02:05:59 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f29b12b066bfa1efa670f201156240564585cd3c88319bc39e3df3fdc4fd960`  
		Last Modified: Wed, 11 Jul 2018 02:06:05 GMT  
		Size: 38.1 MB (38066356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:529b8d6fd7873b846e69d94bf360e3544457aa9cb8f3d405fe968c1fd927438d`  
		Last Modified: Wed, 11 Jul 2018 02:05:59 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:latest` - linux; arm64 variant v8

```console
$ docker pull zookeeper@sha256:7466015dfeb1298f9a6dc3b09f425d1b03376917fc08675eba5b144910d9fcc3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94612252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e029f8ca1e5f90fc2cd332cb8312babf0949ba54319e95876bdc87c8468bffa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 08:41:03 GMT
ADD file:199a5a48bddabaf1f649f58f3b17c323a1aa1a50e939dfdea3542e4041e91b7b in / 
# Fri, 06 Jul 2018 08:41:03 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 08:41:04 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 08:42:59 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 08:43:02 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 08:43:50 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 08:43:51 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 08:43:52 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 08:43:53 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 08:44:00 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 09:59:08 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 09:59:09 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 09:59:10 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 10:00:30 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 10:00:30 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 10:00:43 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 10:00:44 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 10:00:45 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 10:00:46 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 10:00:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 10:00:48 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 10:00:48 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 10:00:49 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:47e04371c99027fae42871b720fdc6cdddcb65062bfa05f0c3bb0a594cb5bbbd`  
		Last Modified: Wed, 27 Jun 2018 19:15:35 GMT  
		Size: 2.1 MB (2099514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4103359e1ecd9a7253d8b8a041d4e81db1ff4a5e1950bc0e02305d221c9e6c2`  
		Last Modified: Fri, 06 Jul 2018 08:42:09 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6021084a8eee491399113c29faf511efbb84b0299920f83c1bfbca669a70ee`  
		Last Modified: Wed, 11 Jul 2018 08:49:30 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:951cbfcd7f820b48a4b2a083946b4b1344b8a0c9322f8eb9471879df81b63d3d`  
		Last Modified: Wed, 11 Jul 2018 08:52:32 GMT  
		Size: 53.3 MB (53332872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa100bbdabce1af2b39f70af4e74b8175ad07a4ae3fe7c78c969eec66bf7d0c`  
		Last Modified: Wed, 11 Jul 2018 10:01:49 GMT  
		Size: 1.1 MB (1142903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3beae6a6fde26f28e4c1bba6ff7c0849a650051eb1065a2f50ef07b30672387e`  
		Last Modified: Wed, 11 Jul 2018 10:01:48 GMT  
		Size: 1.3 KB (1300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5242b844c8d98f0af32455fda9050c32af277a6d44cd3edad7b19fe17ceb766`  
		Last Modified: Wed, 11 Jul 2018 10:01:56 GMT  
		Size: 38.0 MB (38034706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f599bcda85fa599d85742a94e4758f00e68affedc63f34ce959c8e487e0c597`  
		Last Modified: Wed, 11 Jul 2018 10:01:48 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:latest` - linux; 386

```console
$ docker pull zookeeper@sha256:4c4b348a8fd9ba82400a781a2e2cda44c84fdab3f643f23fbada75834f2d91b1
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.0 MB (96996898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10a1f350a24d8e3ae7b8bd866928ebc35657cf7e95a242fb5966b93b64a1d478`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 15:02:06 GMT
ADD file:ebd40cda2f6087daf4d14e6dc1ee0b4a0fb5dc96c70129be8e07de0e5c628312 in / 
# Fri, 06 Jul 2018 15:02:07 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 15:02:07 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 10:42:07 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 10:42:07 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 10:42:37 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 10:42:37 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 10:42:37 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 10:42:38 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 10:42:50 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 11:52:13 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 11:52:13 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 11:52:14 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 11:52:58 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 11:52:59 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 11:53:12 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 11:53:21 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 11:53:21 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 11:53:22 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 11:53:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 11:53:22 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 11:53:22 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 11:53:23 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:ef15772113129a5330876ce10683bbf6509a4c4c99b3a99894dcbc7560975052`  
		Last Modified: Fri, 06 Jul 2018 15:02:46 GMT  
		Size: 2.3 MB (2270920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6df692b84cf35e6038d677f9ab7de2a3c671c57671043da1d20d99252e0d9c42`  
		Last Modified: Fri, 06 Jul 2018 15:02:43 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a25bd05f353e6067ad7c0b5b95675b1b6f7740cd5393ff80362fa3acc51cfa0`  
		Last Modified: Wed, 11 Jul 2018 10:45:19 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8873a4d95ed8d8c6e243a75a453f7f417a257375352b8361b4f4d318aefb865`  
		Last Modified: Wed, 11 Jul 2018 10:48:39 GMT  
		Size: 55.4 MB (55428173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0df054b4cdc60da9ea1ac8c934a0b918d3b14bbaa7eb0113bb0dab99a6818aef`  
		Last Modified: Wed, 11 Jul 2018 11:54:08 GMT  
		Size: 1.2 MB (1246697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b9a88fc253dca89e19f6969cc9fa99a313b9bbfa39c1ecd1a981c036a2b40ac`  
		Last Modified: Wed, 11 Jul 2018 11:54:07 GMT  
		Size: 1.3 KB (1298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e2f5d9a0aff2cc9a29321500d0ffcc5dabaaec6c4659388b1c4521c7e29f9f1`  
		Last Modified: Wed, 11 Jul 2018 11:54:14 GMT  
		Size: 38.0 MB (38048849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9883bbae15171bf153483912f8f77a08922d52a3c45ce604988ffcd49488249d`  
		Last Modified: Wed, 11 Jul 2018 11:54:06 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:latest` - linux; ppc64le

```console
$ docker pull zookeeper@sha256:a7d4861825a1c206444f8e932ddbb2ff71785dae506fed95b7f298e8b1688ee8
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.4 MB (95377786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:485e9a7e226f8c12ef2ab1304d55a43a73a31c6739f75ce0393d723908de2cd3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 08:18:09 GMT
ADD file:4ff20d593b16518d45b1b1d6efdab141199316dba7a53ce7459249f5de690dfd in / 
# Fri, 06 Jul 2018 08:18:10 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 08:18:11 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 09:30:08 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 09:30:19 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 09:31:49 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 09:32:00 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 09:32:04 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 09:32:10 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 09:32:45 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 10:51:21 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 10:51:22 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 10:51:32 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 10:52:42 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 10:52:45 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 10:53:20 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 10:53:42 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 10:53:55 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 10:54:10 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 10:54:37 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 10:54:47 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 10:54:51 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 10:54:55 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:e642bcb5b1890a07dd2fc8be2bc35edf5e2b651d4993e71caef03b4b43ace970`  
		Last Modified: Fri, 06 Jul 2018 08:18:44 GMT  
		Size: 2.2 MB (2194861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e09410b1fce4c4630b3bc57c6ee158ee9821ec415d0acaa1607b9e0bcf76d91`  
		Last Modified: Fri, 06 Jul 2018 08:18:43 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20211aade657f59a9c4f2a84c24b7c3c88fa58b2decb513c620ef1e6e74029f5`  
		Last Modified: Wed, 11 Jul 2018 09:54:28 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f943215fedd42494dbbd24b66b531dc1f19573de24e5a9ad381289d70355ba41`  
		Last Modified: Wed, 11 Jul 2018 09:56:59 GMT  
		Size: 53.9 MB (53916968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc787e31a4b27de4f98499a6bff6dda04c7200c45c56a4662859080ea7b4a27`  
		Last Modified: Wed, 11 Jul 2018 10:56:39 GMT  
		Size: 1.2 MB (1218491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:886d165eb3bf9af6f1ffd32884bf58dc03630a0f945e4c88ae3a4058ee94b972`  
		Last Modified: Wed, 11 Jul 2018 10:56:37 GMT  
		Size: 1.4 KB (1369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f1a817619f6a0b92f52c7054813450f32af1b1ac1496075a12cb9b847cb7c44`  
		Last Modified: Wed, 11 Jul 2018 10:56:44 GMT  
		Size: 38.0 MB (38045137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77b06cb1e9ea156a16bdb2e7f5ed2657b4a460e2c7441ba30517095a1cad0fed`  
		Last Modified: Wed, 11 Jul 2018 10:56:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `zookeeper:latest` - linux; s390x

```console
$ docker pull zookeeper@sha256:be578c1b88885c5d8684af61cb6565ca3cec46f557911e30d9ba10b6ef3f2088
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.1 MB (95140164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cec00c25b20f9e1431c24e9d02582a827a05706f206bb50c56991bd6a439fc0e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["zkServer.sh","start-foreground"]`

```dockerfile
# Fri, 06 Jul 2018 11:41:42 GMT
ADD file:376dd7fc34ad39570d2e20f3704305e788ae613c589445b3e8fb880147c3eb59 in / 
# Fri, 06 Jul 2018 11:41:43 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 06 Jul 2018 11:41:43 GMT
CMD ["/bin/sh"]
# Wed, 11 Jul 2018 11:48:07 GMT
ENV LANG=C.UTF-8
# Wed, 11 Jul 2018 11:48:08 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Wed, 11 Jul 2018 11:48:24 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Wed, 11 Jul 2018 11:48:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Wed, 11 Jul 2018 11:48:25 GMT
ENV JAVA_VERSION=8u171
# Wed, 11 Jul 2018 11:48:25 GMT
ENV JAVA_ALPINE_VERSION=8.171.11-r0
# Wed, 11 Jul 2018 11:48:27 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 11 Jul 2018 13:02:16 GMT
RUN apk add --no-cache     bash     su-exec
# Wed, 11 Jul 2018 13:02:16 GMT
ENV ZOO_USER=zookeeper ZOO_CONF_DIR=/conf ZOO_DATA_DIR=/data ZOO_DATA_LOG_DIR=/datalog ZOO_PORT=2181 ZOO_TICK_TIME=2000 ZOO_INIT_LIMIT=5 ZOO_SYNC_LIMIT=2 ZOO_MAX_CLIENT_CNXNS=60
# Wed, 11 Jul 2018 13:02:17 GMT
RUN set -ex;     adduser -D "$ZOO_USER";     mkdir -p "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR";     chown "$ZOO_USER:$ZOO_USER" "$ZOO_DATA_LOG_DIR" "$ZOO_DATA_DIR" "$ZOO_CONF_DIR"
# Wed, 11 Jul 2018 13:02:49 GMT
ARG GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
# Wed, 11 Jul 2018 13:02:49 GMT
ARG DISTRO_NAME=zookeeper-3.4.12
# Wed, 11 Jul 2018 13:03:01 GMT
# ARGS: DISTRO_NAME=zookeeper-3.4.12 GPG_KEY=586EFEF859AF2DB190D84080BDB2011E173C31A2
RUN set -ex;     apk add --no-cache --virtual .build-deps         ca-certificates         gnupg         libressl;     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz";     wget -q "https://www.apache.org/dist/zookeeper/$DISTRO_NAME/$DISTRO_NAME.tar.gz.asc";     export GNUPGHOME="$(mktemp -d)";     gpg --keyserver ha.pool.sks-keyservers.net --recv-key "$GPG_KEY" ||     gpg --keyserver pgp.mit.edu --recv-keys "$GPG_KEY" ||     gpg --keyserver keyserver.pgp.com --recv-keys "$GPG_KEY";     gpg --batch --verify "$DISTRO_NAME.tar.gz.asc" "$DISTRO_NAME.tar.gz";     tar -xzf "$DISTRO_NAME.tar.gz";     mv "$DISTRO_NAME/conf/"* "$ZOO_CONF_DIR";     rm -rf "$GNUPGHOME" "$DISTRO_NAME.tar.gz" "$DISTRO_NAME.tar.gz.asc";     apk del .build-deps
# Wed, 11 Jul 2018 13:03:01 GMT
WORKDIR /zookeeper-3.4.12
# Wed, 11 Jul 2018 13:03:01 GMT
VOLUME [/data /datalog]
# Wed, 11 Jul 2018 13:03:02 GMT
EXPOSE 2181/tcp 2888/tcp 3888/tcp
# Wed, 11 Jul 2018 13:03:02 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/zookeeper-3.4.12/bin ZOOCFGDIR=/conf
# Wed, 11 Jul 2018 13:03:02 GMT
COPY file:5cb6c695778a88d60b35a329e20ff9cb9e46290c62beb27a175e94e807db9a1a in / 
# Wed, 11 Jul 2018 13:03:02 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 11 Jul 2018 13:03:03 GMT
CMD ["zkServer.sh" "start-foreground"]
```

-	Layers:
	-	`sha256:cdf21ace94188d512903eea53ea8559677e0e6ffd5d6a180a1d88c118abc96fc`  
		Last Modified: Fri, 06 Jul 2018 11:42:01 GMT  
		Size: 2.3 MB (2307471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea178433f2f09080fbbf77f09da1b16d588b7ced380d495a2f2ad00d28468338`  
		Last Modified: Fri, 06 Jul 2018 11:42:00 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b948ae8f2138a45776e1be04e263eed4e16432ba2b82c7c0e4a71afc6f9c878c`  
		Last Modified: Wed, 11 Jul 2018 11:50:13 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc9396fcd85e93dd30a4c0955f72660d20054ddf603de33f3cb4140f52552ce7`  
		Last Modified: Wed, 11 Jul 2018 11:51:10 GMT  
		Size: 53.6 MB (53581351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e95200cfce72864c2d91b793ce29b4c615259707703d755dacf257419e791f6f`  
		Last Modified: Wed, 11 Jul 2018 13:03:42 GMT  
		Size: 1.2 MB (1248666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10a11829491ef9ca91ea4016675a2d8921bb39f69eb11ec7689631193c5e937e`  
		Last Modified: Wed, 11 Jul 2018 13:03:41 GMT  
		Size: 1.3 KB (1296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb2cc9e8fb0bd4c8b78686cda7ac76bde159d7a2429ff82a66369afd6d4dc0e4`  
		Last Modified: Wed, 11 Jul 2018 13:03:48 GMT  
		Size: 38.0 MB (38000418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f91b7ff21613806528d6a6d363f9ffec99e8155c2c401e8fe17a82662b19f4e0`  
		Last Modified: Wed, 11 Jul 2018 13:03:41 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
