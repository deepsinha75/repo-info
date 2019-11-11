<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `teamspeak`

-	[`teamspeak:3.10`](#teamspeak310)
-	[`teamspeak:3.10.0`](#teamspeak3100)
-	[`teamspeak:latest`](#teamspeaklatest)

## `teamspeak:3.10`

**does not exist** (yet?)

## `teamspeak:3.10.0`

**does not exist** (yet?)

## `teamspeak:latest`

```console
$ docker pull teamspeak@sha256:268660d4201c7567e99a5d4743e60671225f122d88786e87f4f66dd51a78c460
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `teamspeak:latest` - linux; amd64

```console
$ docker pull teamspeak@sha256:9c73952e8c2358cbaaaf58b91c2d20e53b285c3a46c7ebf045109a86bd572260
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.2 MB (11204009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1433ea991d7f17d282394675dc1cc60872fd5c32dc99f260a5c4bd43da24d472`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["ts3server"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Thu, 07 Mar 2019 23:35:04 GMT
RUN apk add --no-cache ca-certificates libstdc++ su-exec
# Thu, 07 Mar 2019 23:35:05 GMT
RUN set -eux;  addgroup -g 9987 ts3server;  adduser -u 9987 -Hh /var/ts3server -G ts3server -s /sbin/nologin -D ts3server;  mkdir -p /var/ts3server /var/run/ts3server;  chown ts3server:ts3server /var/ts3server /var/run/ts3server;  chmod 777 /var/ts3server /var/run/ts3server
# Thu, 07 Mar 2019 23:35:05 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/ts3server
# Fri, 05 Jul 2019 17:28:04 GMT
ARG TEAMSPEAK_CHECKSUM=cb612c26ee18fa0027119056f656ce449caf799f02c0f1864a14b68ea25ed239
# Fri, 05 Jul 2019 17:28:04 GMT
ARG TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.9.1/teamspeak3-server_linux_alpine-3.9.1.tar.bz2
# Fri, 05 Jul 2019 17:28:07 GMT
# ARGS: TEAMSPEAK_CHECKSUM=cb612c26ee18fa0027119056f656ce449caf799f02c0f1864a14b68ea25ed239 TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.9.1/teamspeak3-server_linux_alpine-3.9.1.tar.bz2
RUN set -eux;  apk add --no-cache --virtual .fetch-deps tar;  wget "${TEAMSPEAK_URL}" -O server.tar.bz2;  echo "${TEAMSPEAK_CHECKSUM} *server.tar.bz2" | sha256sum -c -;  mkdir -p /opt/ts3server;  tar -xf server.tar.bz2 --strip-components=1 -C /opt/ts3server;  rm server.tar.bz2;  apk del .fetch-deps;  mv /opt/ts3server/*.so /opt/ts3server/redist/* /usr/local/lib;  ldconfig /usr/local/lib;  chown -R ts3server:ts3server /opt/ts3server
# Fri, 05 Jul 2019 17:28:07 GMT
VOLUME [/var/ts3server/]
# Fri, 05 Jul 2019 17:28:07 GMT
WORKDIR /var/ts3server/
# Fri, 05 Jul 2019 17:28:08 GMT
EXPOSE 10011 30033 9987/udp
# Fri, 05 Jul 2019 17:28:08 GMT
COPY file:fcd2c94784bfa2ecf8a014d7440efd29f3bc7a370d425b4794c288b07c88f866 in /opt/ts3server 
# Fri, 05 Jul 2019 17:28:08 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 05 Jul 2019 17:28:08 GMT
CMD ["ts3server"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e12c76a78c10cad2efa9144131202c33680364c0775970da2b6fb93ad1bff92f`  
		Last Modified: Thu, 07 Mar 2019 23:35:24 GMT  
		Size: 758.0 KB (758016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dad7952eb3bf63977a422ecacba3bf7c2aa85b717163a2402776dbf55e48fe90`  
		Last Modified: Thu, 07 Mar 2019 23:35:24 GMT  
		Size: 1.3 KB (1276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03afdda692b68c562e4396c472438f99f90e3850d14472d05dd9f9f6c76fade5`  
		Last Modified: Fri, 05 Jul 2019 17:28:19 GMT  
		Size: 8.3 MB (8336192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bce1bd12f910f74ad3c4b0480b3af5ddfb64478583988b954b000f40a04c428`  
		Last Modified: Fri, 05 Jul 2019 17:28:15 GMT  
		Size: 1.4 KB (1427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
