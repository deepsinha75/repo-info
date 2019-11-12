## `ghost:1-alpine`

```console
$ docker pull ghost@sha256:6bc34f0c52c799c149ad02b496fa14c14ffb39ce954729ddb3d9be687434b0a7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; ppc64le

### `ghost:1-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:85eb486a9e0464dbe76ef8c9e16412655240254410f5c72cb67e6bc3626593ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.7 MB (60658705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e75f2c1b13bfcc580550548e22b5c5bcc855b50503bcff4bb11830b9bea75f40`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 11 Oct 2019 00:31:32 GMT
ENV NODE_VERSION=8.16.2
# Tue, 29 Oct 2019 03:24:53 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="39276723f03e4adaa9f2eeded8653ca6b74d3df23ac70a3455a28c51f0cf0001"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 29 Oct 2019 03:24:53 GMT
ENV YARN_VERSION=1.19.1
# Tue, 29 Oct 2019 03:24:55 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 29 Oct 2019 03:24:55 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 29 Oct 2019 03:24:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 29 Oct 2019 03:24:56 GMT
CMD ["node"]
# Tue, 29 Oct 2019 04:16:09 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 29 Oct 2019 04:16:10 GMT
RUN apk add --no-cache 		bash
# Tue, 29 Oct 2019 04:16:10 GMT
ENV NODE_ENV=production
# Tue, 12 Nov 2019 00:36:03 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 12 Nov 2019 00:36:24 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 12 Nov 2019 00:36:24 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 12 Nov 2019 00:36:24 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 12 Nov 2019 00:36:24 GMT
ENV GHOST_VERSION=1.26.0
# Tue, 12 Nov 2019 00:37:04 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 12 Nov 2019 00:37:05 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Tue, 12 Nov 2019 00:37:05 GMT
WORKDIR /var/lib/ghost
# Tue, 12 Nov 2019 00:37:05 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 12 Nov 2019 00:37:05 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Tue, 12 Nov 2019 00:37:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 00:37:06 GMT
EXPOSE 2368
# Tue, 12 Nov 2019 00:37:06 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e5c93f40e04a61a3a57408ecbe15f989dcf95c136f21f02a1072088ee8d0bbb`  
		Last Modified: Tue, 29 Oct 2019 03:27:35 GMT  
		Size: 18.5 MB (18545277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8556ef37019c2e96fdac978998d3064ef7b8b9e42f7717365af81dc20d0dca2f`  
		Last Modified: Tue, 29 Oct 2019 03:27:32 GMT  
		Size: 1.3 MB (1263344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f7c51ddb75d62cb852e606b02d01f60634487b0244296f9b3594fba5eb64676`  
		Last Modified: Tue, 29 Oct 2019 03:27:32 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5ac65a2b04fb2279b75a3dc148228a9aee2b72aa252265d61f04c1b072b3c4`  
		Last Modified: Tue, 29 Oct 2019 04:18:13 GMT  
		Size: 9.7 KB (9680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f0341e58415cdc918e7455c854c10f40ea73ace58be9039906d944fee7c6c22`  
		Last Modified: Tue, 29 Oct 2019 04:18:14 GMT  
		Size: 1.2 MB (1176788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0ffafda75e8fdab2ce765c9439aa8b7eda19b04997cb4ab6cd23128d156bc7`  
		Last Modified: Tue, 12 Nov 2019 00:38:56 GMT  
		Size: 6.7 MB (6745892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6a45e1b7e17418fc7e758ceece8359b400f1a837e5a2a0011f32ae45a795605`  
		Last Modified: Tue, 12 Nov 2019 00:39:01 GMT  
		Size: 30.2 MB (30159833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1380a91b5331b5ec5cc677c95958123797e737dc41b0e71ab3f2a25793b997f5`  
		Last Modified: Tue, 12 Nov 2019 00:38:53 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1-alpine` - linux; arm variant v6

```console
$ docker pull ghost@sha256:f086946158d1f9fd8256af2ee5ade303123536d609efa11abdc28188bb2f1f2d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.2 MB (73206869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d09239d71587c4c3b15f2130dc38a6a1b729715e1d156a5a4c04b8b47fbdfa40`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Thu, 10 Oct 2019 23:50:13 GMT
ENV NODE_VERSION=8.16.2
# Tue, 29 Oct 2019 00:53:51 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="39276723f03e4adaa9f2eeded8653ca6b74d3df23ac70a3455a28c51f0cf0001"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 29 Oct 2019 00:53:53 GMT
ENV YARN_VERSION=1.19.1
# Tue, 29 Oct 2019 00:53:59 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 29 Oct 2019 00:53:59 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 29 Oct 2019 00:54:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 29 Oct 2019 00:54:01 GMT
CMD ["node"]
# Tue, 29 Oct 2019 01:48:24 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 29 Oct 2019 01:48:27 GMT
RUN apk add --no-cache 		bash
# Tue, 29 Oct 2019 01:48:28 GMT
ENV NODE_ENV=production
# Tue, 12 Nov 2019 00:05:36 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 12 Nov 2019 00:06:21 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 12 Nov 2019 00:06:23 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 12 Nov 2019 00:06:23 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 12 Nov 2019 00:06:24 GMT
ENV GHOST_VERSION=1.26.0
# Tue, 12 Nov 2019 00:11:19 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 12 Nov 2019 00:11:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Tue, 12 Nov 2019 00:11:22 GMT
WORKDIR /var/lib/ghost
# Tue, 12 Nov 2019 00:11:23 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 12 Nov 2019 00:11:23 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Tue, 12 Nov 2019 00:11:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 00:11:25 GMT
EXPOSE 2368
# Tue, 12 Nov 2019 00:11:25 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8e8a1bbe39ede5f84b3d8a1db861777756fe25e5be5edd83aafd40e594a93c`  
		Last Modified: Tue, 29 Oct 2019 01:18:52 GMT  
		Size: 18.1 MB (18066093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9371a94744c855b31d966986f84f07665a99e84f07aa25dd5d573209fd59ef16`  
		Last Modified: Tue, 29 Oct 2019 01:18:46 GMT  
		Size: 1.4 MB (1408205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d8c18a2959b8b1fcbcfd5b24a56efe60f60fed4e054440a40138edcdb368147`  
		Last Modified: Tue, 29 Oct 2019 01:18:46 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:120c19ce2a86e1767becadcd16acdc1ea3fb5143688c02ffc736bc5cf092996b`  
		Last Modified: Tue, 29 Oct 2019 01:58:09 GMT  
		Size: 9.5 KB (9488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c97d759313a4253d75cdf8f13b2cf92f8da23b08148dfd2049797c7a1656141`  
		Last Modified: Tue, 29 Oct 2019 01:58:10 GMT  
		Size: 1.1 MB (1122005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72a3d5f71c5f7e73339ebe807d4b933aa9b8c03ee7a93b579731c81f30f74d78`  
		Last Modified: Tue, 12 Nov 2019 00:12:59 GMT  
		Size: 6.7 MB (6746446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5153a80473d651798e066b10f45888261702bec717940a1d9523736146a8e8f`  
		Last Modified: Tue, 12 Nov 2019 00:13:14 GMT  
		Size: 43.3 MB (43310349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6301171a98e30a9d63ff63de692815a0d716041c1204e8c6470611400ecfaf4`  
		Last Modified: Tue, 12 Nov 2019 00:12:55 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1-alpine` - linux; arm variant v7

```console
$ docker pull ghost@sha256:63ed11446ce66d0584f6309b06c38b2c0714732813111e33f41306a5da3d6d28
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71824597 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b782c091f3dc4ba65c3def840fc40b6863b55985cd71e7d9e009d7fde4a0a9d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 11:57:33 GMT
ADD file:6a887e546cc71145f8be9285950befcf2a4095b97ba44c66550b31165f7a02b5 in / 
# Sat, 11 May 2019 11:57:34 GMT
CMD ["/bin/sh"]
# Fri, 11 Oct 2019 00:28:20 GMT
ENV NODE_VERSION=8.16.2
# Tue, 29 Oct 2019 01:06:51 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="39276723f03e4adaa9f2eeded8653ca6b74d3df23ac70a3455a28c51f0cf0001"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 29 Oct 2019 01:06:53 GMT
ENV YARN_VERSION=1.19.1
# Tue, 29 Oct 2019 01:07:00 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 29 Oct 2019 01:07:02 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 29 Oct 2019 01:07:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 29 Oct 2019 01:07:04 GMT
CMD ["node"]
# Tue, 29 Oct 2019 02:01:38 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 29 Oct 2019 02:01:43 GMT
RUN apk add --no-cache 		bash
# Tue, 29 Oct 2019 02:01:44 GMT
ENV NODE_ENV=production
# Tue, 12 Nov 2019 00:37:36 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 12 Nov 2019 00:38:07 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 12 Nov 2019 00:38:09 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 12 Nov 2019 00:38:09 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 12 Nov 2019 00:38:10 GMT
ENV GHOST_VERSION=1.26.0
# Tue, 12 Nov 2019 00:41:59 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 12 Nov 2019 00:42:02 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Tue, 12 Nov 2019 00:42:03 GMT
WORKDIR /var/lib/ghost
# Tue, 12 Nov 2019 00:42:04 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 12 Nov 2019 00:42:05 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Tue, 12 Nov 2019 00:42:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 00:42:07 GMT
EXPOSE 2368
# Tue, 12 Nov 2019 00:42:07 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:856f4240f8dba160c5323506c1e9a4dbaaca840bf1b0c244af3b8d1b42b0f43b`  
		Last Modified: Sat, 11 May 2019 11:57:49 GMT  
		Size: 2.4 MB (2350666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d1fd6b5c57f28f4fe80d8741e54ff653b4c39c9820a6693cb42597357ebac92`  
		Last Modified: Tue, 29 Oct 2019 01:31:43 GMT  
		Size: 17.8 MB (17758216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f25fff84d4967085a0a75cacc1ea9fffb68db47d82227db700320e3f0f392460`  
		Last Modified: Tue, 29 Oct 2019 01:31:37 GMT  
		Size: 1.4 MB (1408113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:633a67fb14772ee6cf5506d8e2ad20ad7a84fc2f10dbfbf97de14be5c9d81296`  
		Last Modified: Tue, 29 Oct 2019 01:31:36 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41b843dab6c788a0b6d8d735afb1a27c6689656027dba51d26a4f7b7fd40d7b2`  
		Last Modified: Tue, 29 Oct 2019 02:08:23 GMT  
		Size: 9.3 KB (9273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8addba54741d46227ee3593ff87aade43af3108dc5972160185908c9e0e00f5f`  
		Last Modified: Tue, 29 Oct 2019 02:08:24 GMT  
		Size: 1.1 MB (1062818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29d623cdf9e28a3419435bab552ae45111d3362e2ca8cde4172e9cc6ed53fac5`  
		Last Modified: Tue, 12 Nov 2019 00:45:53 GMT  
		Size: 6.7 MB (6746320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab21f35cc95702c301831da231d124f30c77799cf271e646d15963ba6b456085`  
		Last Modified: Tue, 12 Nov 2019 00:46:07 GMT  
		Size: 42.5 MB (42488332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27726e3d20afc3c645d95ccba1c420b0e7c8e928fd79a8b3c4e9c0e09584e03c`  
		Last Modified: Tue, 12 Nov 2019 00:45:48 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1-alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:af1251e8514d8f7056b712bb7a2b38dcd05a5d5b18f0347fec97ef235efae00d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **78.2 MB (78233074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:110fdb6bf17e4b034f402d3e6b493626232e0caa23db97b5918ed118092d08ce`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Fri, 11 Oct 2019 00:07:16 GMT
ENV NODE_VERSION=8.16.2
# Thu, 31 Oct 2019 17:19:26 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="39276723f03e4adaa9f2eeded8653ca6b74d3df23ac70a3455a28c51f0cf0001"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Thu, 31 Oct 2019 17:19:29 GMT
ENV YARN_VERSION=1.19.1
# Thu, 31 Oct 2019 17:19:38 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 31 Oct 2019 17:19:39 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 31 Oct 2019 17:19:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 17:19:43 GMT
CMD ["node"]
# Thu, 31 Oct 2019 19:57:18 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 31 Oct 2019 19:57:23 GMT
RUN apk add --no-cache 		bash
# Thu, 31 Oct 2019 19:57:25 GMT
ENV NODE_ENV=production
# Tue, 12 Nov 2019 00:59:19 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 12 Nov 2019 00:59:49 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 12 Nov 2019 00:59:52 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 12 Nov 2019 00:59:54 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 12 Nov 2019 00:59:56 GMT
ENV GHOST_VERSION=1.26.0
# Tue, 12 Nov 2019 01:03:09 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 12 Nov 2019 01:03:15 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Tue, 12 Nov 2019 01:03:18 GMT
WORKDIR /var/lib/ghost
# Tue, 12 Nov 2019 01:03:20 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 12 Nov 2019 01:03:23 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Tue, 12 Nov 2019 01:03:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 01:03:26 GMT
EXPOSE 2368
# Tue, 12 Nov 2019 01:03:30 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67121b137ca73421c598e2dd15721c12472bc61296616ccf55f257d029159ee9`  
		Last Modified: Thu, 31 Oct 2019 18:06:31 GMT  
		Size: 20.6 MB (20571659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29929cf5ea455a6a757e84a15f1ae26e72b1932afd4a2b87b977f08513a332ea`  
		Last Modified: Thu, 31 Oct 2019 18:06:22 GMT  
		Size: 1.4 MB (1408193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef2fb79c635aede20bf66a3a280e53dcc5269ca122c18c804624e515e67e3de`  
		Last Modified: Thu, 31 Oct 2019 18:06:21 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04cd4d77c28eaaf1270b192c96e14ec280592f8d505b203874ed2f7bdb9b7eda`  
		Last Modified: Thu, 31 Oct 2019 20:04:34 GMT  
		Size: 10.2 KB (10233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4eb9bce2930095b51dece43665542e5fa15d648d6922a0651f931bcee935b15`  
		Last Modified: Thu, 31 Oct 2019 20:04:37 GMT  
		Size: 1.3 MB (1257976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92638c7221e19450197e999b66c1fbd6f36bfc2e81cf638bb72b3d26a0d86332`  
		Last Modified: Tue, 12 Nov 2019 01:09:26 GMT  
		Size: 6.7 MB (6746102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:976f5bedbc3c18bc3d79d57cfeff66990df925d03e47fe1d7935ef0bb6868dbf`  
		Last Modified: Tue, 12 Nov 2019 01:09:43 GMT  
		Size: 45.5 MB (45457033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af9be7b2be02eb15e09d73888a6073c7bd49904e0bfa3f036ff7341dbfc7ea21`  
		Last Modified: Tue, 12 Nov 2019 01:09:09 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
