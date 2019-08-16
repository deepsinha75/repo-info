## `ghost:1-alpine`

```console
$ docker pull ghost@sha256:54e9d1173efe026814ec4367d2127233d5a1506d5404bdfe1c2b191ef0d2c0ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; ppc64le

### `ghost:1-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:df20259709ebc9b387b7e220d069ec49f99e07ea41fefd217b5d6b6585c6fe7a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60060899 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a776b9b8e0c07231d41af45e8455ba4499b4f7a6b4479b6952c695e2df75df6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 00:39:31 GMT
ENV NODE_VERSION=8.16.0
# Sat, 11 May 2019 01:11:04 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Sat, 11 May 2019 01:11:04 GMT
ENV YARN_VERSION=1.15.2
# Sat, 11 May 2019 01:11:08 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 04 Jun 2019 22:25:55 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 04 Jun 2019 22:25:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 04 Jun 2019 22:25:56 GMT
CMD ["node"]
# Wed, 05 Jun 2019 00:00:41 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 05 Jun 2019 00:00:43 GMT
RUN apk add --no-cache 		bash
# Wed, 05 Jun 2019 00:00:43 GMT
ENV NODE_ENV=production
# Wed, 05 Jun 2019 00:00:43 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 12 Jun 2019 22:30:17 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 12 Jun 2019 22:30:17 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 12 Jun 2019 22:30:17 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Thu, 27 Jun 2019 22:25:49 GMT
ENV GHOST_VERSION=1.26.0
# Thu, 27 Jun 2019 22:26:34 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Thu, 27 Jun 2019 22:26:34 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Thu, 27 Jun 2019 22:26:35 GMT
WORKDIR /var/lib/ghost
# Thu, 27 Jun 2019 22:26:35 GMT
VOLUME [/var/lib/ghost/content]
# Thu, 27 Jun 2019 22:26:35 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Thu, 27 Jun 2019 22:26:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:26:35 GMT
EXPOSE 2368
# Thu, 27 Jun 2019 22:26:36 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b5ce4d3d5f2dae5a3f1663d45e638dad850b198c76d45b5452679100cf82b91`  
		Last Modified: Sat, 11 May 2019 03:02:33 GMT  
		Size: 18.7 MB (18650809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac289eff61bcc2fd3bc312f745ef63b2de3347c8f56c33e94dba743116ad2cd7`  
		Last Modified: Sat, 11 May 2019 03:02:26 GMT  
		Size: 1.3 MB (1333844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28fbd2f3252d1de537b0783bc93deb39a7e74d5fe66d0c4005012614706437ae`  
		Last Modified: Tue, 04 Jun 2019 23:37:11 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd149b76012543055fa6ba9a64a65f362f04de8adc753cf8a8bb71b677c5c954`  
		Last Modified: Wed, 05 Jun 2019 00:04:49 GMT  
		Size: 9.7 KB (9680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92c69ee3b9b3e2566de298064b85529daa2449bb7e01c51504b181a9b8e96aef`  
		Last Modified: Wed, 05 Jun 2019 00:04:49 GMT  
		Size: 1.2 MB (1176771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3e60736fb2f9c8551b4c8ab25e9a159ecbd7f78ca835cd025ce5060b03fa39c`  
		Last Modified: Wed, 12 Jun 2019 22:32:13 GMT  
		Size: 6.1 MB (6121508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4bfb8837cb4648ce181443005d2a73470d9129fcea4c950839817727f4fd86a`  
		Last Modified: Thu, 27 Jun 2019 22:27:47 GMT  
		Size: 30.0 MB (30010392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c54225a3401fd777069e09413f234931e5cfe077122f294afed2ac841954085`  
		Last Modified: Thu, 27 Jun 2019 22:27:38 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1-alpine` - linux; arm variant v6

```console
$ docker pull ghost@sha256:078b3d473bdc0d33ff7f5e44aa1b07fa9058bf319968dc9b4707919e35689b8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71798861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:666622418df2cf2fb49eb809b20ef1cefc30f85364001d89cd2d4868ee81a2b1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:33:31 GMT
ENV NODE_VERSION=8.16.0
# Sat, 11 May 2019 08:37:23 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Sat, 11 May 2019 08:37:24 GMT
ENV YARN_VERSION=1.15.2
# Sat, 11 May 2019 08:37:28 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 04 Jun 2019 21:49:29 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 04 Jun 2019 21:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 04 Jun 2019 21:49:30 GMT
CMD ["node"]
# Tue, 04 Jun 2019 22:20:24 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 04 Jun 2019 22:20:29 GMT
RUN apk add --no-cache 		bash
# Tue, 04 Jun 2019 22:20:30 GMT
ENV NODE_ENV=production
# Tue, 04 Jun 2019 22:20:30 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Thu, 13 Jun 2019 00:59:09 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Thu, 13 Jun 2019 00:59:11 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Thu, 13 Jun 2019 00:59:11 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Thu, 27 Jun 2019 21:59:17 GMT
ENV GHOST_VERSION=1.26.0
# Thu, 27 Jun 2019 22:04:28 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Thu, 27 Jun 2019 22:04:34 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Thu, 27 Jun 2019 22:04:37 GMT
WORKDIR /var/lib/ghost
# Thu, 27 Jun 2019 22:04:39 GMT
VOLUME [/var/lib/ghost/content]
# Thu, 27 Jun 2019 22:04:42 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Thu, 27 Jun 2019 22:04:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:04:48 GMT
EXPOSE 2368
# Thu, 27 Jun 2019 22:04:50 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d667d91510525193825e9220ddd7c06e6483280eb3285270de16ad56d7f9805`  
		Last Modified: Sat, 11 May 2019 08:57:18 GMT  
		Size: 17.7 MB (17657049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5db02dfc9fecb68b303a633dbdbddf3e9faa632b31c44e24a1d589b479478fe7`  
		Last Modified: Sat, 11 May 2019 08:57:11 GMT  
		Size: 1.3 MB (1333894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39bf78e50e0f48e674f3f8d98222841bcc5a0870852a603ec827cb0f5f5b19a1`  
		Last Modified: Tue, 04 Jun 2019 21:57:48 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d00ad09ad99f07353ad57469b22a9b88931b767a8d06247e3549d896b0ab748`  
		Last Modified: Tue, 04 Jun 2019 22:27:50 GMT  
		Size: 9.5 KB (9486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faacc07299b54a4d912bcfb36322478352524299cf1b750333cbd21909def833`  
		Last Modified: Tue, 04 Jun 2019 22:27:50 GMT  
		Size: 1.1 MB (1121987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73d626452f7a056178100cfe8683153e0711e6892b02de8fcaaeff97d69378b0`  
		Last Modified: Thu, 13 Jun 2019 01:05:42 GMT  
		Size: 6.1 MB (6122376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6b5fcc9473b13ad6a7a1659b7ff037c0a7d1cd8df20971adefbb3ed4cb2de97`  
		Last Modified: Thu, 27 Jun 2019 22:06:04 GMT  
		Size: 43.0 MB (43009781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1e7d6ca3f98466d666cb9ac723a70a572b4bfc5be3eca23b477226d2513026f`  
		Last Modified: Thu, 27 Jun 2019 22:05:44 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1-alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:1cd2047fd315069cf71b158252582355522f49c42deb83e468f25e973494edc6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.5 MB (77539451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afa47e8b4301476865ca0fbca610064d267c46d43c8f11e4cf878c854d8e72df`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 00:16:44 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 00:26:04 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 00:26:07 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 00:26:17 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 00:26:19 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 00:26:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 00:26:24 GMT
CMD ["node"]
# Fri, 16 Aug 2019 01:49:54 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 01:49:59 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 01:50:01 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 01:50:04 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 01:50:28 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 01:50:32 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 01:50:34 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 01:50:37 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 01:53:42 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 01:53:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 01:53:49 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 01:53:51 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 01:53:52 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Fri, 16 Aug 2019 01:53:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:53:55 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 01:53:57 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8400af6c579af9f4655d771f8eed14de57d54a7a4cb24f7bb4ac65c9fc18617`  
		Last Modified: Fri, 16 Aug 2019 01:07:29 GMT  
		Size: 20.6 MB (20560602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9a6433bd51929e613e3c314de4f38a036ac33824c11765607d9ddc7327967f6`  
		Last Modified: Fri, 16 Aug 2019 01:07:24 GMT  
		Size: 1.3 MB (1336370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad93ade78dc16f144f3d303a0967ea8a318f5fc589a0d7ba54f2f1209f092e23`  
		Last Modified: Fri, 16 Aug 2019 01:07:23 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:254f55ffd0e3b242ae212cb89148cb6428b703721ead49980863d55957cc9af0`  
		Last Modified: Fri, 16 Aug 2019 01:56:03 GMT  
		Size: 10.2 KB (10232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e5fd346fc7b5baa8a58ec07dd1387cc779aeb1f041e4dd45a31429dfb9ee9e7`  
		Last Modified: Fri, 16 Aug 2019 01:56:04 GMT  
		Size: 1.3 MB (1257967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ca21cf5662fa1ee8574b552c0139a3eba2da71aa949b8798c093f52d38b7758`  
		Last Modified: Fri, 16 Aug 2019 01:56:06 GMT  
		Size: 6.1 MB (6145146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707ca8b7eaf0d51e5b993822110fdc7e85307f7d4bac80384869568488c6b866`  
		Last Modified: Fri, 16 Aug 2019 01:56:16 GMT  
		Size: 45.4 MB (45447259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:049082151dd2f6699e8ad19f3e78cce179a3aa59417d0e325259cb0e4d97acb0`  
		Last Modified: Fri, 16 Aug 2019 01:56:03 GMT  
		Size: 575.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
