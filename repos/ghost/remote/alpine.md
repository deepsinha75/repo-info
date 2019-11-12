## `ghost:alpine`

```console
$ docker pull ghost@sha256:224eb9a4a024964c4f8fb0c2fc55504cec2e3c38195ab6753a973d79b6a2325a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ghost:alpine` - linux; amd64

```console
$ docker pull ghost@sha256:6b8ecd5ccb391a47a58e216a9b4fb988e6c033fce3f2974c120784a6199ad027
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.0 MB (102996858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5a5291c91173a0d0b01a888b57e61ff66717ea1e8999511e59ad08f4673d323`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 23:14:13 GMT
ENV NODE_VERSION=10.17.0
# Tue, 29 Oct 2019 03:26:20 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 29 Oct 2019 03:26:21 GMT
ENV YARN_VERSION=1.19.1
# Tue, 29 Oct 2019 03:26:23 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 29 Oct 2019 03:26:23 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 29 Oct 2019 03:26:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 29 Oct 2019 03:26:23 GMT
CMD ["node"]
# Tue, 29 Oct 2019 04:13:30 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 29 Oct 2019 04:13:32 GMT
RUN apk add --no-cache 		bash
# Tue, 29 Oct 2019 04:13:32 GMT
ENV NODE_ENV=production
# Tue, 12 Nov 2019 00:31:11 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 12 Nov 2019 00:31:33 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 12 Nov 2019 00:31:33 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 12 Nov 2019 00:31:33 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 12 Nov 2019 00:31:33 GMT
ENV GHOST_VERSION=3.0.3
# Tue, 12 Nov 2019 00:32:25 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 12 Nov 2019 00:32:26 GMT
WORKDIR /var/lib/ghost
# Tue, 12 Nov 2019 00:32:26 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 12 Nov 2019 00:32:26 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 12 Nov 2019 00:32:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 00:32:27 GMT
EXPOSE 2368
# Tue, 12 Nov 2019 00:32:27 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:709a931a5b8d69f2c161fe615328919af395615a8fbf08f3b9773f5b26082075`  
		Last Modified: Tue, 29 Oct 2019 03:28:20 GMT  
		Size: 21.3 MB (21251847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a7af45660782ba1e9845c486451aae2a64fdbbffe9c4d3eafb3aec87dc3094`  
		Last Modified: Tue, 29 Oct 2019 03:28:16 GMT  
		Size: 1.3 MB (1263361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e73e6b0f02e447a9718fd6605fccdae0c82000e172031d2cc459d197f409c5f3`  
		Last Modified: Tue, 29 Oct 2019 03:28:15 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee113189a08d1850826d9c099d58b1d1e94b6b0a4a5d80926e192d89b73d25e2`  
		Last Modified: Tue, 29 Oct 2019 04:17:36 GMT  
		Size: 9.7 KB (9683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba79f186a0c52e1a9093b5fe10ab2f62b1be9905ada91d53e2bc11b62e27e061`  
		Last Modified: Tue, 29 Oct 2019 04:17:37 GMT  
		Size: 1.2 MB (1176790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1df7b18102b889a4ce014adc797161737f2bcff19be141e516ee58936ee0ad4`  
		Last Modified: Tue, 12 Nov 2019 00:37:47 GMT  
		Size: 6.7 MB (6746338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332cd1657fa04fe877809ef1232f9ec587ada3b0292a8852b2e98fde8724e84b`  
		Last Modified: Tue, 12 Nov 2019 00:37:58 GMT  
		Size: 69.8 MB (69790977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aa98cc207777f33a2ad481a183b93544d6994bceefffa233d23d5826bdd592`  
		Last Modified: Tue, 12 Nov 2019 00:37:44 GMT  
		Size: 549.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; arm variant v6

```console
$ docker pull ghost@sha256:3f74f53718620c707e5153d1bdceef1860f1a577358c29fc5ab4a810887030ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.9 MB (86900361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3be355f6b763711802405f232a2427935832e3fdb9b227b87536dde8569dcc0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 21:58:08 GMT
ENV NODE_VERSION=10.17.0
# Tue, 29 Oct 2019 01:17:54 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 29 Oct 2019 01:18:00 GMT
ENV YARN_VERSION=1.19.1
# Tue, 29 Oct 2019 01:18:12 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 29 Oct 2019 01:18:14 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 29 Oct 2019 01:18:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 29 Oct 2019 01:18:19 GMT
CMD ["node"]
# Tue, 29 Oct 2019 01:35:47 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 29 Oct 2019 01:35:51 GMT
RUN apk add --no-cache 		bash
# Tue, 29 Oct 2019 01:35:52 GMT
ENV NODE_ENV=production
# Mon, 11 Nov 2019 23:53:25 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Mon, 11 Nov 2019 23:54:13 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Mon, 11 Nov 2019 23:54:15 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Mon, 11 Nov 2019 23:54:16 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Mon, 11 Nov 2019 23:54:17 GMT
ENV GHOST_VERSION=3.0.3
# Mon, 11 Nov 2019 23:59:34 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Mon, 11 Nov 2019 23:59:39 GMT
WORKDIR /var/lib/ghost
# Mon, 11 Nov 2019 23:59:39 GMT
VOLUME [/var/lib/ghost/content]
# Mon, 11 Nov 2019 23:59:40 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Mon, 11 Nov 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 11 Nov 2019 23:59:42 GMT
EXPOSE 2368
# Mon, 11 Nov 2019 23:59:43 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac96d8bd4e735da3915fa33cb5187c2a5c0638552796f8951e7ae4fdb5058da5`  
		Last Modified: Tue, 29 Oct 2019 01:19:59 GMT  
		Size: 20.9 MB (20929110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e969225a5542bcf9e3386adf844dd3a1caaeaa8d7305e9b68755d94e6ee39c`  
		Last Modified: Tue, 29 Oct 2019 01:19:50 GMT  
		Size: 1.4 MB (1408120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5489aff962f7bc3b90a4dc872c391c89ac20c6f9137062b27d5c1ee57bd1d059`  
		Last Modified: Tue, 29 Oct 2019 01:19:49 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95a569187b114a8ad5f78ebfdc7819266791a6d0738d6cc2989f9cdd83268d36`  
		Last Modified: Tue, 29 Oct 2019 01:56:54 GMT  
		Size: 9.5 KB (9487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baabec23e3ba4bee66e1bc98726320f023e75b04209e8ae17bd7573e34f7d8b2`  
		Last Modified: Tue, 29 Oct 2019 01:56:55 GMT  
		Size: 1.1 MB (1122005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e463538dd5ba104a04c23b32a5536f6e261b27edd97079cb260bf39dd8c5c95`  
		Last Modified: Tue, 12 Nov 2019 00:11:52 GMT  
		Size: 6.7 MB (6746479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ec3a5e783e67a41961f501c85c5680dfabd2b6875339b1d5183a237c3df1e3`  
		Last Modified: Tue, 12 Nov 2019 00:12:12 GMT  
		Size: 54.1 MB (54140904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da4ec8cd50a40d8840befd829aae0823164ac99aa97d43aee91206016cc5379`  
		Last Modified: Tue, 12 Nov 2019 00:11:47 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; arm variant v7

```console
$ docker pull ghost@sha256:e65a6001ea62810ac002172de10b566170a92c215e78646d18eb2f7f9c52a5bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.8 MB (85831511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d36fb59b3f5c04c6a9804a39c2589f6a4b8341798ad2e963327be7c7017811b5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 11:57:33 GMT
ADD file:6a887e546cc71145f8be9285950befcf2a4095b97ba44c66550b31165f7a02b5 in / 
# Sat, 11 May 2019 11:57:34 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:15:28 GMT
ENV NODE_VERSION=10.17.0
# Tue, 29 Oct 2019 01:29:36 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 29 Oct 2019 01:29:38 GMT
ENV YARN_VERSION=1.19.1
# Tue, 29 Oct 2019 01:29:42 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 29 Oct 2019 01:29:42 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 29 Oct 2019 01:29:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 29 Oct 2019 01:29:43 GMT
CMD ["node"]
# Tue, 29 Oct 2019 01:49:46 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 29 Oct 2019 01:49:50 GMT
RUN apk add --no-cache 		bash
# Tue, 29 Oct 2019 01:49:51 GMT
ENV NODE_ENV=production
# Tue, 12 Nov 2019 00:17:35 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 12 Nov 2019 00:18:04 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 12 Nov 2019 00:18:07 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 12 Nov 2019 00:18:08 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 12 Nov 2019 00:18:08 GMT
ENV GHOST_VERSION=3.0.3
# Tue, 12 Nov 2019 00:22:01 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 12 Nov 2019 00:22:05 GMT
WORKDIR /var/lib/ghost
# Tue, 12 Nov 2019 00:22:06 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 12 Nov 2019 00:22:06 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 12 Nov 2019 00:22:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 00:22:08 GMT
EXPOSE 2368
# Tue, 12 Nov 2019 00:22:08 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:856f4240f8dba160c5323506c1e9a4dbaaca840bf1b0c244af3b8d1b42b0f43b`  
		Last Modified: Sat, 11 May 2019 11:57:49 GMT  
		Size: 2.4 MB (2350666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36096b07f9bf70dad82d936fd06c0827202ca0eaf3a6c4fc72958cc4f13ca0b6`  
		Last Modified: Tue, 29 Oct 2019 01:33:00 GMT  
		Size: 20.5 MB (20547461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13823b3978ea0daa973d61f70f9bed4d41fbfa9ff09c254c3d9df09d94bd6ab`  
		Last Modified: Tue, 29 Oct 2019 01:32:56 GMT  
		Size: 1.4 MB (1408156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32b144245ef10b8d5f1d7f76d6c65375e135d47650cbc2f92b8564082f4ae159`  
		Last Modified: Tue, 29 Oct 2019 01:32:55 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e6f20d1546b09a96c7294936c9489b0c30e70d246cd9d46bc81d12e29759619`  
		Last Modified: Tue, 29 Oct 2019 02:07:19 GMT  
		Size: 9.3 KB (9274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889895179f00a2b7457956796a9661ce68d2981939ffa2798fd7e3b25465291b`  
		Last Modified: Tue, 29 Oct 2019 02:07:19 GMT  
		Size: 1.1 MB (1062785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a81c6b3f098010a3fb70689bef64f89230f30f37972551598111d5bbe64bda8c`  
		Last Modified: Tue, 12 Nov 2019 00:43:39 GMT  
		Size: 6.7 MB (6746219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:887bb352068e5fec3d8a477da36d8c1c58b567fafeaa7c50addce9deb3841313`  
		Last Modified: Tue, 12 Nov 2019 00:43:59 GMT  
		Size: 53.7 MB (53706123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:800fdbe2436a79b124368d6fe1f3b6e7d30a6406911c9e2a1fedada97ced16a2`  
		Last Modified: Tue, 12 Nov 2019 00:43:34 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; arm64 variant v8

```console
$ docker pull ghost@sha256:8baa64d5a150915c640e984d65fb5601cc9c6e499832948a0b162ccad43b4b76
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.4 MB (88359065 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e9b07cf76ddd1ca1283dbad6448c3444ad654fb0ccea17c1e4da5dfe03dc299`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:59:50 GMT
ENV NODE_VERSION=10.17.0
# Tue, 29 Oct 2019 02:14:05 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 29 Oct 2019 02:14:08 GMT
ENV YARN_VERSION=1.19.1
# Tue, 29 Oct 2019 02:14:11 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 29 Oct 2019 02:14:12 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 29 Oct 2019 02:14:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 29 Oct 2019 02:14:13 GMT
CMD ["node"]
# Tue, 29 Oct 2019 02:36:46 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 29 Oct 2019 02:36:50 GMT
RUN apk add --no-cache 		bash
# Tue, 29 Oct 2019 02:36:51 GMT
ENV NODE_ENV=production
# Tue, 12 Nov 2019 00:52:50 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 12 Nov 2019 00:53:22 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 12 Nov 2019 00:53:26 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 12 Nov 2019 00:53:27 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 12 Nov 2019 00:53:28 GMT
ENV GHOST_VERSION=3.0.3
# Tue, 12 Nov 2019 00:57:35 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 12 Nov 2019 00:57:37 GMT
WORKDIR /var/lib/ghost
# Tue, 12 Nov 2019 00:57:38 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 12 Nov 2019 00:57:39 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 12 Nov 2019 00:57:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 00:57:40 GMT
EXPOSE 2368
# Tue, 12 Nov 2019 00:57:41 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c3e39999425825c56c4cfe375f117b1c39e324f96b194454124e996deba216c`  
		Last Modified: Tue, 29 Oct 2019 02:18:23 GMT  
		Size: 21.9 MB (21937062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df1a2b1f8027e08dc2379f0d235fba57a170fe3fe7be1631ec50abc151946cc3`  
		Last Modified: Tue, 29 Oct 2019 02:18:16 GMT  
		Size: 1.4 MB (1408137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f0a1eb5af05efc24bfc09b1ad5273e9a9edd5366ccd892a3b136ef2cedf7c3f`  
		Last Modified: Tue, 29 Oct 2019 02:18:16 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45435b6fd090fb5119a6f24dba70df2c627e6bb4912d558dc625a8a5da21cd4e`  
		Last Modified: Tue, 29 Oct 2019 02:46:15 GMT  
		Size: 9.7 KB (9667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:116a089fdd0f5a42cbd0601ae8cf8b87b069063d152f9182e8ee33a530e5ecf7`  
		Last Modified: Tue, 29 Oct 2019 02:46:15 GMT  
		Size: 1.2 MB (1187704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c6b81dff77b27f9a37b5b74620c8121c5948e4c70ca89516afaa179db590dc`  
		Last Modified: Tue, 12 Nov 2019 01:14:17 GMT  
		Size: 6.7 MB (6746242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062b9b3054a743a4c3857a66e517cfcaba5fab9cef403f17870d68fee66140ae`  
		Last Modified: Tue, 12 Nov 2019 01:14:37 GMT  
		Size: 54.4 MB (54380645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dfc26b59e09a52195f3ea16e09783fd487cee2e3e1293348c4a150da610730b`  
		Last Modified: Tue, 12 Nov 2019 01:14:13 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; 386

```console
$ docker pull ghost@sha256:f05692ff6c83ec7067b8ca412b30587caedbce16ce44b18181e97cacb5726f16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.4 MB (88431526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7cab162435a619c549fc706e6321848838dc3276e64f0096cb402bde8dbeec88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Thu, 24 Oct 2019 08:11:40 GMT
ENV NODE_VERSION=10.17.0
# Tue, 29 Oct 2019 03:17:29 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 29 Oct 2019 03:17:29 GMT
ENV YARN_VERSION=1.19.1
# Tue, 29 Oct 2019 03:17:32 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 29 Oct 2019 03:17:33 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 29 Oct 2019 03:17:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 29 Oct 2019 03:17:33 GMT
CMD ["node"]
# Tue, 29 Oct 2019 03:35:06 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 29 Oct 2019 03:35:07 GMT
RUN apk add --no-cache 		bash
# Tue, 29 Oct 2019 03:35:08 GMT
ENV NODE_ENV=production
# Tue, 12 Nov 2019 00:41:42 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 12 Nov 2019 00:42:05 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 12 Nov 2019 00:42:05 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 12 Nov 2019 00:42:05 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 12 Nov 2019 00:42:06 GMT
ENV GHOST_VERSION=3.0.3
# Tue, 12 Nov 2019 00:45:02 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 12 Nov 2019 00:45:03 GMT
WORKDIR /var/lib/ghost
# Tue, 12 Nov 2019 00:45:03 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 12 Nov 2019 00:45:03 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 12 Nov 2019 00:45:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 00:45:03 GMT
EXPOSE 2368
# Tue, 12 Nov 2019 00:45:04 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b1f5bd292fb7ffab1d93293d8e09428d74368a783005ba8963757dd1ef91c6f`  
		Last Modified: Tue, 29 Oct 2019 03:18:57 GMT  
		Size: 21.9 MB (21889597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:813ce15e0db2e0cd27c28d11e77c05dd9c886437db94c81871bd7b78f9c1c58c`  
		Last Modified: Tue, 29 Oct 2019 03:18:49 GMT  
		Size: 1.4 MB (1408157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca7fc7bb9ae71fa3c100136f9acaa05895450247a22fe7c708f8553b4265ff7`  
		Last Modified: Tue, 29 Oct 2019 03:18:49 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ba75c392014ad1c90656656f15c783885cc7be5bad99039d3d71b4a3ce14560`  
		Last Modified: Tue, 29 Oct 2019 03:41:57 GMT  
		Size: 9.8 KB (9752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e89131fc3b097229e13506b1544bbbcf792a64242535bd9dfa6515f09707c4a`  
		Last Modified: Tue, 29 Oct 2019 03:41:58 GMT  
		Size: 1.2 MB (1223801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd952ed98bb18a6d9926cf06e086c23a2cbf0f826dfe5da2f773e8511129f4dc`  
		Last Modified: Tue, 12 Nov 2019 00:52:03 GMT  
		Size: 6.7 MB (6746215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7ca1f9e48eb5414b41dc2082006078ef896e900f35c30ff4448e1f3994a47ee`  
		Last Modified: Tue, 12 Nov 2019 00:52:22 GMT  
		Size: 54.4 MB (54401087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd0ff2173e11a6c7a18206351a9475bb997737ea107b9dbb3a068f1e8a07b85b`  
		Last Modified: Tue, 12 Nov 2019 00:51:56 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:e83343036794041d64083bc426b813888593b2e0d53dea8704f907676d5f5ec1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **91.1 MB (91133066 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f2d83116da00fb94818fc644c2f9465525c1998daf1aa3d664b80c0fcfa8235`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:37:53 GMT
ENV NODE_VERSION=10.17.0
# Thu, 31 Oct 2019 18:04:13 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Thu, 31 Oct 2019 18:04:15 GMT
ENV YARN_VERSION=1.19.1
# Thu, 31 Oct 2019 18:04:22 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 31 Oct 2019 18:04:23 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 31 Oct 2019 18:04:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 18:04:26 GMT
CMD ["node"]
# Thu, 31 Oct 2019 19:49:02 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 31 Oct 2019 19:49:07 GMT
RUN apk add --no-cache 		bash
# Thu, 31 Oct 2019 19:49:09 GMT
ENV NODE_ENV=production
# Tue, 12 Nov 2019 00:40:43 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 12 Nov 2019 00:41:16 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 12 Nov 2019 00:41:21 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 12 Nov 2019 00:41:24 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 12 Nov 2019 00:41:25 GMT
ENV GHOST_VERSION=3.0.3
# Tue, 12 Nov 2019 00:44:59 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 12 Nov 2019 00:45:07 GMT
WORKDIR /var/lib/ghost
# Tue, 12 Nov 2019 00:45:10 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 12 Nov 2019 00:45:11 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 12 Nov 2019 00:45:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 00:45:15 GMT
EXPOSE 2368
# Tue, 12 Nov 2019 00:45:18 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0449125a4e6115de0a91fc1e2f6297de71eaf9c25ed3551c7fdc07efcac471bc`  
		Last Modified: Thu, 31 Oct 2019 18:08:18 GMT  
		Size: 23.7 MB (23679013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d496ebd1770942970da42e9c57d5793a24739417633e0bba91e36a8eca7128bb`  
		Last Modified: Thu, 31 Oct 2019 18:08:14 GMT  
		Size: 1.4 MB (1408174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:877995de5f62f88aea3779ff99def9ee2f3599a3593112d6660811b376a94228`  
		Last Modified: Thu, 31 Oct 2019 18:08:12 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:885cbbd83eb4e147cc7692e25bf117304a13e7dc99ab3d67ba8bdc070ae7b5a1`  
		Last Modified: Thu, 31 Oct 2019 20:02:58 GMT  
		Size: 10.2 KB (10235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:017314ad3bd714df626addce56e886891581d53c665e5d67f8f21b826187820e`  
		Last Modified: Thu, 31 Oct 2019 20:03:01 GMT  
		Size: 1.3 MB (1257974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3498c0d5898473173581d44227d6ca9b4c6b0dd4155db3b13031ce7e004dc3bc`  
		Last Modified: Tue, 12 Nov 2019 01:05:23 GMT  
		Size: 6.7 MB (6746138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edfef7bcbeacd80893096aa77e464615d97ff2fae5772bab6216f562c796b3c8`  
		Last Modified: Tue, 12 Nov 2019 01:05:59 GMT  
		Size: 55.2 MB (55249684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64d6b65a91bf82c975bfca6d2399f5f22200ccd3df1e133669c42b08a8577630`  
		Last Modified: Tue, 12 Nov 2019 01:05:11 GMT  
		Size: 547.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; s390x

```console
$ docker pull ghost@sha256:ca51c5a81bdc45659ab9ed820865dc2e2b0b77bed18d02ec61aea52346ea16a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.9 MB (87901616 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f55706da9a6afc4d17906f41820f7bf477eb5ec8b373b6a5eb762639579e091c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Thu, 24 Oct 2019 01:25:07 GMT
ENV NODE_VERSION=10.17.0
# Tue, 29 Oct 2019 02:38:59 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 29 Oct 2019 02:39:00 GMT
ENV YARN_VERSION=1.19.1
# Tue, 29 Oct 2019 02:39:04 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 29 Oct 2019 02:39:04 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 29 Oct 2019 02:39:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 29 Oct 2019 02:39:05 GMT
CMD ["node"]
# Tue, 29 Oct 2019 02:59:59 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 29 Oct 2019 03:00:02 GMT
RUN apk add --no-cache 		bash
# Tue, 29 Oct 2019 03:00:03 GMT
ENV NODE_ENV=production
# Tue, 12 Nov 2019 00:48:23 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 12 Nov 2019 00:48:40 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 12 Nov 2019 00:48:41 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 12 Nov 2019 00:48:41 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 12 Nov 2019 00:48:41 GMT
ENV GHOST_VERSION=3.0.3
# Tue, 12 Nov 2019 00:50:42 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 12 Nov 2019 00:50:43 GMT
WORKDIR /var/lib/ghost
# Tue, 12 Nov 2019 00:50:44 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 12 Nov 2019 00:50:44 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 12 Nov 2019 00:50:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 12 Nov 2019 00:50:44 GMT
EXPOSE 2368
# Tue, 12 Nov 2019 00:50:45 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929e7558b405fc556922ad52d6e5d330f6be98e6ca91af2b4c0127b8b084a6fd`  
		Last Modified: Tue, 29 Oct 2019 02:42:09 GMT  
		Size: 21.7 MB (21702435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dedf7ee23a45d7ebfcc5c36c03e2678adbae24e23c509e72f017ed760e22de54`  
		Last Modified: Tue, 29 Oct 2019 02:42:05 GMT  
		Size: 1.4 MB (1408063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5071956085a369743527ef94c24664fc45d439b1bf8768297f06af9fb5312377`  
		Last Modified: Tue, 29 Oct 2019 02:42:04 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2bc56cb5ed076b6dd08f2799899932da07a081df8b106a19b95f5f5302ada6e`  
		Last Modified: Tue, 29 Oct 2019 03:09:48 GMT  
		Size: 9.8 KB (9785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cda24bc39a1d700751aa9c8bb46a386432e2167781cc4ee9b96e92f06f7b62f`  
		Last Modified: Tue, 29 Oct 2019 03:09:49 GMT  
		Size: 1.2 MB (1207785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e7f33012d4c53f8b4bb2caaab649fbddb9f2857fbd32ef5ceb7b9916e30b997`  
		Last Modified: Tue, 12 Nov 2019 00:58:13 GMT  
		Size: 6.7 MB (6745696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:303a6831fb9d9bbc7e4d483d6280a45392888d71a3e4e3cc741c710e5b7b21b6`  
		Last Modified: Tue, 12 Nov 2019 00:58:22 GMT  
		Size: 54.3 MB (54283694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b7017628ed4af1d6decf90f9e054a7c56960fc1c9205db5dba3e8f18c950254`  
		Last Modified: Tue, 12 Nov 2019 00:58:10 GMT  
		Size: 548.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
