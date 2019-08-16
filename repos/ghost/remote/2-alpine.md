## `ghost:2-alpine`

```console
$ docker pull ghost@sha256:5922b8fa779122c49d6d86c3253b43f4f4f879349fa4eca674a9a9098724b9fd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; 386
	-	linux; ppc64le

### `ghost:2-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:9bff58f2d09a34acd8193f3d75ff2dcfdc208b6eae47310125eb02cb162b871d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.8 MB (101825343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1fc645e748d44c592ebb6b5767f7034bf732a282995d0aaca920f3659db75e8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 09 Aug 2019 00:42:15 GMT
ENV NODE_VERSION=10.16.2
# Fri, 09 Aug 2019 01:10:26 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 09 Aug 2019 01:10:26 GMT
ENV YARN_VERSION=1.17.3
# Fri, 09 Aug 2019 01:10:28 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 09 Aug 2019 01:10:28 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 09 Aug 2019 01:10:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 01:10:28 GMT
CMD ["node"]
# Fri, 09 Aug 2019 01:44:58 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 09 Aug 2019 01:45:00 GMT
RUN apk add --no-cache 		bash
# Fri, 09 Aug 2019 01:45:00 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 01:45:00 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 01:45:18 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 01:45:18 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 01:45:18 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 00:32:13 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:33:04 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:33:05 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:33:05 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:33:05 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Wed, 14 Aug 2019 00:33:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:33:06 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:33:06 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4555b0eeb934f3c378905adad738282531750de153f3e772f389a159003adcb5`  
		Last Modified: Fri, 09 Aug 2019 01:14:25 GMT  
		Size: 21.8 MB (21848446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:445b811cc1ab207e28eccdc9ebd63885abfac484841a5ebc73e76e01d7f97b71`  
		Last Modified: Fri, 09 Aug 2019 01:14:19 GMT  
		Size: 1.4 MB (1406592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9350a235d2069b3d3502cf46c66c421daa1fc78f88700156c7d52ad8efec9945`  
		Last Modified: Fri, 09 Aug 2019 01:14:19 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:866b5c0f25fad2ad752b1adb9f6f8b8b3d0d2778c7d3ce9c262001db984b6d92`  
		Last Modified: Fri, 09 Aug 2019 01:46:55 GMT  
		Size: 9.7 KB (9679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d828ba5d4edbd35edf48bdbb329714a432d398ca155120270b79f99361bce4`  
		Last Modified: Fri, 09 Aug 2019 01:46:55 GMT  
		Size: 1.2 MB (1176762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556513eacac9f589cf4affa34edc2f71e9f47906f1e24c21fc2d3486ae793884`  
		Last Modified: Fri, 09 Aug 2019 01:46:57 GMT  
		Size: 6.2 MB (6154732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:242bee4f8697c93903cb2b0e789181607c70201cd8b21c0fa77a123ecc6a06d4`  
		Last Modified: Wed, 14 Aug 2019 00:33:57 GMT  
		Size: 68.5 MB (68471269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe31ff6a1ce88786de5ff5a01f5747b41eb8d4ca9d9713db3493d69f1e25b48`  
		Last Modified: Wed, 14 Aug 2019 00:33:47 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; arm variant v6

```console
$ docker pull ghost@sha256:bb984e18889872deb09d76d2bdc0d50b037823078d30caa3d73025898f99126e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.1 MB (85054147 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ececed6ccba4469e9af831bf7a6f409d888f0a260f6d9105f1360489200cf925`
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
# Wed, 14 Aug 2019 00:51:02 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:56:26 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:56:27 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:56:28 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:56:28 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Wed, 14 Aug 2019 00:56:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:56:29 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:56:29 GMT
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
	-	`sha256:81d59b58f79c7a33dbcde379c15c59f6b02947b480d2b3f336a503978b1512b4`  
		Last Modified: Wed, 14 Aug 2019 00:57:06 GMT  
		Size: 52.8 MB (52833115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a0fb2abba79e00baa7723e4d6b0a86a9e06955736129180b74e597852d3c6fc`  
		Last Modified: Wed, 14 Aug 2019 00:56:46 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; 386

```console
$ docker pull ghost@sha256:1c787de6fe806e3177073b1930a13924f77bbc82fa8f96b79e78308d284331a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86582840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6464d951de9b980e51025d3fb46883abab07df804081ded54d2b1c853e2ad27e`
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
# Wed, 14 Aug 2019 00:51:45 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:54:32 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:54:33 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:54:33 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:54:33 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Wed, 14 Aug 2019 00:54:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:54:33 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:54:34 GMT
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
	-	`sha256:3d19735534996a9d52dd96448ff7e8f655b45ca5d07d9819996454e5cb4ce4c4`  
		Last Modified: Wed, 14 Aug 2019 00:55:16 GMT  
		Size: 53.1 MB (53089166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:709fabaeaa516adbf0b064e0961a6cbfeaf88aaa55e20a801525a41aae235f74`  
		Last Modified: Wed, 14 Aug 2019 00:55:02 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:9df3fc5819bfa689bf420900487957d431adf565082251c095ac17466d4d559f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.3 MB (89294348 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1123d8f2b7631de48980a9cab9af280988b8c120c40a548f0caf1defc18fe81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 00:50:16 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 01:01:34 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 01:01:36 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 01:01:45 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 01:01:46 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:01:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:01:48 GMT
CMD ["node"]
# Fri, 16 Aug 2019 01:40:17 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 01:40:23 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 01:40:25 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 01:40:26 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 01:40:49 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 01:40:53 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 01:40:55 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 01:40:57 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 01:44:14 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 01:44:20 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 01:44:21 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 01:44:23 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 16 Aug 2019 01:44:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:44:27 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 01:44:32 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bd1b63168f569aa10e9045fbca995a36f184e34cf20ee10b3f7fdad0ae3edb`  
		Last Modified: Fri, 16 Aug 2019 01:12:03 GMT  
		Size: 23.7 MB (23744898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2051a4ce67dd1502ab2c29092651698a325f77e18ee6b264595f914d789ed3bf`  
		Last Modified: Fri, 16 Aug 2019 01:11:57 GMT  
		Size: 1.4 MB (1406762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9224feadd55d602ac459542856dab714c24ed855ad5074b9cb3f11868cb605c`  
		Last Modified: Fri, 16 Aug 2019 01:11:56 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51d1cfb4b3bae3689c3b1de0780ad6631b0cd799cac5aa9e1dea276a246924ce`  
		Last Modified: Fri, 16 Aug 2019 01:55:06 GMT  
		Size: 10.2 KB (10236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c53f7ba8c1e9cc3e7718958f443238cce5bb9b5a322d1ec2f28326e5423b3a6`  
		Last Modified: Fri, 16 Aug 2019 01:55:07 GMT  
		Size: 1.3 MB (1257954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12d8ddac3038df0ef701883a14ed9b1b700e0545935ec60416070151fa4f30be`  
		Last Modified: Fri, 16 Aug 2019 01:55:10 GMT  
		Size: 6.1 MB (6145116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef4736b524f848eef97fa8792bee91e7cef5da620ace91ade54d6cfe5c0a716c`  
		Last Modified: Fri, 16 Aug 2019 01:55:20 GMT  
		Size: 53.9 MB (53947538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e79f57b4f0d60b65d6ff87ab48b7f29cf295f3d8e3887a9df6dce7fc43250a0`  
		Last Modified: Fri, 16 Aug 2019 01:55:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
