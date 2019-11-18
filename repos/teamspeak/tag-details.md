<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `teamspeak`

-	[`teamspeak:3.10`](#teamspeak310)
-	[`teamspeak:3.10.1`](#teamspeak3101)
-	[`teamspeak:latest`](#teamspeaklatest)

## `teamspeak:3.10`

```console
$ docker pull teamspeak@sha256:8713397957e00c47c3f32f7f37bf66cb889e822877c0bfb40e0c7b1cfbf3fb8c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `teamspeak:3.10` - linux; amd64

```console
$ docker pull teamspeak@sha256:1ceffff04c18d0bd4ebc1368005e097d65d90f60756b91af0b8c15851319b268
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12293392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a2f52a3e5c0f6060de00ebc226458eb333274d89273541c5991fde4357ed729`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["ts3server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 11 Nov 2019 23:24:05 GMT
RUN apk add --no-cache ca-certificates libstdc++ su-exec
# Mon, 11 Nov 2019 23:24:05 GMT
RUN set -eux;  addgroup -g 9987 ts3server;  adduser -u 9987 -Hh /var/ts3server -G ts3server -s /sbin/nologin -D ts3server;  mkdir -p /var/ts3server /var/run/ts3server;  chown ts3server:ts3server /var/ts3server /var/run/ts3server
# Mon, 11 Nov 2019 23:24:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/ts3server
# Mon, 11 Nov 2019 23:24:06 GMT
ARG TEAMSPEAK_CHECKSUM=3f37d6a5c88168f6a1374c0dd305de61ef518db9a5835c6fc755b3eb4e85b51d
# Mon, 11 Nov 2019 23:24:06 GMT
ARG TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.10.0/teamspeak3-server_linux_alpine-3.10.0.tar.bz2
# Mon, 11 Nov 2019 23:24:08 GMT
# ARGS: TEAMSPEAK_CHECKSUM=3f37d6a5c88168f6a1374c0dd305de61ef518db9a5835c6fc755b3eb4e85b51d TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.10.0/teamspeak3-server_linux_alpine-3.10.0.tar.bz2
RUN set -eux;  apk add --no-cache --virtual .fetch-deps tar;  wget "${TEAMSPEAK_URL}" -O server.tar.bz2;  echo "${TEAMSPEAK_CHECKSUM} *server.tar.bz2" | sha256sum -c -;  mkdir -p /opt/ts3server;  tar -xf server.tar.bz2 --strip-components=1 -C /opt/ts3server;  rm server.tar.bz2;  apk del .fetch-deps;  mv /opt/ts3server/*.so /opt/ts3server/redist/* /usr/local/lib;  ldconfig /usr/local/lib;  chown -R ts3server:ts3server /opt/ts3server
# Mon, 11 Nov 2019 23:24:08 GMT
VOLUME [/var/ts3server/]
# Mon, 11 Nov 2019 23:24:08 GMT
WORKDIR /var/ts3server/
# Mon, 11 Nov 2019 23:24:09 GMT
EXPOSE 10011 30033 9987/udp
# Mon, 11 Nov 2019 23:24:09 GMT
COPY file:968760da5966fc06dc1fa72278569adca3c85d8cc25825fad2f13b2dcf4261c4 in /opt/ts3server 
# Mon, 11 Nov 2019 23:24:09 GMT
ENTRYPOINT ["entrypoint.sh"]
# Mon, 11 Nov 2019 23:24:09 GMT
CMD ["ts3server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c7ed9f66ae44d575a13f839b900f53b39138cea0eee9b80098bf458e108f3f8`  
		Last Modified: Mon, 11 Nov 2019 23:24:20 GMT  
		Size: 763.2 KB (763196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a695452dd0e22f0071cb47f5e20286ad8bdd0fca565f209e29145c9902a834f7`  
		Last Modified: Mon, 11 Nov 2019 23:24:20 GMT  
		Size: 1.3 KB (1272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f0ba0b98f155076affdd378f698d5f99078b6a042eca46eb1ca3fa96d3dd0e8`  
		Last Modified: Mon, 11 Nov 2019 23:24:21 GMT  
		Size: 8.7 MB (8740325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2852094045c07a356f7dcc3706401497ce59292f553ce138ef2a2f9c382113c`  
		Last Modified: Mon, 11 Nov 2019 23:24:20 GMT  
		Size: 1.5 KB (1465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `teamspeak:3.10.1`

**does not exist** (yet?)

## `teamspeak:latest`

```console
$ docker pull teamspeak@sha256:8713397957e00c47c3f32f7f37bf66cb889e822877c0bfb40e0c7b1cfbf3fb8c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `teamspeak:latest` - linux; amd64

```console
$ docker pull teamspeak@sha256:1ceffff04c18d0bd4ebc1368005e097d65d90f60756b91af0b8c15851319b268
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12293392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a2f52a3e5c0f6060de00ebc226458eb333274d89273541c5991fde4357ed729`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["ts3server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 11 Nov 2019 23:24:05 GMT
RUN apk add --no-cache ca-certificates libstdc++ su-exec
# Mon, 11 Nov 2019 23:24:05 GMT
RUN set -eux;  addgroup -g 9987 ts3server;  adduser -u 9987 -Hh /var/ts3server -G ts3server -s /sbin/nologin -D ts3server;  mkdir -p /var/ts3server /var/run/ts3server;  chown ts3server:ts3server /var/ts3server /var/run/ts3server
# Mon, 11 Nov 2019 23:24:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/ts3server
# Mon, 11 Nov 2019 23:24:06 GMT
ARG TEAMSPEAK_CHECKSUM=3f37d6a5c88168f6a1374c0dd305de61ef518db9a5835c6fc755b3eb4e85b51d
# Mon, 11 Nov 2019 23:24:06 GMT
ARG TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.10.0/teamspeak3-server_linux_alpine-3.10.0.tar.bz2
# Mon, 11 Nov 2019 23:24:08 GMT
# ARGS: TEAMSPEAK_CHECKSUM=3f37d6a5c88168f6a1374c0dd305de61ef518db9a5835c6fc755b3eb4e85b51d TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.10.0/teamspeak3-server_linux_alpine-3.10.0.tar.bz2
RUN set -eux;  apk add --no-cache --virtual .fetch-deps tar;  wget "${TEAMSPEAK_URL}" -O server.tar.bz2;  echo "${TEAMSPEAK_CHECKSUM} *server.tar.bz2" | sha256sum -c -;  mkdir -p /opt/ts3server;  tar -xf server.tar.bz2 --strip-components=1 -C /opt/ts3server;  rm server.tar.bz2;  apk del .fetch-deps;  mv /opt/ts3server/*.so /opt/ts3server/redist/* /usr/local/lib;  ldconfig /usr/local/lib;  chown -R ts3server:ts3server /opt/ts3server
# Mon, 11 Nov 2019 23:24:08 GMT
VOLUME [/var/ts3server/]
# Mon, 11 Nov 2019 23:24:08 GMT
WORKDIR /var/ts3server/
# Mon, 11 Nov 2019 23:24:09 GMT
EXPOSE 10011 30033 9987/udp
# Mon, 11 Nov 2019 23:24:09 GMT
COPY file:968760da5966fc06dc1fa72278569adca3c85d8cc25825fad2f13b2dcf4261c4 in /opt/ts3server 
# Mon, 11 Nov 2019 23:24:09 GMT
ENTRYPOINT ["entrypoint.sh"]
# Mon, 11 Nov 2019 23:24:09 GMT
CMD ["ts3server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c7ed9f66ae44d575a13f839b900f53b39138cea0eee9b80098bf458e108f3f8`  
		Last Modified: Mon, 11 Nov 2019 23:24:20 GMT  
		Size: 763.2 KB (763196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a695452dd0e22f0071cb47f5e20286ad8bdd0fca565f209e29145c9902a834f7`  
		Last Modified: Mon, 11 Nov 2019 23:24:20 GMT  
		Size: 1.3 KB (1272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f0ba0b98f155076affdd378f698d5f99078b6a042eca46eb1ca3fa96d3dd0e8`  
		Last Modified: Mon, 11 Nov 2019 23:24:21 GMT  
		Size: 8.7 MB (8740325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2852094045c07a356f7dcc3706401497ce59292f553ce138ef2a2f9c382113c`  
		Last Modified: Mon, 11 Nov 2019 23:24:20 GMT  
		Size: 1.5 KB (1465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
