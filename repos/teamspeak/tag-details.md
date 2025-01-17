<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `teamspeak`

-	[`teamspeak:3.10`](#teamspeak310)
-	[`teamspeak:3.10.2`](#teamspeak3102)
-	[`teamspeak:latest`](#teamspeaklatest)

## `teamspeak:3.10`

```console
$ docker pull teamspeak@sha256:d64353ffd70972b483917d60d58fb6aae3f57381e5dd30a43d0459f9ccc58d63
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `teamspeak:3.10` - linux; amd64

```console
$ docker pull teamspeak@sha256:00d0d2d6aa106abacccbc230e6fb92da35cd3fe45e4eaee0d82c54179904601f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12293616 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a293e233001b3dd3e8cdf2f85f20ad0ac5c1df68ca8c8b1ff20d6b65269106d`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["ts3server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 11 Nov 2019 23:24:05 GMT
RUN apk add --no-cache ca-certificates libstdc++ su-exec
# Mon, 18 Nov 2019 23:00:35 GMT
RUN set -eux;  addgroup -g 9987 ts3server;  adduser -u 9987 -Hh /var/ts3server -G ts3server -s /sbin/nologin -D ts3server;  install -d -o ts3server -g ts3server -m 777 /var/ts3server /var/run/ts3server
# Mon, 18 Nov 2019 23:00:35 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/ts3server
# Tue, 26 Nov 2019 00:26:52 GMT
ARG TEAMSPEAK_CHECKSUM=ba5b00c95266831a2dc40e778396a3b553e70d778883f025aa16befbca56c908
# Tue, 26 Nov 2019 00:26:52 GMT
ARG TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.10.2/teamspeak3-server_linux_alpine-3.10.2.tar.bz2
# Tue, 26 Nov 2019 00:26:55 GMT
# ARGS: TEAMSPEAK_CHECKSUM=ba5b00c95266831a2dc40e778396a3b553e70d778883f025aa16befbca56c908 TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.10.2/teamspeak3-server_linux_alpine-3.10.2.tar.bz2
RUN set -eux;  apk add --no-cache --virtual .fetch-deps tar;  wget "${TEAMSPEAK_URL}" -O server.tar.bz2;  echo "${TEAMSPEAK_CHECKSUM} *server.tar.bz2" | sha256sum -c -;  mkdir -p /opt/ts3server;  tar -xf server.tar.bz2 --strip-components=1 -C /opt/ts3server;  rm server.tar.bz2;  apk del .fetch-deps;  mv /opt/ts3server/*.so /opt/ts3server/redist/* /usr/local/lib;  ldconfig /usr/local/lib;  chown -R ts3server:ts3server /opt/ts3server
# Tue, 26 Nov 2019 00:26:55 GMT
VOLUME [/var/ts3server/]
# Tue, 26 Nov 2019 00:26:55 GMT
WORKDIR /var/ts3server/
# Tue, 26 Nov 2019 00:26:55 GMT
EXPOSE 10011 30033 9987/udp
# Tue, 26 Nov 2019 00:26:55 GMT
COPY file:968760da5966fc06dc1fa72278569adca3c85d8cc25825fad2f13b2dcf4261c4 in /opt/ts3server 
# Tue, 26 Nov 2019 00:26:56 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 26 Nov 2019 00:26:56 GMT
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
	-	`sha256:c63b236466772a678846c096a68a2ad591c4e7e4f1e9df5b1f52591e0bf997a0`  
		Last Modified: Mon, 18 Nov 2019 23:00:50 GMT  
		Size: 1.3 KB (1276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e34901fd2785fa57f91a764c7db18d408a2be2dbd58e762cf5b71d64d6bacb`  
		Last Modified: Tue, 26 Nov 2019 00:27:04 GMT  
		Size: 8.7 MB (8740545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5b2f496278b659cb3558cc46f50ffab3b9c7e06ca782b65e7bd93b7579379e3`  
		Last Modified: Tue, 26 Nov 2019 00:27:03 GMT  
		Size: 1.5 KB (1465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `teamspeak:3.10.2`

```console
$ docker pull teamspeak@sha256:d64353ffd70972b483917d60d58fb6aae3f57381e5dd30a43d0459f9ccc58d63
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `teamspeak:3.10.2` - linux; amd64

```console
$ docker pull teamspeak@sha256:00d0d2d6aa106abacccbc230e6fb92da35cd3fe45e4eaee0d82c54179904601f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12293616 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a293e233001b3dd3e8cdf2f85f20ad0ac5c1df68ca8c8b1ff20d6b65269106d`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["ts3server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 11 Nov 2019 23:24:05 GMT
RUN apk add --no-cache ca-certificates libstdc++ su-exec
# Mon, 18 Nov 2019 23:00:35 GMT
RUN set -eux;  addgroup -g 9987 ts3server;  adduser -u 9987 -Hh /var/ts3server -G ts3server -s /sbin/nologin -D ts3server;  install -d -o ts3server -g ts3server -m 777 /var/ts3server /var/run/ts3server
# Mon, 18 Nov 2019 23:00:35 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/ts3server
# Tue, 26 Nov 2019 00:26:52 GMT
ARG TEAMSPEAK_CHECKSUM=ba5b00c95266831a2dc40e778396a3b553e70d778883f025aa16befbca56c908
# Tue, 26 Nov 2019 00:26:52 GMT
ARG TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.10.2/teamspeak3-server_linux_alpine-3.10.2.tar.bz2
# Tue, 26 Nov 2019 00:26:55 GMT
# ARGS: TEAMSPEAK_CHECKSUM=ba5b00c95266831a2dc40e778396a3b553e70d778883f025aa16befbca56c908 TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.10.2/teamspeak3-server_linux_alpine-3.10.2.tar.bz2
RUN set -eux;  apk add --no-cache --virtual .fetch-deps tar;  wget "${TEAMSPEAK_URL}" -O server.tar.bz2;  echo "${TEAMSPEAK_CHECKSUM} *server.tar.bz2" | sha256sum -c -;  mkdir -p /opt/ts3server;  tar -xf server.tar.bz2 --strip-components=1 -C /opt/ts3server;  rm server.tar.bz2;  apk del .fetch-deps;  mv /opt/ts3server/*.so /opt/ts3server/redist/* /usr/local/lib;  ldconfig /usr/local/lib;  chown -R ts3server:ts3server /opt/ts3server
# Tue, 26 Nov 2019 00:26:55 GMT
VOLUME [/var/ts3server/]
# Tue, 26 Nov 2019 00:26:55 GMT
WORKDIR /var/ts3server/
# Tue, 26 Nov 2019 00:26:55 GMT
EXPOSE 10011 30033 9987/udp
# Tue, 26 Nov 2019 00:26:55 GMT
COPY file:968760da5966fc06dc1fa72278569adca3c85d8cc25825fad2f13b2dcf4261c4 in /opt/ts3server 
# Tue, 26 Nov 2019 00:26:56 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 26 Nov 2019 00:26:56 GMT
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
	-	`sha256:c63b236466772a678846c096a68a2ad591c4e7e4f1e9df5b1f52591e0bf997a0`  
		Last Modified: Mon, 18 Nov 2019 23:00:50 GMT  
		Size: 1.3 KB (1276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e34901fd2785fa57f91a764c7db18d408a2be2dbd58e762cf5b71d64d6bacb`  
		Last Modified: Tue, 26 Nov 2019 00:27:04 GMT  
		Size: 8.7 MB (8740545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5b2f496278b659cb3558cc46f50ffab3b9c7e06ca782b65e7bd93b7579379e3`  
		Last Modified: Tue, 26 Nov 2019 00:27:03 GMT  
		Size: 1.5 KB (1465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `teamspeak:latest`

```console
$ docker pull teamspeak@sha256:d64353ffd70972b483917d60d58fb6aae3f57381e5dd30a43d0459f9ccc58d63
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `teamspeak:latest` - linux; amd64

```console
$ docker pull teamspeak@sha256:00d0d2d6aa106abacccbc230e6fb92da35cd3fe45e4eaee0d82c54179904601f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.3 MB (12293616 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a293e233001b3dd3e8cdf2f85f20ad0ac5c1df68ca8c8b1ff20d6b65269106d`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["ts3server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 11 Nov 2019 23:24:05 GMT
RUN apk add --no-cache ca-certificates libstdc++ su-exec
# Mon, 18 Nov 2019 23:00:35 GMT
RUN set -eux;  addgroup -g 9987 ts3server;  adduser -u 9987 -Hh /var/ts3server -G ts3server -s /sbin/nologin -D ts3server;  install -d -o ts3server -g ts3server -m 777 /var/ts3server /var/run/ts3server
# Mon, 18 Nov 2019 23:00:35 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/ts3server
# Tue, 26 Nov 2019 00:26:52 GMT
ARG TEAMSPEAK_CHECKSUM=ba5b00c95266831a2dc40e778396a3b553e70d778883f025aa16befbca56c908
# Tue, 26 Nov 2019 00:26:52 GMT
ARG TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.10.2/teamspeak3-server_linux_alpine-3.10.2.tar.bz2
# Tue, 26 Nov 2019 00:26:55 GMT
# ARGS: TEAMSPEAK_CHECKSUM=ba5b00c95266831a2dc40e778396a3b553e70d778883f025aa16befbca56c908 TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.10.2/teamspeak3-server_linux_alpine-3.10.2.tar.bz2
RUN set -eux;  apk add --no-cache --virtual .fetch-deps tar;  wget "${TEAMSPEAK_URL}" -O server.tar.bz2;  echo "${TEAMSPEAK_CHECKSUM} *server.tar.bz2" | sha256sum -c -;  mkdir -p /opt/ts3server;  tar -xf server.tar.bz2 --strip-components=1 -C /opt/ts3server;  rm server.tar.bz2;  apk del .fetch-deps;  mv /opt/ts3server/*.so /opt/ts3server/redist/* /usr/local/lib;  ldconfig /usr/local/lib;  chown -R ts3server:ts3server /opt/ts3server
# Tue, 26 Nov 2019 00:26:55 GMT
VOLUME [/var/ts3server/]
# Tue, 26 Nov 2019 00:26:55 GMT
WORKDIR /var/ts3server/
# Tue, 26 Nov 2019 00:26:55 GMT
EXPOSE 10011 30033 9987/udp
# Tue, 26 Nov 2019 00:26:55 GMT
COPY file:968760da5966fc06dc1fa72278569adca3c85d8cc25825fad2f13b2dcf4261c4 in /opt/ts3server 
# Tue, 26 Nov 2019 00:26:56 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 26 Nov 2019 00:26:56 GMT
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
	-	`sha256:c63b236466772a678846c096a68a2ad591c4e7e4f1e9df5b1f52591e0bf997a0`  
		Last Modified: Mon, 18 Nov 2019 23:00:50 GMT  
		Size: 1.3 KB (1276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e34901fd2785fa57f91a764c7db18d408a2be2dbd58e762cf5b71d64d6bacb`  
		Last Modified: Tue, 26 Nov 2019 00:27:04 GMT  
		Size: 8.7 MB (8740545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5b2f496278b659cb3558cc46f50ffab3b9c7e06ca782b65e7bd93b7579379e3`  
		Last Modified: Tue, 26 Nov 2019 00:27:03 GMT  
		Size: 1.5 KB (1465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
