## `ghost:1-alpine`

```console
$ docker pull ghost@sha256:72c7c61f38a752405c6842ba8876ca0a74f6934f8dec5182d5a5a03c95454d52
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; ppc64le

### `ghost:1-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:ee9b4eace89d450683b2c440f6a40fef2a2d539ab4dd1585d92caba68c85a918
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.7 MB (60731509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1b38372311e1a404085e19dd28df4658fb99a2a98dc21925de4113c444ece8e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 11 Oct 2019 00:31:32 GMT
ENV NODE_VERSION=8.16.2
# Fri, 11 Oct 2019 01:03:10 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 11 Oct 2019 01:03:10 GMT
ENV YARN_VERSION=1.19.1
# Fri, 11 Oct 2019 01:03:14 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 11 Oct 2019 01:03:15 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 11 Oct 2019 01:03:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 11 Oct 2019 01:03:15 GMT
CMD ["node"]
# Fri, 11 Oct 2019 01:34:47 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 11 Oct 2019 01:34:48 GMT
RUN apk add --no-cache 		bash
# Fri, 11 Oct 2019 01:34:49 GMT
ENV NODE_ENV=production
# Fri, 11 Oct 2019 01:34:49 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 11 Oct 2019 01:35:15 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 11 Oct 2019 01:35:15 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 11 Oct 2019 01:35:16 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 11 Oct 2019 01:35:16 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 11 Oct 2019 01:36:25 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 11 Oct 2019 01:36:26 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 11 Oct 2019 01:36:26 GMT
WORKDIR /var/lib/ghost
# Fri, 11 Oct 2019 01:36:26 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 11 Oct 2019 01:36:26 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Fri, 11 Oct 2019 01:36:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 11 Oct 2019 01:36:27 GMT
EXPOSE 2368
# Fri, 11 Oct 2019 01:36:27 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fad971b5327f3d2d650c3d7e8bf9b1629bc444f28bab277b556eb87ac0938698`  
		Last Modified: Fri, 11 Oct 2019 01:09:29 GMT  
		Size: 19.1 MB (19067666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0315e9aca358336299b8467955933d49e5e52de13fc34f1b8965b7ff27cae2a`  
		Last Modified: Fri, 11 Oct 2019 01:09:21 GMT  
		Size: 1.4 MB (1408038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17637209530b80fb7cbf213e52e629db62efc67d474d300c9d8030533d17e326`  
		Last Modified: Fri, 11 Oct 2019 01:09:21 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c789972808ef1d6fbd660002605716ccd5b46e3f3a92b2ddf5cdde98e4a4688`  
		Last Modified: Fri, 11 Oct 2019 01:37:11 GMT  
		Size: 9.7 KB (9685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79867d06b6cd589f9654af5776acc88300396253e8e103bfbc45eb748d778d8f`  
		Last Modified: Fri, 11 Oct 2019 01:37:11 GMT  
		Size: 1.2 MB (1176831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4304cae09c3338e17ac91d10267e9c35376aecb29e47e8ec0b0e04c270b1d22f`  
		Last Modified: Fri, 11 Oct 2019 01:37:14 GMT  
		Size: 6.1 MB (6149827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76569e2425e23cdd51b2a81e3a5aa2930993e731656d5c6cadc7d26e84933360`  
		Last Modified: Fri, 11 Oct 2019 01:37:19 GMT  
		Size: 30.2 MB (30161573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bf12e19edaae5e06baac86f0e9d1adb97827404c77f0ed8f26a9ec9fa99d271`  
		Last Modified: Fri, 11 Oct 2019 01:37:12 GMT  
		Size: 574.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1-alpine` - linux; arm variant v6

```console
$ docker pull ghost@sha256:033d3967f2a2baa662f5751982ac95c58859cc196a685881794e4b09572af209
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.6 MB (72610053 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e97208cdce5b0b87fc164ce36768bf640b281d8062568f4d43ba5263ac1c10f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Thu, 10 Oct 2019 23:50:13 GMT
ENV NODE_VERSION=8.16.2
# Thu, 10 Oct 2019 23:54:11 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 10 Oct 2019 23:54:13 GMT
ENV YARN_VERSION=1.19.1
# Thu, 10 Oct 2019 23:54:17 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 10 Oct 2019 23:54:18 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 10 Oct 2019 23:54:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 10 Oct 2019 23:54:19 GMT
CMD ["node"]
# Fri, 11 Oct 2019 00:10:34 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 11 Oct 2019 00:10:39 GMT
RUN apk add --no-cache 		bash
# Fri, 11 Oct 2019 00:10:40 GMT
ENV NODE_ENV=production
# Fri, 11 Oct 2019 00:10:41 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 11 Oct 2019 00:11:26 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 11 Oct 2019 00:11:28 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 11 Oct 2019 00:11:29 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 11 Oct 2019 00:11:30 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 11 Oct 2019 00:17:23 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 11 Oct 2019 00:17:28 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 11 Oct 2019 00:17:29 GMT
WORKDIR /var/lib/ghost
# Fri, 11 Oct 2019 00:17:30 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 11 Oct 2019 00:17:31 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Fri, 11 Oct 2019 00:17:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 11 Oct 2019 00:17:34 GMT
EXPOSE 2368
# Fri, 11 Oct 2019 00:17:35 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68cd1e92a1c34554b18cde10c03335f9defe969467ab06002ac2e49ac93e5c91`  
		Last Modified: Thu, 10 Oct 2019 23:54:57 GMT  
		Size: 18.1 MB (18065207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b8181e517242130756491706b7cf78dd2d25f99328ba076d9ca4ac897214b30`  
		Last Modified: Thu, 10 Oct 2019 23:54:51 GMT  
		Size: 1.4 MB (1408114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f17d0fc568f392f42da652ac98dba6e85c1e63e60ab705c3f1de74985e05921`  
		Last Modified: Thu, 10 Oct 2019 23:54:51 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc793146cca62e20ed782c743957e2149675719c8aa368e0206b5581e92a3deb`  
		Last Modified: Fri, 11 Oct 2019 00:18:07 GMT  
		Size: 9.5 KB (9489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ae7fffde40b86e6e1e8a24af4f089ac189de7e62b6fc4cb6609c856b10ef062`  
		Last Modified: Fri, 11 Oct 2019 00:18:08 GMT  
		Size: 1.1 MB (1122004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cd4e70a76d6f2400f95b28fb4a9706715c196e12ca8e328de45dcade54f3de8`  
		Last Modified: Fri, 11 Oct 2019 00:18:12 GMT  
		Size: 6.2 MB (6150438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e0b9f7a9b9299164f19a4c09b0ba1021a190056ac1e5851a63f926a84674a7`  
		Last Modified: Fri, 11 Oct 2019 00:18:26 GMT  
		Size: 43.3 MB (43310517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55caae0f7a6d20642abb2c7ba5581303d28b76fe259ff3aaba629a447d2e02a1`  
		Last Modified: Fri, 11 Oct 2019 00:18:07 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1-alpine` - linux; arm variant v7

```console
$ docker pull ghost@sha256:3dbbd6b5b7e5d8a2458afbea8d82c2d338641e42fb75c3cb571b2d9dff56fb6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.2 MB (71227013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69971320231831c3057c9e7425b81dcda9602b50d0f94fd572c121d12b508bd7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 11:57:33 GMT
ADD file:6a887e546cc71145f8be9285950befcf2a4095b97ba44c66550b31165f7a02b5 in / 
# Sat, 11 May 2019 11:57:34 GMT
CMD ["/bin/sh"]
# Fri, 11 Oct 2019 00:28:20 GMT
ENV NODE_VERSION=8.16.2
# Fri, 11 Oct 2019 00:31:54 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 11 Oct 2019 00:31:55 GMT
ENV YARN_VERSION=1.19.1
# Fri, 11 Oct 2019 00:31:59 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 11 Oct 2019 00:32:00 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 11 Oct 2019 00:32:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 11 Oct 2019 00:32:01 GMT
CMD ["node"]
# Fri, 11 Oct 2019 01:01:29 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 11 Oct 2019 01:01:33 GMT
RUN apk add --no-cache 		bash
# Fri, 11 Oct 2019 01:01:34 GMT
ENV NODE_ENV=production
# Fri, 11 Oct 2019 01:01:34 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 11 Oct 2019 01:02:04 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 11 Oct 2019 01:02:06 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 11 Oct 2019 01:02:07 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 11 Oct 2019 01:02:07 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 11 Oct 2019 01:06:06 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 11 Oct 2019 01:06:10 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 11 Oct 2019 01:06:11 GMT
WORKDIR /var/lib/ghost
# Fri, 11 Oct 2019 01:06:11 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 11 Oct 2019 01:06:12 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Fri, 11 Oct 2019 01:06:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 11 Oct 2019 01:06:13 GMT
EXPOSE 2368
# Fri, 11 Oct 2019 01:06:14 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:856f4240f8dba160c5323506c1e9a4dbaaca840bf1b0c244af3b8d1b42b0f43b`  
		Last Modified: Sat, 11 May 2019 11:57:49 GMT  
		Size: 2.4 MB (2350666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4f9c7accf677b726aeff65798c671502c85bc77803a10b648c9fb56c0646418`  
		Last Modified: Fri, 11 Oct 2019 00:37:38 GMT  
		Size: 17.8 MB (17757396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1ec9e446b5e7d012b80ff5412569aec6dd0c3f4c23531dde148f8c5d20281e5`  
		Last Modified: Fri, 11 Oct 2019 00:37:32 GMT  
		Size: 1.4 MB (1408127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63ceab7f34dfa87549770e979e276aae06b8b604a6fca81e25e1730c96599d1e`  
		Last Modified: Fri, 11 Oct 2019 00:37:31 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb4451cbcbe2d70057d89f48f282455f652a9ab3ba0c3cc03d1af5e4ae2332d`  
		Last Modified: Fri, 11 Oct 2019 01:07:13 GMT  
		Size: 9.3 KB (9272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:834674e261646bbe069c716cabf961c31a67e6d43c8ac4df7cd084b4b82b982e`  
		Last Modified: Fri, 11 Oct 2019 01:07:14 GMT  
		Size: 1.1 MB (1062790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b3d44da0f8ba46db5a2719482d281bede474a34d6b41b68fe9f7fa3a13338d7`  
		Last Modified: Fri, 11 Oct 2019 01:07:17 GMT  
		Size: 6.2 MB (6150159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3a77e22196ada4694150606a93bc27e570e30a0de0fe1d6ad7b9e6596acc2b2`  
		Last Modified: Fri, 11 Oct 2019 01:07:36 GMT  
		Size: 42.5 MB (42487748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e71da433032423524211f308ad13c2533f30314bea9de05fef9927e58d1942e2`  
		Last Modified: Fri, 11 Oct 2019 01:07:13 GMT  
		Size: 575.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1-alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:d470ef0618589b8e2ecb9be37dda0771536a0b0338fce1e61b78f9c9667b032a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.6 MB (77636666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66c2cfe7f2c5474bee187dd32feb464921d41e9a84b3d5a177144ab3d92c4266`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Fri, 11 Oct 2019 00:07:16 GMT
ENV NODE_VERSION=8.16.2
# Fri, 11 Oct 2019 00:15:58 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 11 Oct 2019 00:16:01 GMT
ENV YARN_VERSION=1.19.1
# Fri, 11 Oct 2019 00:16:08 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 11 Oct 2019 00:16:09 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 11 Oct 2019 00:16:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 11 Oct 2019 00:16:13 GMT
CMD ["node"]
# Fri, 11 Oct 2019 00:51:25 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 11 Oct 2019 00:51:30 GMT
RUN apk add --no-cache 		bash
# Fri, 11 Oct 2019 00:51:32 GMT
ENV NODE_ENV=production
# Fri, 11 Oct 2019 00:51:34 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 11 Oct 2019 00:52:08 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 11 Oct 2019 00:52:12 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 11 Oct 2019 00:52:15 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 11 Oct 2019 00:52:18 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 11 Oct 2019 00:56:32 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 11 Oct 2019 00:56:38 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 11 Oct 2019 00:56:40 GMT
WORKDIR /var/lib/ghost
# Fri, 11 Oct 2019 00:56:42 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 11 Oct 2019 00:56:43 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Fri, 11 Oct 2019 00:56:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 11 Oct 2019 00:56:47 GMT
EXPOSE 2368
# Fri, 11 Oct 2019 00:56:48 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e65216879773042b04a0406a0af0984077ea74dc80288a93428cc174b64fed79`  
		Last Modified: Fri, 11 Oct 2019 00:23:27 GMT  
		Size: 20.6 MB (20571530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ae491e96668877a5aec5a671f71ee24cddbea83dbd1da1e2b55a1ea344341e3`  
		Last Modified: Fri, 11 Oct 2019 00:23:22 GMT  
		Size: 1.4 MB (1408199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51cf32cdde77b4b972637c4a681c051853f954fe2d1a873940aba3355a8c194d`  
		Last Modified: Fri, 11 Oct 2019 00:23:22 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc03ff89f21949f0d6bb402bada8c9cf59e7095c325dc2b8ab6688d383f8eace`  
		Last Modified: Fri, 11 Oct 2019 00:58:25 GMT  
		Size: 10.2 KB (10237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e0d1decf58b22759d4cd87e2d839ee5a52a0ebb73b17ad5ecff7d3e8cb3a274`  
		Last Modified: Fri, 11 Oct 2019 00:58:34 GMT  
		Size: 1.3 MB (1257978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a58ac7c5b4c2ea88627abc9246c0334200747b46509b2f7d431bfc5279ac13f`  
		Last Modified: Fri, 11 Oct 2019 00:58:46 GMT  
		Size: 6.2 MB (6150249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1564bb279c3c8a2af93ffac1e1aa472037b2f28bbe0bee5aa0a3ca6d8185bc2a`  
		Last Modified: Fri, 11 Oct 2019 00:58:40 GMT  
		Size: 45.5 MB (45456598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60075d0153f2588dca326d4360c2938e40a3914b437426b9a1d2daed1c8f5187`  
		Last Modified: Fri, 11 Oct 2019 00:58:25 GMT  
		Size: 573.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
