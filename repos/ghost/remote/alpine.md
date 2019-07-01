## `ghost:alpine`

```console
$ docker pull ghost@sha256:c61241452c2c5fb22dd8bade37c2a3cea9d041cc3df8d634f39e6d61fc39c963
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; 386
	-	linux; ppc64le

### `ghost:alpine` - linux; amd64

```console
$ docker pull ghost@sha256:4342966f2b91db343342f509386832834ec4f947bba035ec9c65a024e93483fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.5 MB (95475054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf46641687737211305f0ce1a9761284e52e2b8eba74790abfd873f7666d8dd9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Wed, 29 May 2019 16:25:37 GMT
ENV NODE_VERSION=10.16.0
# Wed, 29 May 2019 17:18:15 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 29 May 2019 17:18:16 GMT
ENV YARN_VERSION=1.16.0
# Wed, 29 May 2019 17:18:20 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 04 Jun 2019 23:34:33 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 04 Jun 2019 23:34:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 04 Jun 2019 23:34:34 GMT
CMD ["node"]
# Tue, 04 Jun 2019 23:57:46 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 04 Jun 2019 23:57:48 GMT
RUN apk add --no-cache 		bash
# Tue, 04 Jun 2019 23:57:48 GMT
ENV NODE_ENV=production
# Tue, 04 Jun 2019 23:57:48 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 12 Jun 2019 22:27:05 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 12 Jun 2019 22:27:05 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 12 Jun 2019 22:27:06 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Mon, 01 Jul 2019 21:23:02 GMT
ENV GHOST_VERSION=2.25.4
# Mon, 01 Jul 2019 21:23:56 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Mon, 01 Jul 2019 21:23:57 GMT
WORKDIR /var/lib/ghost
# Mon, 01 Jul 2019 21:23:57 GMT
VOLUME [/var/lib/ghost/content]
# Mon, 01 Jul 2019 21:23:57 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Mon, 01 Jul 2019 21:23:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 01 Jul 2019 21:23:58 GMT
EXPOSE 2368
# Mon, 01 Jul 2019 21:23:58 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbec467490661835c5dcf69e5b09954d1f355ab5a7b2ba24bdfad236e19814ff`  
		Last Modified: Wed, 29 May 2019 17:22:49 GMT  
		Size: 21.4 MB (21430339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89e5cf82282d283e6aba9c177b94d2cf52fde0daf6e8d26508129efb044638b6`  
		Last Modified: Wed, 29 May 2019 17:22:42 GMT  
		Size: 1.3 MB (1334654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de6895db72f33b1abe0fb7f1faaa9f47e4f009595d985eb4cf537efd8645d83`  
		Last Modified: Tue, 04 Jun 2019 23:39:28 GMT  
		Size: 278.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a77e1c9fc7458f1afa023d1747a9844a013158d3e7daf88b768220c6849fb16`  
		Last Modified: Wed, 05 Jun 2019 00:03:15 GMT  
		Size: 9.7 KB (9679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a081294b6fbedbf70366109b358ce28deca83178e66a68559f29874a9f8bd0`  
		Last Modified: Wed, 05 Jun 2019 00:03:16 GMT  
		Size: 1.2 MB (1176786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e84d918d5e1f86bde0b801e182ce17e3aa3480e19e981e65f6b5224bc4c1f80`  
		Last Modified: Wed, 12 Jun 2019 22:31:41 GMT  
		Size: 6.1 MB (6121812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6772864f249525c98d016a215d5f8c021cba7c43ea9f2f34d9ca5bd0443f30a`  
		Last Modified: Mon, 01 Jul 2019 21:24:52 GMT  
		Size: 62.6 MB (62643927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4a72e4512b2c1718dab1950d74aef02cd40b7bcc5560656c178d5104371922`  
		Last Modified: Mon, 01 Jul 2019 21:24:38 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; arm variant v6

```console
$ docker pull ghost@sha256:b385ebdbefb3aa9b88f45532c032e5c002596a66ea841790c110d9979a2738c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.5 MB (82492799 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c9e47283c1a498ce2a6df8c44a0ed4ef45a4aea00ddc4401ffb08de149e3600`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Wed, 29 May 2019 16:49:43 GMT
ENV NODE_VERSION=10.16.0
# Wed, 29 May 2019 16:54:32 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 29 May 2019 16:54:33 GMT
ENV YARN_VERSION=1.16.0
# Wed, 29 May 2019 16:54:37 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 04 Jun 2019 21:57:15 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 04 Jun 2019 21:57:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 04 Jun 2019 21:57:17 GMT
CMD ["node"]
# Tue, 04 Jun 2019 22:13:50 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 04 Jun 2019 22:13:53 GMT
RUN apk add --no-cache 		bash
# Tue, 04 Jun 2019 22:13:55 GMT
ENV NODE_ENV=production
# Tue, 04 Jun 2019 22:13:56 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Thu, 13 Jun 2019 00:50:02 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Thu, 13 Jun 2019 00:50:05 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Thu, 13 Jun 2019 00:50:07 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Mon, 01 Jul 2019 21:49:26 GMT
ENV GHOST_VERSION=2.25.4
# Mon, 01 Jul 2019 21:54:14 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Mon, 01 Jul 2019 21:54:16 GMT
WORKDIR /var/lib/ghost
# Mon, 01 Jul 2019 21:54:17 GMT
VOLUME [/var/lib/ghost/content]
# Mon, 01 Jul 2019 21:54:17 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Mon, 01 Jul 2019 21:54:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 01 Jul 2019 21:54:18 GMT
EXPOSE 2368
# Mon, 01 Jul 2019 21:54:19 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:691caa3eeb33ffbe807e8abf7ad147b9831811fc6b21b3ece07fe910377bde8b`  
		Last Modified: Wed, 29 May 2019 16:55:07 GMT  
		Size: 20.6 MB (20580505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a05fa9d74d670d9755cca13f4350a73f959fc7683dc9bbed2501889c52fa37a9`  
		Last Modified: Wed, 29 May 2019 16:54:59 GMT  
		Size: 1.3 MB (1334709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c91a69858b337ba13b2b958a35011f62db58de07a49dd3c6103ac08b4c2d2`  
		Last Modified: Tue, 04 Jun 2019 21:58:22 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:808bc8a81a180d3c3d5a8ead3a45c89eafcf754deb26c0dff4a48578f2987207`  
		Last Modified: Tue, 04 Jun 2019 22:26:51 GMT  
		Size: 9.5 KB (9486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e34d8ce2dafe9c422986eb7184b5d00af65ee3c1d58753c10c54983b9998d95`  
		Last Modified: Tue, 04 Jun 2019 22:26:51 GMT  
		Size: 1.1 MB (1121976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab8bd4562674ce2cd0d695bea6ad13f8221420d96249835a4422786bddb52122`  
		Last Modified: Thu, 13 Jun 2019 01:04:41 GMT  
		Size: 6.1 MB (6122470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9ebf03c2012e6094f95fcd3c70a1b2bf42a7f1b27687caf30edaaf8cff0c04a`  
		Last Modified: Mon, 01 Jul 2019 21:55:00 GMT  
		Size: 50.8 MB (50779393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79839a3ea77664422b48ca3ff99728ac3e9759a6fd4a70d4e81ec56d1b240234`  
		Last Modified: Mon, 01 Jul 2019 21:54:36 GMT  
		Size: 551.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; 386

```console
$ docker pull ghost@sha256:6bffe2cb081b338510c0a23ccc8202cb211298b96f14ff451f7672969ff0cd17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.0 MB (83984717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56a0887f11bc6fb93d56829a9a7e20c33f104b9545a56178bc3d9518e21a7e36`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Wed, 29 May 2019 16:39:17 GMT
ENV NODE_VERSION=10.16.0
# Wed, 29 May 2019 17:26:25 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 29 May 2019 17:26:25 GMT
ENV YARN_VERSION=1.16.0
# Wed, 29 May 2019 17:26:28 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 04 Jun 2019 23:44:47 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 04 Jun 2019 23:44:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 04 Jun 2019 23:44:48 GMT
CMD ["node"]
# Tue, 04 Jun 2019 23:55:25 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 04 Jun 2019 23:55:27 GMT
RUN apk add --no-cache 		bash
# Tue, 04 Jun 2019 23:55:27 GMT
ENV NODE_ENV=production
# Tue, 04 Jun 2019 23:55:28 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 12 Jun 2019 23:42:06 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 12 Jun 2019 23:42:07 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 12 Jun 2019 23:42:07 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Mon, 01 Jul 2019 21:38:21 GMT
ENV GHOST_VERSION=2.25.4
# Mon, 01 Jul 2019 21:40:55 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Mon, 01 Jul 2019 21:40:56 GMT
WORKDIR /var/lib/ghost
# Mon, 01 Jul 2019 21:40:56 GMT
VOLUME [/var/lib/ghost/content]
# Mon, 01 Jul 2019 21:40:56 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Mon, 01 Jul 2019 21:40:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 01 Jul 2019 21:40:57 GMT
EXPOSE 2368
# Mon, 01 Jul 2019 21:40:57 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5085b6b7fb081fc251af55fa602375de69fbd4a8eab52035c880fd7d15a2ae06`  
		Last Modified: Wed, 29 May 2019 17:27:01 GMT  
		Size: 21.5 MB (21525639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b20c1a37383155ac701b155ad41610e098e84c492cd21a8f9a120d724127cc`  
		Last Modified: Wed, 29 May 2019 17:26:56 GMT  
		Size: 1.3 MB (1334715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689892156a7d1c195c564a7f4dc6409601040fbff23576cae4dd89d2696d2915`  
		Last Modified: Tue, 04 Jun 2019 23:45:56 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00f4da1d886a09ca0edfa38774cfb4faedb915625f2d7bc1bd22ee99de90f89a`  
		Last Modified: Wed, 05 Jun 2019 00:03:10 GMT  
		Size: 9.7 KB (9744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2edd199a36695602413b4d5b4f9eea241ef050a47b1e3787c63be61ef206d351`  
		Last Modified: Wed, 05 Jun 2019 00:03:10 GMT  
		Size: 1.2 MB (1223749 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa40131a1c7c772347a524cc6fa41620b2c3bf4b236bc9b11c71e9162c0b7288`  
		Last Modified: Wed, 12 Jun 2019 23:47:58 GMT  
		Size: 6.1 MB (6121802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b37a954d0692d9abe5ece19faffdb2444df838abe8194bc4bbaabff6b0824e32`  
		Last Modified: Mon, 01 Jul 2019 21:41:32 GMT  
		Size: 51.0 MB (51016151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e605950f514f19e7e5b54940067c57001fb6cda253d2f2e38533bb3feba5b405`  
		Last Modified: Mon, 01 Jul 2019 21:41:18 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:2b04adbba1f5e4f6d114da2ca9f024f0e42e1d5440b3dafd8436d2bc863ece70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.7 MB (86685535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:522a95519d19e428f4a3add4898a2c8e9d55ce591464b37fb782c958618e4210`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:15:03 GMT
ENV NODE_VERSION=10.16.0
# Wed, 19 Jun 2019 22:26:50 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 22:26:53 GMT
ENV YARN_VERSION=1.16.0
# Wed, 19 Jun 2019 22:27:00 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 22:27:02 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 22:27:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 22:27:05 GMT
CMD ["node"]
# Thu, 20 Jun 2019 02:54:15 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 20 Jun 2019 02:54:21 GMT
RUN apk add --no-cache 		bash
# Thu, 20 Jun 2019 02:54:23 GMT
ENV NODE_ENV=production
# Thu, 20 Jun 2019 02:54:25 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Thu, 20 Jun 2019 02:55:00 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Thu, 20 Jun 2019 02:55:04 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Thu, 20 Jun 2019 02:55:08 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Mon, 01 Jul 2019 21:22:36 GMT
ENV GHOST_VERSION=2.25.4
# Mon, 01 Jul 2019 21:26:30 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Mon, 01 Jul 2019 21:26:37 GMT
WORKDIR /var/lib/ghost
# Mon, 01 Jul 2019 21:26:39 GMT
VOLUME [/var/lib/ghost/content]
# Mon, 01 Jul 2019 21:26:41 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Mon, 01 Jul 2019 21:26:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 01 Jul 2019 21:26:45 GMT
EXPOSE 2368
# Mon, 01 Jul 2019 21:26:49 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9936756163eb5e8106a5acd1526162f7fd6dcd4062bd0333b67310e0ab0f83`  
		Last Modified: Wed, 19 Jun 2019 22:30:15 GMT  
		Size: 23.3 MB (23306563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ce7fde0b42e935f8aaf98f301aa7a93dffd3c3bd042d9e94502b52d446f6e5f`  
		Last Modified: Wed, 19 Jun 2019 22:30:08 GMT  
		Size: 1.3 MB (1336655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd8235a8e69563a3799fb6e4a548778dd45f8a4fddacd791c775dae0cff61fc`  
		Last Modified: Wed, 19 Jun 2019 22:30:07 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6742367c683709eaf84c08e1bfd2acd4583877fce8fc1045419d4655fb04e32b`  
		Last Modified: Thu, 20 Jun 2019 03:05:09 GMT  
		Size: 10.2 KB (10242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf4f1bca3ff8bf86659d639204c5e5531e1dd2f52dca0c5ceea8f50b47c7575`  
		Last Modified: Thu, 20 Jun 2019 03:05:12 GMT  
		Size: 1.3 MB (1257964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:262e5f9a5878c741818a67220fa9e1c10af953252619b6df8c72d7add6f44e29`  
		Last Modified: Thu, 20 Jun 2019 03:05:24 GMT  
		Size: 6.1 MB (6121584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e5b647b77628494436bcf587a40b1f46c2b27becdf13e99a7ad4fa8d7b3003e`  
		Last Modified: Mon, 01 Jul 2019 21:28:20 GMT  
		Size: 51.9 MB (51870679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26dd5573865c60eb4ba36b1d82ca29fce34158a2d32b853be2b5eab6fcdd9167`  
		Last Modified: Mon, 01 Jul 2019 21:28:03 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
