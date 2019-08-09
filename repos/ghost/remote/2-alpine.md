## `ghost:2-alpine`

```console
$ docker pull ghost@sha256:86161fda6d849070589c91e1168e087f6a9b0fdc431a58a4836c2127d7d135bc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; 386
	-	linux; ppc64le

### `ghost:2-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:f6f91839689258a47c90a3f22232980da0f95b7c9fe1a33fe73dddf7e379033a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.4 MB (101365053 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15d17206b4ced2cd079232d0c755d2d45c7a7cf4867fc6ce458a214ecd853f7a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 03:48:49 GMT
ENV NODE_VERSION=10.16.1
# Fri, 02 Aug 2019 04:24:14 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 02 Aug 2019 04:24:15 GMT
ENV YARN_VERSION=1.17.3
# Fri, 02 Aug 2019 04:24:17 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 02 Aug 2019 04:24:17 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:24:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:24:17 GMT
CMD ["node"]
# Fri, 02 Aug 2019 08:50:48 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 02 Aug 2019 08:50:50 GMT
RUN apk add --no-cache 		bash
# Fri, 02 Aug 2019 08:50:50 GMT
ENV NODE_ENV=production
# Fri, 02 Aug 2019 08:50:50 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 02 Aug 2019 08:51:11 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 02 Aug 2019 08:51:11 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 02 Aug 2019 08:51:11 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 06 Aug 2019 16:20:38 GMT
ENV GHOST_VERSION=2.27.0
# Tue, 06 Aug 2019 16:21:29 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 06 Aug 2019 16:21:30 GMT
WORKDIR /var/lib/ghost
# Tue, 06 Aug 2019 16:21:30 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 06 Aug 2019 16:21:30 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 06 Aug 2019 16:21:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 06 Aug 2019 16:21:30 GMT
EXPOSE 2368
# Tue, 06 Aug 2019 16:21:31 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05dbce3dfc4d4b44b62d1380875e9c2055990b67c0c6a19bc7686810a816b579`  
		Last Modified: Fri, 02 Aug 2019 04:27:32 GMT  
		Size: 21.4 MB (21444884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7cfffb903ccb39b3b95c625a8cb80329f615e8d5c01f4bcf60d6385f07deac1`  
		Last Modified: Fri, 02 Aug 2019 04:27:27 GMT  
		Size: 1.4 MB (1406576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f7455abeacc8cad9ed8673f1ab5ff18265d8070ade8187e45d8ad3ed0792668`  
		Last Modified: Fri, 02 Aug 2019 04:27:27 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1b21ed7a1dd0cb4f442bc252254c00143a07f4d62290e0d4238987d02d1309c`  
		Last Modified: Fri, 02 Aug 2019 08:53:12 GMT  
		Size: 9.7 KB (9682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d2632b459fadc6a1fc1623da1478750fd327b55f124341183227a385ffb051e`  
		Last Modified: Fri, 02 Aug 2019 08:53:12 GMT  
		Size: 1.2 MB (1176776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c668e215152987c0bdada11507459b183536de549933da8124e7654b26acd801`  
		Last Modified: Fri, 02 Aug 2019 08:53:12 GMT  
		Size: 6.1 MB (6144880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49711f9dd35355ff94737c5f1adfd60354c3ffc51bee42544a882051b274a91b`  
		Last Modified: Tue, 06 Aug 2019 16:22:23 GMT  
		Size: 68.4 MB (68424392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bc4a92e86fdcb88981c56ab4f455118988e6d32480a646aca2c70d46659eb12`  
		Last Modified: Tue, 06 Aug 2019 16:22:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; arm variant v6

```console
$ docker pull ghost@sha256:119b486e939016eaf00153d6efd8680509efaf6ac9d94617d6b0cd8d22be9080
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.0 MB (85010911 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c46dfedb71c51e253ef87523cbf1b0206f6c152fda0c6da7b2dbae97c0f0dfb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Thu, 08 Aug 2019 22:57:16 GMT
ENV NODE_VERSION=10.16.2
# Thu, 08 Aug 2019 23:03:33 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 08 Aug 2019 23:03:34 GMT
ENV YARN_VERSION=1.17.3
# Thu, 08 Aug 2019 23:03:38 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 08 Aug 2019 23:03:39 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:03:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:03:39 GMT
CMD ["node"]
# Thu, 08 Aug 2019 23:21:43 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 08 Aug 2019 23:21:46 GMT
RUN apk add --no-cache 		bash
# Thu, 08 Aug 2019 23:21:47 GMT
ENV NODE_ENV=production
# Thu, 08 Aug 2019 23:21:47 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Thu, 08 Aug 2019 23:22:21 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Thu, 08 Aug 2019 23:22:22 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Thu, 08 Aug 2019 23:22:22 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Thu, 08 Aug 2019 23:22:23 GMT
ENV GHOST_VERSION=2.27.0
# Thu, 08 Aug 2019 23:27:28 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Thu, 08 Aug 2019 23:27:31 GMT
WORKDIR /var/lib/ghost
# Thu, 08 Aug 2019 23:27:31 GMT
VOLUME [/var/lib/ghost/content]
# Thu, 08 Aug 2019 23:27:32 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Thu, 08 Aug 2019 23:27:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:27:33 GMT
EXPOSE 2368
# Thu, 08 Aug 2019 23:27:33 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d71d97cab0972f1ee9b07f33f1bd513c1117b8994d48e466f0b6109f93cb35f`  
		Last Modified: Thu, 08 Aug 2019 23:04:25 GMT  
		Size: 21.0 MB (20983539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c198471e6a827963b9e4f837fec0a4133c11eaa15ceba25386fd10ddbba550d`  
		Last Modified: Thu, 08 Aug 2019 23:04:19 GMT  
		Size: 1.4 MB (1406672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f8b509d69c91e27ea4c1dbc11757f4b62004015f79eccdc9fe682cb5779dea5`  
		Last Modified: Thu, 08 Aug 2019 23:04:18 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f88d8f634799bb29e645237b7455a53222878da71c7f704573bd064eb77f1840`  
		Last Modified: Thu, 08 Aug 2019 23:27:55 GMT  
		Size: 9.5 KB (9490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8994d8822a019aa5da5aef66252e74cc34190b42624a4c8eccfccee91d76f1b4`  
		Last Modified: Thu, 08 Aug 2019 23:27:55 GMT  
		Size: 1.1 MB (1121995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29e5d9bc76dcd20ac2d56308efec7191a955fea0a228ed07299f0bf2ef2fe9b8`  
		Last Modified: Thu, 08 Aug 2019 23:27:59 GMT  
		Size: 6.2 MB (6155082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9792db5633ab2ac02745c8edbce50cf07cfbad5b2217b857722247af698b19ce`  
		Last Modified: Thu, 08 Aug 2019 23:28:16 GMT  
		Size: 52.8 MB (52789881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84d030e9244477d9bb15e076837277efd28266f98151d082d4902fdfd6097e15`  
		Last Modified: Thu, 08 Aug 2019 23:27:55 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; 386

```console
$ docker pull ghost@sha256:051e51db1a16833164f8cb89ac50d74da1fec09705e57629c3b2ca1d101074ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.5 MB (86545286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ea9d22e2afb0132c8b70a0baac8ff71e33551ac8939b242833f6ddd3af5661b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Thu, 08 Aug 2019 23:14:58 GMT
ENV NODE_VERSION=10.16.2
# Thu, 08 Aug 2019 23:46:40 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 08 Aug 2019 23:46:40 GMT
ENV YARN_VERSION=1.17.3
# Thu, 08 Aug 2019 23:46:54 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 08 Aug 2019 23:46:54 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:46:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:46:54 GMT
CMD ["node"]
# Fri, 09 Aug 2019 00:42:07 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 09 Aug 2019 00:42:09 GMT
RUN apk add --no-cache 		bash
# Fri, 09 Aug 2019 00:42:09 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 00:42:09 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 00:42:28 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 00:42:29 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 00:42:29 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 09 Aug 2019 00:42:29 GMT
ENV GHOST_VERSION=2.27.0
# Fri, 09 Aug 2019 00:47:08 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 09 Aug 2019 00:47:09 GMT
WORKDIR /var/lib/ghost
# Fri, 09 Aug 2019 00:47:09 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 09 Aug 2019 00:47:10 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 09 Aug 2019 00:47:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:47:10 GMT
EXPOSE 2368
# Fri, 09 Aug 2019 00:47:11 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2acffbeb312027dbbc4dd44af6a67f7808c9d89273d264f71c6a8141fc59082`  
		Last Modified: Thu, 08 Aug 2019 23:47:51 GMT  
		Size: 21.9 MB (21945554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70c56d0b03049e8654b1ceb270989f46b60c2768dcc62feb1255440c529936b`  
		Last Modified: Thu, 08 Aug 2019 23:47:44 GMT  
		Size: 1.4 MB (1406656 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae3fc614df82dc358884bc64a95ee6dcd20fae32352a459984381eca8e500915`  
		Last Modified: Thu, 08 Aug 2019 23:47:43 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e37b798e8ed18ea2ec9ed212ace22d64e2914244742bf60da42c5cc2894c9245`  
		Last Modified: Fri, 09 Aug 2019 00:47:45 GMT  
		Size: 9.8 KB (9752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f91fee37b5136b5471f80768e90c818819c9b7c02da4d5d23f64097703cc2f4`  
		Last Modified: Fri, 09 Aug 2019 00:47:47 GMT  
		Size: 1.2 MB (1223792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b60622bee48d945f17ae9c542c2583d69d8a0bbae8ee53709b4f9ac6ff68832`  
		Last Modified: Fri, 09 Aug 2019 00:47:53 GMT  
		Size: 6.2 MB (6154999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4683f7388d6311ede52bc1c6caef5bb3a507510b83130d838adacf49ba361d`  
		Last Modified: Fri, 09 Aug 2019 00:48:14 GMT  
		Size: 53.1 MB (53051615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f87eeff4fb12ece2e9671470816595510cbdbb48389f5392d23bc5700958588`  
		Last Modified: Fri, 09 Aug 2019 00:47:45 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:a868349e9363f1e85df459084519355d740b5c9e5cd89b973a0508c2ce63238c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.2 MB (89244956 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78d294b6302580a663eb6e5bc9cb44da79498a7929115dfabc8f9da37f8de8b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Thu, 08 Aug 2019 23:41:18 GMT
ENV NODE_VERSION=10.16.2
# Thu, 08 Aug 2019 23:53:09 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 08 Aug 2019 23:53:13 GMT
ENV YARN_VERSION=1.17.3
# Thu, 08 Aug 2019 23:53:22 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 08 Aug 2019 23:53:23 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:53:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:53:28 GMT
CMD ["node"]
# Fri, 09 Aug 2019 01:02:09 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 09 Aug 2019 01:02:16 GMT
RUN apk add --no-cache 		bash
# Fri, 09 Aug 2019 01:02:18 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 01:02:20 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 01:02:54 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 01:02:59 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 01:03:02 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 09 Aug 2019 01:03:05 GMT
ENV GHOST_VERSION=2.27.0
# Fri, 09 Aug 2019 01:06:27 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 09 Aug 2019 01:06:34 GMT
WORKDIR /var/lib/ghost
# Fri, 09 Aug 2019 01:06:37 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 09 Aug 2019 01:06:39 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 09 Aug 2019 01:06:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 01:06:42 GMT
EXPOSE 2368
# Fri, 09 Aug 2019 01:06:44 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:523a2c4f991867969846c61bd8857d1ebbff15b765daed393ca7e3389b993cee`  
		Last Modified: Fri, 09 Aug 2019 00:01:08 GMT  
		Size: 23.7 MB (23734199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a840d3666aa7bf270fe2f68a7742e7dc9eeff833afc45fce13563b4ee27730d8`  
		Last Modified: Fri, 09 Aug 2019 00:01:01 GMT  
		Size: 1.4 MB (1406734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99ad93b26d8bd7145c20d89cc97790650eadb5f29fd3c5eb5694eb3bf76ce7b3`  
		Last Modified: Fri, 09 Aug 2019 00:00:58 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:847373dbdda59b94859c96927ba417ffd7937af2cc6d7de72029e1e93f5ee417`  
		Last Modified: Fri, 09 Aug 2019 01:07:53 GMT  
		Size: 10.2 KB (10236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37e83d57e7e5eeddb52dbbb4c8d68a425330655250c72689674337f2d5246a93`  
		Last Modified: Fri, 09 Aug 2019 01:07:55 GMT  
		Size: 1.3 MB (1257954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a73c1e8d3d35c20664cdde03e0e770f8de8fe0722ad103f0898d1f7f2fd314dd`  
		Last Modified: Fri, 09 Aug 2019 01:07:56 GMT  
		Size: 6.2 MB (6154958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73af45e1b8269b837b976edd40d3f3b07317f49519f37087c0f881c93f182ee1`  
		Last Modified: Fri, 09 Aug 2019 01:08:07 GMT  
		Size: 53.9 MB (53899030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:064959501253abd3aa2c4bac87a8eb40f7f4f7630ebce2c9131ea5aaf80c290b`  
		Last Modified: Fri, 09 Aug 2019 01:07:53 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
