## `teamspeak:latest`

```console
$ docker pull teamspeak@sha256:32846652f83b68fe779da104bb8a076ee830a03d4e881f7dde0b4ec3ca0d1544
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `teamspeak:latest` - linux; amd64

```console
$ docker pull teamspeak@sha256:e32ebc7b260130d6f977c5411745c858535f784e72a061e9baf1e5d56c9b9122
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **11.1 MB (11125177 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f020f4a9a12ea4048a1cfd16f0ac538df5adb1b07f957d498df7c47ee73d6707`
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
# Fri, 29 Mar 2019 22:17:18 GMT
ARG TEAMSPEAK_CHECKSUM=c82eebbe5dca9f33c8e52b0526fb92613f975c73463687e1561eefb79c0e5a69
# Fri, 29 Mar 2019 22:17:18 GMT
ARG TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.7.1/teamspeak3-server_linux_alpine-3.7.1.tar.bz2
# Fri, 29 Mar 2019 22:17:22 GMT
# ARGS: TEAMSPEAK_CHECKSUM=c82eebbe5dca9f33c8e52b0526fb92613f975c73463687e1561eefb79c0e5a69 TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.7.1/teamspeak3-server_linux_alpine-3.7.1.tar.bz2
RUN set -eux;  apk add --no-cache --virtual .fetch-deps tar;  wget "${TEAMSPEAK_URL}" -O server.tar.bz2;  echo "${TEAMSPEAK_CHECKSUM} *server.tar.bz2" | sha256sum -c -;  mkdir -p /opt/ts3server;  tar -xf server.tar.bz2 --strip-components=1 -C /opt/ts3server;  rm server.tar.bz2;  apk del .fetch-deps;  mv /opt/ts3server/*.so /opt/ts3server/redist/* /usr/local/lib;  ldconfig /usr/local/lib;  chown -R ts3server:ts3server /opt/ts3server
# Fri, 29 Mar 2019 22:17:22 GMT
VOLUME [/var/ts3server/]
# Fri, 29 Mar 2019 22:17:23 GMT
WORKDIR /var/ts3server/
# Fri, 29 Mar 2019 22:17:23 GMT
EXPOSE 10011 30033 9987/udp
# Fri, 29 Mar 2019 22:17:24 GMT
COPY file:b44984fadef5287b307deb1ccb14a574319412486ee57f577500f131824ae933 in /opt/ts3server 
# Fri, 29 Mar 2019 22:17:24 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 29 Mar 2019 22:17:25 GMT
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
	-	`sha256:7ed074a776c613d1377c2a72fcfc20afffff59d81c260eee8271f68dbc162e93`  
		Last Modified: Fri, 29 Mar 2019 22:17:33 GMT  
		Size: 8.3 MB (8257523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c655bcacb35c31454934abad7e6f8b1dec9ee9bb1d7db1f7e5b0b26ec968a6`  
		Last Modified: Fri, 29 Mar 2019 22:17:31 GMT  
		Size: 1.3 KB (1264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
