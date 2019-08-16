<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `ghost`

-	[`ghost:1`](#ghost1)
-	[`ghost:1.26`](#ghost126)
-	[`ghost:1.26.0`](#ghost1260)
-	[`ghost:1.26.0-alpine`](#ghost1260-alpine)
-	[`ghost:1.26-alpine`](#ghost126-alpine)
-	[`ghost:1-alpine`](#ghost1-alpine)
-	[`ghost:2`](#ghost2)
-	[`ghost:2.28`](#ghost228)
-	[`ghost:2.28.0`](#ghost2280)
-	[`ghost:2.28.0-alpine`](#ghost2280-alpine)
-	[`ghost:2.28-alpine`](#ghost228-alpine)
-	[`ghost:2-alpine`](#ghost2-alpine)
-	[`ghost:alpine`](#ghostalpine)
-	[`ghost:latest`](#ghostlatest)

## `ghost:1`

```console
$ docker pull ghost@sha256:b3529f3821d9f1cd6ee2fcd1b94abf98a78db5d0983958ce6212b4f0964ac447
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ghost:1` - linux; amd64

```console
$ docker pull ghost@sha256:c559b4b802a71c7fd92bf15a030517f4160b7a0ea9b2af7f91ba5a3d6e5287ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.7 MB (88675421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:468b49b878565e1156104af3801a52d41a461e79e28c2eb88a6b1f014ccef0de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 00:44:17 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 00:44:52 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 00:44:53 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 00:44:57 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 00:44:57 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 00:44:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 00:44:58 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:18:38 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 03:18:42 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 03:18:42 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:18:42 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:19:00 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:19:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:19:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:19:01 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 03:19:41 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:19:42 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 03:19:42 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:19:42 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:19:42 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 03:19:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:19:42 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:19:43 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d73b1e8f94bf45d2c2dc803afd0ff34679b9c7b9de9fc70614ab43b3fd9e2c4`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 4.1 KB (4142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d08cbf7bada7241c892ff713586a6c64aeeb8bf9b537d9dd3be47645b3a0c1`  
		Last Modified: Fri, 16 Aug 2019 02:54:26 GMT  
		Size: 28.0 MB (28034011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a721e859d9b0e602e93e0552cf0634d90757aa1c71b582c1216ae90a9fd4f7e`  
		Last Modified: Fri, 16 Aug 2019 02:54:16 GMT  
		Size: 1.3 MB (1327271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb1d122c30a2e7ca82b6d2226fdf1004b0d36dbda12eef62b4eff6401daef695`  
		Last Modified: Fri, 16 Aug 2019 02:54:15 GMT  
		Size: 293.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8660d819d27e92dfd985357ac414dad279ddc82e6b8c3674ff46b5e9dc10bfbc`  
		Last Modified: Fri, 16 Aug 2019 03:21:49 GMT  
		Size: 500.9 KB (500916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b0ac7f534d130a5842e1f6c2c69be1d9afa7a4aac22828206ad0c79b5cea60`  
		Last Modified: Fri, 16 Aug 2019 03:21:51 GMT  
		Size: 6.1 MB (6145004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed22b70a186788c85e72082a3f89f069fe4eed0982fc7cd061f0fa21abd26231`  
		Last Modified: Fri, 16 Aug 2019 03:21:56 GMT  
		Size: 30.1 MB (30145769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef753f4f9744cb870a87cf674c9011ae034ff0742a0090f88aa45cfc6566515a`  
		Last Modified: Fri, 16 Aug 2019 03:21:49 GMT  
		Size: 584.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1` - linux; arm variant v7

```console
$ docker pull ghost@sha256:19c8a63a89787e3305bba7e4d465481dc80585842f720544928f21d9fc2f93aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.3 MB (95260634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf604c0103cbcfc8af4348b693b189ce94ca018909000d4e7ef65201e9f717be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:09:09 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:09:10 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 07:09:38 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:09:39 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 07:09:44 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:09:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:09:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:09:45 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:23:16 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:23:21 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:23:21 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:23:22 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:23:59 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:24:00 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:24:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:24:01 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 21:28:39 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:28:40 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 21:28:41 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:28:41 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:28:42 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 21:28:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:28:42 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:28:43 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce2a08e74d43483f134f073793a6abb5f355d609b0c0efee3907598c9a90880`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3dbfe4745cfd07852bb62c05574adafb13a4d66f9b96d79b8e6c2b43712f1e5`  
		Last Modified: Wed, 14 Aug 2019 07:19:04 GMT  
		Size: 25.5 MB (25481113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53bbd435d192558b9d97678ba5abe923474f3ff0c5f0af9fe192741560d337e3`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 1.3 MB (1327310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:635846d9106431b0d3bf19813b62c04edf7e01889523e788b277e17366932f80`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c06301d4742c373e0ca475915bbcc2f2ceaf34e35eb59e10034647c27431e1e6`  
		Last Modified: Wed, 14 Aug 2019 21:29:27 GMT  
		Size: 475.4 KB (475431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99924853fb228bccd1a01877012556493381778edf719b54d3be6aa536c1bddc`  
		Last Modified: Wed, 14 Aug 2019 21:29:31 GMT  
		Size: 6.1 MB (6145329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a90281c1e998d1b0ecc337575684995a612a7a91e54f0d9448f7ab3ab96895`  
		Last Modified: Wed, 14 Aug 2019 21:29:46 GMT  
		Size: 42.5 MB (42523998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f1ab07a88cbd77920f230d9b322a60e060cf5a9e51db0bbccee9194a027d8`  
		Last Modified: Wed, 14 Aug 2019 21:29:27 GMT  
		Size: 585.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1` - linux; arm64 variant v8

```console
$ docker pull ghost@sha256:9c79e1d80b7ee6a5d6bca0c78218fd6453cd886ef7751e99c8ba15d122f63009
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **98.1 MB (98125876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34a31b3dc71472b80ae132c9e92a4ced8353764f2f0cb9b9f9b1aa6c11197128`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:03 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:22:04 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 07:22:30 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:22:31 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 07:22:35 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:22:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:22:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:22:40 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:24:27 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:24:33 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:24:33 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:24:34 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:24:59 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:25:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:25:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:25:01 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 21:28:17 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:28:20 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 21:28:20 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:28:21 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:28:21 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 21:28:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:28:22 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:28:23 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1270675b7336df687f402a7c9f258882049c36ae941753131c9bbcc0e12c0b03`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94fa99c770729bd1189cd1db0f1e2b48627eb6b24cafb4c5976f188f5511c2af`  
		Last Modified: Wed, 14 Aug 2019 07:29:07 GMT  
		Size: 26.7 MB (26709708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf296a6512116dcb2b04d62dca42094b86019fc55de116f938175f60e98610e2`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 1.3 MB (1327304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3b6af10aab50a1fc89820ac15264b22adea9fd99d7c36e4e1af41e7739cd86e`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:877bae569354078a0ad06284dc4582c69cfe7f19e05e09b71ff3419e6161ab6f`  
		Last Modified: Wed, 14 Aug 2019 21:29:21 GMT  
		Size: 468.9 KB (468937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af7e2926fbadaeeaf3997410942c022c0d0726b4ca4a9d8f1945531739fcba26`  
		Last Modified: Wed, 14 Aug 2019 21:29:25 GMT  
		Size: 6.1 MB (6145045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24cb797b3e8bb88a0a42df7036701e8f1bd0d916287df14396e894a075a329e6`  
		Last Modified: Wed, 14 Aug 2019 21:29:38 GMT  
		Size: 43.1 MB (43095943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0bdc84dcf6cc680370e14f9e22525b8a1bf003940a3f6b73617ddf553cb01c2`  
		Last Modified: Wed, 14 Aug 2019 21:29:21 GMT  
		Size: 586.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1` - linux; 386

```console
$ docker pull ghost@sha256:12e6c1f2b6fa3d5d60100141ea7691a06a84379b23021f94829b84ad59b7454f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.9 MB (102856282 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5358ff0df251390c69b3c675a9a8602a0810b727599a5b18b8fb1dc0af9a832`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:21:38 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 01:24:17 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 01:24:51 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 01:24:52 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 01:24:56 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 01:24:56 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:24:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:24:57 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:29:26 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 03:29:30 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 03:29:31 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:29:31 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:29:50 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:29:50 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:29:50 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:29:50 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 03:32:05 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:32:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 03:32:06 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:32:06 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:32:06 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 03:32:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:32:06 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:32:07 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97feb946d0fd5355b5bab8ce8f299c4ca826ea7c76ee4338ef883f02d3d8833`  
		Last Modified: Wed, 14 Aug 2019 08:25:06 GMT  
		Size: 4.1 KB (4132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff64d9cc9368e741286c86ca7e1a0a8477d258315f32062284e9f4cd84e9c57`  
		Last Modified: Fri, 16 Aug 2019 03:09:52 GMT  
		Size: 27.9 MB (27868516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c262b9efed8e428f660df3aa6c3711b2ea310722db5157e86c0fa9f52bcba1`  
		Last Modified: Fri, 16 Aug 2019 03:09:45 GMT  
		Size: 1.3 MB (1327258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba449280da9a8ce80356f2a20c3d5bd5dd0b110ab21b49733c454fb7a47120e`  
		Last Modified: Fri, 16 Aug 2019 03:09:45 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:664f36302e890b6d272bcc9023825c330dd836b845c8f8945a536e5d3dcec3a5`  
		Last Modified: Fri, 16 Aug 2019 03:32:47 GMT  
		Size: 480.8 KB (480826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6853174973d8f82ce643642d67c891976f12ff9c47d33eed6e513d4d9de4dc`  
		Last Modified: Fri, 16 Aug 2019 03:32:50 GMT  
		Size: 6.1 MB (6145082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e8ed535c0020436ccc7361033ffec0f1f714218eb75950fbde95b152298e9e`  
		Last Modified: Fri, 16 Aug 2019 03:33:01 GMT  
		Size: 43.9 MB (43883680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e2788f0079e0ae02f5e4e1a137fe14f6057e20322c02f0eeb5a6476f022c8c1`  
		Last Modified: Fri, 16 Aug 2019 03:32:47 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1` - linux; ppc64le

```console
$ docker pull ghost@sha256:f3cc0d33051898cc33a2c744101f24d7bb2f725ef17beae9a3d9088473205155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.8 MB (101765617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca5c13d79a5824eda173ee05ff43f5f1151d543ef64a1680be34e9c1df0239df`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 10:56:41 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 00:27:23 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 00:28:35 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 00:28:39 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 00:28:47 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 00:28:48 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 00:28:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 00:28:51 GMT
CMD ["node"]
# Fri, 16 Aug 2019 01:44:42 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 01:44:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 01:44:57 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 01:45:00 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 01:45:25 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 01:45:28 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 01:45:30 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 01:45:31 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 01:49:23 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 01:49:30 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 01:49:32 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 01:49:34 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 01:49:35 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 01:49:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:49:40 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 01:49:42 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73479d468a83e06ce730c055f03b3b597217e8eca959d1a73a4480b4dafe63e0`  
		Last Modified: Wed, 14 Aug 2019 11:11:51 GMT  
		Size: 4.2 KB (4188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dae914b9aebe304335965133d048c0de7d3b321a7395a73aa149767d272142`  
		Last Modified: Fri, 16 Aug 2019 01:08:22 GMT  
		Size: 27.0 MB (26989085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:355661c15a266dc6f88f35fe0f4e7195b50212cc0aac972806bf937c95f51899`  
		Last Modified: Fri, 16 Aug 2019 01:08:15 GMT  
		Size: 1.3 MB (1327312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fca51db508f44bce9fd63974246cc0da2885c2afaa08c1bee91de088084e021`  
		Last Modified: Fri, 16 Aug 2019 01:08:15 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb60748967624f832bcc4633b56512f0580f92f0c23639be7c77d81072e2d7f`  
		Last Modified: Fri, 16 Aug 2019 01:55:36 GMT  
		Size: 470.1 KB (470076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f032080b2d408f7c0f2aa685ceb93fca468f880bf86b9dab2bdb4fbd04d2566e`  
		Last Modified: Fri, 16 Aug 2019 01:55:39 GMT  
		Size: 6.1 MB (6145053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27b481de085ae888a2ce4d4d0f52a9fb4dd53f4e2370ed851e2559caddbe41b8`  
		Last Modified: Fri, 16 Aug 2019 01:55:50 GMT  
		Size: 44.0 MB (44039317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99968b2bf96fe9cfbacc3ba091d889f8d16fc8e540bb531545dbe623a2c63cda`  
		Last Modified: Fri, 16 Aug 2019 01:55:36 GMT  
		Size: 586.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1` - linux; s390x

```console
$ docker pull ghost@sha256:c7af6ef85e2e45fd0659e469dc484a6e146a457329b6f88554421ae04ec0ae74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.2 MB (102214394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c64b746b1e543669c2088485b26b35c2cdbe950b1167cd3cf9df58f01582b73`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:48 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 01:18:26 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 01:19:11 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 01:19:12 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 01:19:17 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 01:19:17 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:19:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:19:18 GMT
CMD ["node"]
# Fri, 16 Aug 2019 02:42:01 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 02:42:06 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 02:42:06 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 02:42:07 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 02:42:34 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 02:42:35 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 02:42:36 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 02:42:36 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 02:44:57 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 02:44:59 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 02:44:59 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 02:44:59 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 02:45:00 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 02:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:45:00 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 02:45:01 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bc24533451ccadc8db08098d5c8b1bcf67cf11105f5693ac2950c5a51090ca0`  
		Last Modified: Wed, 14 Aug 2019 07:32:54 GMT  
		Size: 4.2 KB (4155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64624b339c12ffe327a4a18522b08bc9cc1c26676872c84223bf942b97771912`  
		Last Modified: Fri, 16 Aug 2019 02:08:02 GMT  
		Size: 27.9 MB (27877549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:013e16d0c0f2f19f232a0a4c4c317aff10d7c703f47e95970a26e1ac63ee55ff`  
		Last Modified: Fri, 16 Aug 2019 02:07:57 GMT  
		Size: 1.3 MB (1327261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edd2735f760fade8a6991fe05f67379be2afbfffbf7c3a66f98da1cf6b4ed5c2`  
		Last Modified: Fri, 16 Aug 2019 02:07:57 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b948c2645c79aeedd50b4f5a094d4ad799f95f11ca09833b6a378a962edfd24`  
		Last Modified: Fri, 16 Aug 2019 02:45:55 GMT  
		Size: 487.0 KB (487045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba7050c2add957484b59a4600ba6c4438ca691e9fbf82b4693a07839f7aa6c5`  
		Last Modified: Fri, 16 Aug 2019 02:45:57 GMT  
		Size: 6.1 MB (6144947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:783bfb383f1838b820678e7e9b0b9fcaac29c653654953fc81ffdd41c2929764`  
		Last Modified: Fri, 16 Aug 2019 02:46:05 GMT  
		Size: 44.0 MB (44004470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71e9d8b37d22bcdb83d330610a526772dc05d4bf6d453e5e7b4d446eaf105928`  
		Last Modified: Fri, 16 Aug 2019 02:45:54 GMT  
		Size: 586.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:1.26`

```console
$ docker pull ghost@sha256:b3529f3821d9f1cd6ee2fcd1b94abf98a78db5d0983958ce6212b4f0964ac447
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ghost:1.26` - linux; amd64

```console
$ docker pull ghost@sha256:c559b4b802a71c7fd92bf15a030517f4160b7a0ea9b2af7f91ba5a3d6e5287ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.7 MB (88675421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:468b49b878565e1156104af3801a52d41a461e79e28c2eb88a6b1f014ccef0de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 00:44:17 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 00:44:52 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 00:44:53 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 00:44:57 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 00:44:57 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 00:44:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 00:44:58 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:18:38 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 03:18:42 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 03:18:42 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:18:42 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:19:00 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:19:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:19:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:19:01 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 03:19:41 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:19:42 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 03:19:42 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:19:42 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:19:42 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 03:19:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:19:42 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:19:43 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d73b1e8f94bf45d2c2dc803afd0ff34679b9c7b9de9fc70614ab43b3fd9e2c4`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 4.1 KB (4142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d08cbf7bada7241c892ff713586a6c64aeeb8bf9b537d9dd3be47645b3a0c1`  
		Last Modified: Fri, 16 Aug 2019 02:54:26 GMT  
		Size: 28.0 MB (28034011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a721e859d9b0e602e93e0552cf0634d90757aa1c71b582c1216ae90a9fd4f7e`  
		Last Modified: Fri, 16 Aug 2019 02:54:16 GMT  
		Size: 1.3 MB (1327271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb1d122c30a2e7ca82b6d2226fdf1004b0d36dbda12eef62b4eff6401daef695`  
		Last Modified: Fri, 16 Aug 2019 02:54:15 GMT  
		Size: 293.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8660d819d27e92dfd985357ac414dad279ddc82e6b8c3674ff46b5e9dc10bfbc`  
		Last Modified: Fri, 16 Aug 2019 03:21:49 GMT  
		Size: 500.9 KB (500916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b0ac7f534d130a5842e1f6c2c69be1d9afa7a4aac22828206ad0c79b5cea60`  
		Last Modified: Fri, 16 Aug 2019 03:21:51 GMT  
		Size: 6.1 MB (6145004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed22b70a186788c85e72082a3f89f069fe4eed0982fc7cd061f0fa21abd26231`  
		Last Modified: Fri, 16 Aug 2019 03:21:56 GMT  
		Size: 30.1 MB (30145769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef753f4f9744cb870a87cf674c9011ae034ff0742a0090f88aa45cfc6566515a`  
		Last Modified: Fri, 16 Aug 2019 03:21:49 GMT  
		Size: 584.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26` - linux; arm variant v7

```console
$ docker pull ghost@sha256:19c8a63a89787e3305bba7e4d465481dc80585842f720544928f21d9fc2f93aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.3 MB (95260634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf604c0103cbcfc8af4348b693b189ce94ca018909000d4e7ef65201e9f717be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:09:09 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:09:10 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 07:09:38 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:09:39 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 07:09:44 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:09:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:09:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:09:45 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:23:16 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:23:21 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:23:21 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:23:22 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:23:59 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:24:00 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:24:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:24:01 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 21:28:39 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:28:40 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 21:28:41 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:28:41 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:28:42 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 21:28:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:28:42 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:28:43 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce2a08e74d43483f134f073793a6abb5f355d609b0c0efee3907598c9a90880`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3dbfe4745cfd07852bb62c05574adafb13a4d66f9b96d79b8e6c2b43712f1e5`  
		Last Modified: Wed, 14 Aug 2019 07:19:04 GMT  
		Size: 25.5 MB (25481113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53bbd435d192558b9d97678ba5abe923474f3ff0c5f0af9fe192741560d337e3`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 1.3 MB (1327310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:635846d9106431b0d3bf19813b62c04edf7e01889523e788b277e17366932f80`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c06301d4742c373e0ca475915bbcc2f2ceaf34e35eb59e10034647c27431e1e6`  
		Last Modified: Wed, 14 Aug 2019 21:29:27 GMT  
		Size: 475.4 KB (475431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99924853fb228bccd1a01877012556493381778edf719b54d3be6aa536c1bddc`  
		Last Modified: Wed, 14 Aug 2019 21:29:31 GMT  
		Size: 6.1 MB (6145329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a90281c1e998d1b0ecc337575684995a612a7a91e54f0d9448f7ab3ab96895`  
		Last Modified: Wed, 14 Aug 2019 21:29:46 GMT  
		Size: 42.5 MB (42523998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f1ab07a88cbd77920f230d9b322a60e060cf5a9e51db0bbccee9194a027d8`  
		Last Modified: Wed, 14 Aug 2019 21:29:27 GMT  
		Size: 585.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26` - linux; arm64 variant v8

```console
$ docker pull ghost@sha256:9c79e1d80b7ee6a5d6bca0c78218fd6453cd886ef7751e99c8ba15d122f63009
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **98.1 MB (98125876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34a31b3dc71472b80ae132c9e92a4ced8353764f2f0cb9b9f9b1aa6c11197128`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:03 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:22:04 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 07:22:30 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:22:31 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 07:22:35 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:22:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:22:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:22:40 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:24:27 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:24:33 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:24:33 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:24:34 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:24:59 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:25:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:25:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:25:01 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 21:28:17 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:28:20 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 21:28:20 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:28:21 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:28:21 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 21:28:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:28:22 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:28:23 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1270675b7336df687f402a7c9f258882049c36ae941753131c9bbcc0e12c0b03`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94fa99c770729bd1189cd1db0f1e2b48627eb6b24cafb4c5976f188f5511c2af`  
		Last Modified: Wed, 14 Aug 2019 07:29:07 GMT  
		Size: 26.7 MB (26709708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf296a6512116dcb2b04d62dca42094b86019fc55de116f938175f60e98610e2`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 1.3 MB (1327304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3b6af10aab50a1fc89820ac15264b22adea9fd99d7c36e4e1af41e7739cd86e`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:877bae569354078a0ad06284dc4582c69cfe7f19e05e09b71ff3419e6161ab6f`  
		Last Modified: Wed, 14 Aug 2019 21:29:21 GMT  
		Size: 468.9 KB (468937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af7e2926fbadaeeaf3997410942c022c0d0726b4ca4a9d8f1945531739fcba26`  
		Last Modified: Wed, 14 Aug 2019 21:29:25 GMT  
		Size: 6.1 MB (6145045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24cb797b3e8bb88a0a42df7036701e8f1bd0d916287df14396e894a075a329e6`  
		Last Modified: Wed, 14 Aug 2019 21:29:38 GMT  
		Size: 43.1 MB (43095943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0bdc84dcf6cc680370e14f9e22525b8a1bf003940a3f6b73617ddf553cb01c2`  
		Last Modified: Wed, 14 Aug 2019 21:29:21 GMT  
		Size: 586.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26` - linux; 386

```console
$ docker pull ghost@sha256:12e6c1f2b6fa3d5d60100141ea7691a06a84379b23021f94829b84ad59b7454f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.9 MB (102856282 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5358ff0df251390c69b3c675a9a8602a0810b727599a5b18b8fb1dc0af9a832`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:21:38 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 01:24:17 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 01:24:51 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 01:24:52 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 01:24:56 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 01:24:56 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:24:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:24:57 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:29:26 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 03:29:30 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 03:29:31 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:29:31 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:29:50 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:29:50 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:29:50 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:29:50 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 03:32:05 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:32:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 03:32:06 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:32:06 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:32:06 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 03:32:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:32:06 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:32:07 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97feb946d0fd5355b5bab8ce8f299c4ca826ea7c76ee4338ef883f02d3d8833`  
		Last Modified: Wed, 14 Aug 2019 08:25:06 GMT  
		Size: 4.1 KB (4132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff64d9cc9368e741286c86ca7e1a0a8477d258315f32062284e9f4cd84e9c57`  
		Last Modified: Fri, 16 Aug 2019 03:09:52 GMT  
		Size: 27.9 MB (27868516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c262b9efed8e428f660df3aa6c3711b2ea310722db5157e86c0fa9f52bcba1`  
		Last Modified: Fri, 16 Aug 2019 03:09:45 GMT  
		Size: 1.3 MB (1327258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba449280da9a8ce80356f2a20c3d5bd5dd0b110ab21b49733c454fb7a47120e`  
		Last Modified: Fri, 16 Aug 2019 03:09:45 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:664f36302e890b6d272bcc9023825c330dd836b845c8f8945a536e5d3dcec3a5`  
		Last Modified: Fri, 16 Aug 2019 03:32:47 GMT  
		Size: 480.8 KB (480826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6853174973d8f82ce643642d67c891976f12ff9c47d33eed6e513d4d9de4dc`  
		Last Modified: Fri, 16 Aug 2019 03:32:50 GMT  
		Size: 6.1 MB (6145082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e8ed535c0020436ccc7361033ffec0f1f714218eb75950fbde95b152298e9e`  
		Last Modified: Fri, 16 Aug 2019 03:33:01 GMT  
		Size: 43.9 MB (43883680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e2788f0079e0ae02f5e4e1a137fe14f6057e20322c02f0eeb5a6476f022c8c1`  
		Last Modified: Fri, 16 Aug 2019 03:32:47 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26` - linux; ppc64le

```console
$ docker pull ghost@sha256:f3cc0d33051898cc33a2c744101f24d7bb2f725ef17beae9a3d9088473205155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.8 MB (101765617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca5c13d79a5824eda173ee05ff43f5f1151d543ef64a1680be34e9c1df0239df`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 10:56:41 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 00:27:23 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 00:28:35 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 00:28:39 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 00:28:47 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 00:28:48 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 00:28:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 00:28:51 GMT
CMD ["node"]
# Fri, 16 Aug 2019 01:44:42 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 01:44:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 01:44:57 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 01:45:00 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 01:45:25 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 01:45:28 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 01:45:30 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 01:45:31 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 01:49:23 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 01:49:30 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 01:49:32 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 01:49:34 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 01:49:35 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 01:49:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:49:40 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 01:49:42 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73479d468a83e06ce730c055f03b3b597217e8eca959d1a73a4480b4dafe63e0`  
		Last Modified: Wed, 14 Aug 2019 11:11:51 GMT  
		Size: 4.2 KB (4188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dae914b9aebe304335965133d048c0de7d3b321a7395a73aa149767d272142`  
		Last Modified: Fri, 16 Aug 2019 01:08:22 GMT  
		Size: 27.0 MB (26989085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:355661c15a266dc6f88f35fe0f4e7195b50212cc0aac972806bf937c95f51899`  
		Last Modified: Fri, 16 Aug 2019 01:08:15 GMT  
		Size: 1.3 MB (1327312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fca51db508f44bce9fd63974246cc0da2885c2afaa08c1bee91de088084e021`  
		Last Modified: Fri, 16 Aug 2019 01:08:15 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb60748967624f832bcc4633b56512f0580f92f0c23639be7c77d81072e2d7f`  
		Last Modified: Fri, 16 Aug 2019 01:55:36 GMT  
		Size: 470.1 KB (470076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f032080b2d408f7c0f2aa685ceb93fca468f880bf86b9dab2bdb4fbd04d2566e`  
		Last Modified: Fri, 16 Aug 2019 01:55:39 GMT  
		Size: 6.1 MB (6145053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27b481de085ae888a2ce4d4d0f52a9fb4dd53f4e2370ed851e2559caddbe41b8`  
		Last Modified: Fri, 16 Aug 2019 01:55:50 GMT  
		Size: 44.0 MB (44039317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99968b2bf96fe9cfbacc3ba091d889f8d16fc8e540bb531545dbe623a2c63cda`  
		Last Modified: Fri, 16 Aug 2019 01:55:36 GMT  
		Size: 586.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26` - linux; s390x

```console
$ docker pull ghost@sha256:c7af6ef85e2e45fd0659e469dc484a6e146a457329b6f88554421ae04ec0ae74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.2 MB (102214394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c64b746b1e543669c2088485b26b35c2cdbe950b1167cd3cf9df58f01582b73`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:48 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 01:18:26 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 01:19:11 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 01:19:12 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 01:19:17 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 01:19:17 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:19:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:19:18 GMT
CMD ["node"]
# Fri, 16 Aug 2019 02:42:01 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 02:42:06 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 02:42:06 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 02:42:07 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 02:42:34 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 02:42:35 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 02:42:36 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 02:42:36 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 02:44:57 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 02:44:59 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 02:44:59 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 02:44:59 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 02:45:00 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 02:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:45:00 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 02:45:01 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bc24533451ccadc8db08098d5c8b1bcf67cf11105f5693ac2950c5a51090ca0`  
		Last Modified: Wed, 14 Aug 2019 07:32:54 GMT  
		Size: 4.2 KB (4155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64624b339c12ffe327a4a18522b08bc9cc1c26676872c84223bf942b97771912`  
		Last Modified: Fri, 16 Aug 2019 02:08:02 GMT  
		Size: 27.9 MB (27877549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:013e16d0c0f2f19f232a0a4c4c317aff10d7c703f47e95970a26e1ac63ee55ff`  
		Last Modified: Fri, 16 Aug 2019 02:07:57 GMT  
		Size: 1.3 MB (1327261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edd2735f760fade8a6991fe05f67379be2afbfffbf7c3a66f98da1cf6b4ed5c2`  
		Last Modified: Fri, 16 Aug 2019 02:07:57 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b948c2645c79aeedd50b4f5a094d4ad799f95f11ca09833b6a378a962edfd24`  
		Last Modified: Fri, 16 Aug 2019 02:45:55 GMT  
		Size: 487.0 KB (487045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba7050c2add957484b59a4600ba6c4438ca691e9fbf82b4693a07839f7aa6c5`  
		Last Modified: Fri, 16 Aug 2019 02:45:57 GMT  
		Size: 6.1 MB (6144947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:783bfb383f1838b820678e7e9b0b9fcaac29c653654953fc81ffdd41c2929764`  
		Last Modified: Fri, 16 Aug 2019 02:46:05 GMT  
		Size: 44.0 MB (44004470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71e9d8b37d22bcdb83d330610a526772dc05d4bf6d453e5e7b4d446eaf105928`  
		Last Modified: Fri, 16 Aug 2019 02:45:54 GMT  
		Size: 586.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:1.26.0`

```console
$ docker pull ghost@sha256:b3529f3821d9f1cd6ee2fcd1b94abf98a78db5d0983958ce6212b4f0964ac447
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ghost:1.26.0` - linux; amd64

```console
$ docker pull ghost@sha256:c559b4b802a71c7fd92bf15a030517f4160b7a0ea9b2af7f91ba5a3d6e5287ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.7 MB (88675421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:468b49b878565e1156104af3801a52d41a461e79e28c2eb88a6b1f014ccef0de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 00:44:17 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 00:44:52 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 00:44:53 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 00:44:57 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 00:44:57 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 00:44:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 00:44:58 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:18:38 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 03:18:42 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 03:18:42 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:18:42 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:19:00 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:19:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:19:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:19:01 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 03:19:41 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:19:42 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 03:19:42 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:19:42 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:19:42 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 03:19:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:19:42 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:19:43 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d73b1e8f94bf45d2c2dc803afd0ff34679b9c7b9de9fc70614ab43b3fd9e2c4`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 4.1 KB (4142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d08cbf7bada7241c892ff713586a6c64aeeb8bf9b537d9dd3be47645b3a0c1`  
		Last Modified: Fri, 16 Aug 2019 02:54:26 GMT  
		Size: 28.0 MB (28034011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a721e859d9b0e602e93e0552cf0634d90757aa1c71b582c1216ae90a9fd4f7e`  
		Last Modified: Fri, 16 Aug 2019 02:54:16 GMT  
		Size: 1.3 MB (1327271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb1d122c30a2e7ca82b6d2226fdf1004b0d36dbda12eef62b4eff6401daef695`  
		Last Modified: Fri, 16 Aug 2019 02:54:15 GMT  
		Size: 293.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8660d819d27e92dfd985357ac414dad279ddc82e6b8c3674ff46b5e9dc10bfbc`  
		Last Modified: Fri, 16 Aug 2019 03:21:49 GMT  
		Size: 500.9 KB (500916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b0ac7f534d130a5842e1f6c2c69be1d9afa7a4aac22828206ad0c79b5cea60`  
		Last Modified: Fri, 16 Aug 2019 03:21:51 GMT  
		Size: 6.1 MB (6145004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed22b70a186788c85e72082a3f89f069fe4eed0982fc7cd061f0fa21abd26231`  
		Last Modified: Fri, 16 Aug 2019 03:21:56 GMT  
		Size: 30.1 MB (30145769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef753f4f9744cb870a87cf674c9011ae034ff0742a0090f88aa45cfc6566515a`  
		Last Modified: Fri, 16 Aug 2019 03:21:49 GMT  
		Size: 584.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26.0` - linux; arm variant v7

```console
$ docker pull ghost@sha256:19c8a63a89787e3305bba7e4d465481dc80585842f720544928f21d9fc2f93aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.3 MB (95260634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf604c0103cbcfc8af4348b693b189ce94ca018909000d4e7ef65201e9f717be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:09:09 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:09:10 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 07:09:38 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:09:39 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 07:09:44 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:09:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:09:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:09:45 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:23:16 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:23:21 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:23:21 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:23:22 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:23:59 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:24:00 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:24:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:24:01 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 21:28:39 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:28:40 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 21:28:41 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:28:41 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:28:42 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 21:28:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:28:42 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:28:43 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce2a08e74d43483f134f073793a6abb5f355d609b0c0efee3907598c9a90880`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3dbfe4745cfd07852bb62c05574adafb13a4d66f9b96d79b8e6c2b43712f1e5`  
		Last Modified: Wed, 14 Aug 2019 07:19:04 GMT  
		Size: 25.5 MB (25481113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53bbd435d192558b9d97678ba5abe923474f3ff0c5f0af9fe192741560d337e3`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 1.3 MB (1327310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:635846d9106431b0d3bf19813b62c04edf7e01889523e788b277e17366932f80`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c06301d4742c373e0ca475915bbcc2f2ceaf34e35eb59e10034647c27431e1e6`  
		Last Modified: Wed, 14 Aug 2019 21:29:27 GMT  
		Size: 475.4 KB (475431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99924853fb228bccd1a01877012556493381778edf719b54d3be6aa536c1bddc`  
		Last Modified: Wed, 14 Aug 2019 21:29:31 GMT  
		Size: 6.1 MB (6145329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a90281c1e998d1b0ecc337575684995a612a7a91e54f0d9448f7ab3ab96895`  
		Last Modified: Wed, 14 Aug 2019 21:29:46 GMT  
		Size: 42.5 MB (42523998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f16f1ab07a88cbd77920f230d9b322a60e060cf5a9e51db0bbccee9194a027d8`  
		Last Modified: Wed, 14 Aug 2019 21:29:27 GMT  
		Size: 585.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26.0` - linux; arm64 variant v8

```console
$ docker pull ghost@sha256:9c79e1d80b7ee6a5d6bca0c78218fd6453cd886ef7751e99c8ba15d122f63009
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **98.1 MB (98125876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34a31b3dc71472b80ae132c9e92a4ced8353764f2f0cb9b9f9b1aa6c11197128`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:03 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:22:04 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 07:22:30 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:22:31 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 07:22:35 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:22:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:22:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:22:40 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:24:27 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:24:33 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:24:33 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:24:34 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:24:59 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:25:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:25:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:25:01 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 21:28:17 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:28:20 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 21:28:20 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:28:21 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:28:21 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 21:28:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:28:22 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:28:23 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1270675b7336df687f402a7c9f258882049c36ae941753131c9bbcc0e12c0b03`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94fa99c770729bd1189cd1db0f1e2b48627eb6b24cafb4c5976f188f5511c2af`  
		Last Modified: Wed, 14 Aug 2019 07:29:07 GMT  
		Size: 26.7 MB (26709708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf296a6512116dcb2b04d62dca42094b86019fc55de116f938175f60e98610e2`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 1.3 MB (1327304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3b6af10aab50a1fc89820ac15264b22adea9fd99d7c36e4e1af41e7739cd86e`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:877bae569354078a0ad06284dc4582c69cfe7f19e05e09b71ff3419e6161ab6f`  
		Last Modified: Wed, 14 Aug 2019 21:29:21 GMT  
		Size: 468.9 KB (468937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af7e2926fbadaeeaf3997410942c022c0d0726b4ca4a9d8f1945531739fcba26`  
		Last Modified: Wed, 14 Aug 2019 21:29:25 GMT  
		Size: 6.1 MB (6145045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24cb797b3e8bb88a0a42df7036701e8f1bd0d916287df14396e894a075a329e6`  
		Last Modified: Wed, 14 Aug 2019 21:29:38 GMT  
		Size: 43.1 MB (43095943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0bdc84dcf6cc680370e14f9e22525b8a1bf003940a3f6b73617ddf553cb01c2`  
		Last Modified: Wed, 14 Aug 2019 21:29:21 GMT  
		Size: 586.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26.0` - linux; 386

```console
$ docker pull ghost@sha256:12e6c1f2b6fa3d5d60100141ea7691a06a84379b23021f94829b84ad59b7454f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.9 MB (102856282 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5358ff0df251390c69b3c675a9a8602a0810b727599a5b18b8fb1dc0af9a832`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:21:38 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 01:24:17 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 01:24:51 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 01:24:52 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 01:24:56 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 01:24:56 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:24:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:24:57 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:29:26 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 03:29:30 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 03:29:31 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:29:31 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:29:50 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:29:50 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:29:50 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:29:50 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 03:32:05 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:32:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 03:32:06 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:32:06 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:32:06 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 03:32:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:32:06 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:32:07 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97feb946d0fd5355b5bab8ce8f299c4ca826ea7c76ee4338ef883f02d3d8833`  
		Last Modified: Wed, 14 Aug 2019 08:25:06 GMT  
		Size: 4.1 KB (4132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff64d9cc9368e741286c86ca7e1a0a8477d258315f32062284e9f4cd84e9c57`  
		Last Modified: Fri, 16 Aug 2019 03:09:52 GMT  
		Size: 27.9 MB (27868516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c262b9efed8e428f660df3aa6c3711b2ea310722db5157e86c0fa9f52bcba1`  
		Last Modified: Fri, 16 Aug 2019 03:09:45 GMT  
		Size: 1.3 MB (1327258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba449280da9a8ce80356f2a20c3d5bd5dd0b110ab21b49733c454fb7a47120e`  
		Last Modified: Fri, 16 Aug 2019 03:09:45 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:664f36302e890b6d272bcc9023825c330dd836b845c8f8945a536e5d3dcec3a5`  
		Last Modified: Fri, 16 Aug 2019 03:32:47 GMT  
		Size: 480.8 KB (480826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6853174973d8f82ce643642d67c891976f12ff9c47d33eed6e513d4d9de4dc`  
		Last Modified: Fri, 16 Aug 2019 03:32:50 GMT  
		Size: 6.1 MB (6145082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e8ed535c0020436ccc7361033ffec0f1f714218eb75950fbde95b152298e9e`  
		Last Modified: Fri, 16 Aug 2019 03:33:01 GMT  
		Size: 43.9 MB (43883680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e2788f0079e0ae02f5e4e1a137fe14f6057e20322c02f0eeb5a6476f022c8c1`  
		Last Modified: Fri, 16 Aug 2019 03:32:47 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26.0` - linux; ppc64le

```console
$ docker pull ghost@sha256:f3cc0d33051898cc33a2c744101f24d7bb2f725ef17beae9a3d9088473205155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.8 MB (101765617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca5c13d79a5824eda173ee05ff43f5f1151d543ef64a1680be34e9c1df0239df`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 10:56:41 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 00:27:23 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 00:28:35 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 00:28:39 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 00:28:47 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 00:28:48 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 00:28:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 00:28:51 GMT
CMD ["node"]
# Fri, 16 Aug 2019 01:44:42 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 01:44:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 01:44:57 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 01:45:00 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 01:45:25 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 01:45:28 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 01:45:30 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 01:45:31 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 01:49:23 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 01:49:30 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 01:49:32 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 01:49:34 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 01:49:35 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 01:49:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:49:40 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 01:49:42 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73479d468a83e06ce730c055f03b3b597217e8eca959d1a73a4480b4dafe63e0`  
		Last Modified: Wed, 14 Aug 2019 11:11:51 GMT  
		Size: 4.2 KB (4188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dae914b9aebe304335965133d048c0de7d3b321a7395a73aa149767d272142`  
		Last Modified: Fri, 16 Aug 2019 01:08:22 GMT  
		Size: 27.0 MB (26989085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:355661c15a266dc6f88f35fe0f4e7195b50212cc0aac972806bf937c95f51899`  
		Last Modified: Fri, 16 Aug 2019 01:08:15 GMT  
		Size: 1.3 MB (1327312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fca51db508f44bce9fd63974246cc0da2885c2afaa08c1bee91de088084e021`  
		Last Modified: Fri, 16 Aug 2019 01:08:15 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb60748967624f832bcc4633b56512f0580f92f0c23639be7c77d81072e2d7f`  
		Last Modified: Fri, 16 Aug 2019 01:55:36 GMT  
		Size: 470.1 KB (470076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f032080b2d408f7c0f2aa685ceb93fca468f880bf86b9dab2bdb4fbd04d2566e`  
		Last Modified: Fri, 16 Aug 2019 01:55:39 GMT  
		Size: 6.1 MB (6145053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27b481de085ae888a2ce4d4d0f52a9fb4dd53f4e2370ed851e2559caddbe41b8`  
		Last Modified: Fri, 16 Aug 2019 01:55:50 GMT  
		Size: 44.0 MB (44039317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99968b2bf96fe9cfbacc3ba091d889f8d16fc8e540bb531545dbe623a2c63cda`  
		Last Modified: Fri, 16 Aug 2019 01:55:36 GMT  
		Size: 586.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26.0` - linux; s390x

```console
$ docker pull ghost@sha256:c7af6ef85e2e45fd0659e469dc484a6e146a457329b6f88554421ae04ec0ae74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.2 MB (102214394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c64b746b1e543669c2088485b26b35c2cdbe950b1167cd3cf9df58f01582b73`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:48 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 01:18:26 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 01:19:11 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 01:19:12 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 01:19:17 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 01:19:17 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:19:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:19:18 GMT
CMD ["node"]
# Fri, 16 Aug 2019 02:42:01 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 02:42:06 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 02:42:06 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 02:42:07 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 02:42:34 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 02:42:35 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 02:42:36 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 02:42:36 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 02:44:57 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 02:44:59 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 02:44:59 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 02:44:59 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 02:45:00 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Fri, 16 Aug 2019 02:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:45:00 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 02:45:01 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bc24533451ccadc8db08098d5c8b1bcf67cf11105f5693ac2950c5a51090ca0`  
		Last Modified: Wed, 14 Aug 2019 07:32:54 GMT  
		Size: 4.2 KB (4155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64624b339c12ffe327a4a18522b08bc9cc1c26676872c84223bf942b97771912`  
		Last Modified: Fri, 16 Aug 2019 02:08:02 GMT  
		Size: 27.9 MB (27877549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:013e16d0c0f2f19f232a0a4c4c317aff10d7c703f47e95970a26e1ac63ee55ff`  
		Last Modified: Fri, 16 Aug 2019 02:07:57 GMT  
		Size: 1.3 MB (1327261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edd2735f760fade8a6991fe05f67379be2afbfffbf7c3a66f98da1cf6b4ed5c2`  
		Last Modified: Fri, 16 Aug 2019 02:07:57 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b948c2645c79aeedd50b4f5a094d4ad799f95f11ca09833b6a378a962edfd24`  
		Last Modified: Fri, 16 Aug 2019 02:45:55 GMT  
		Size: 487.0 KB (487045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba7050c2add957484b59a4600ba6c4438ca691e9fbf82b4693a07839f7aa6c5`  
		Last Modified: Fri, 16 Aug 2019 02:45:57 GMT  
		Size: 6.1 MB (6144947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:783bfb383f1838b820678e7e9b0b9fcaac29c653654953fc81ffdd41c2929764`  
		Last Modified: Fri, 16 Aug 2019 02:46:05 GMT  
		Size: 44.0 MB (44004470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71e9d8b37d22bcdb83d330610a526772dc05d4bf6d453e5e7b4d446eaf105928`  
		Last Modified: Fri, 16 Aug 2019 02:45:54 GMT  
		Size: 586.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:1.26.0-alpine`

```console
$ docker pull ghost@sha256:8dab230af49776a8d675d086d0e8df225c296ee62e14ba93783edbfd62854b46
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; ppc64le

### `ghost:1.26.0-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:6a3733ba86abc0a56bfaf055c63084901c3c78d61075a605cd601c0f969940b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.6 MB (60637835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00558cb6edeb255cba6a00d758afa1bf26adc2679334da45eaf3e6c2cfd932dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 00:22:57 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 00:43:42 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 00:43:43 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 00:43:45 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 00:43:45 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 00:43:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 00:43:46 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:19:53 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:19:55 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:19:55 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:19:55 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:20:13 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:20:13 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:20:13 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:20:13 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 03:20:53 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:20:54 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 03:20:54 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:20:54 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:20:54 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Fri, 16 Aug 2019 03:20:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:20:54 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:20:55 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b1e747cbd3f811bb1751d9240a6291881cedcd0b71b8b02c4b799d58f00178`  
		Last Modified: Fri, 16 Aug 2019 02:53:50 GMT  
		Size: 19.1 MB (19064762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:017f53a1e6e8c545fffcce658d9d4bd001b94e7132092b4a8ec6453e1e37b1d3`  
		Last Modified: Fri, 16 Aug 2019 02:53:44 GMT  
		Size: 1.3 MB (1336293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cfcfaa362d15a0825c6b630bd44f158e9af1d8f44621e1d17d4e1daff5f1679`  
		Last Modified: Fri, 16 Aug 2019 02:53:43 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0816b6a7292bc44d7da282408a068a2b47a1e0d95a591079849d3b4e65f2141a`  
		Last Modified: Fri, 16 Aug 2019 03:22:00 GMT  
		Size: 9.7 KB (9681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:133715fecd7d4dadbc1316060ea231df45bbcaf9323783428f5f57be30e37284`  
		Last Modified: Fri, 16 Aug 2019 03:22:01 GMT  
		Size: 1.2 MB (1176792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f7fc5392b48a1b5fca3afd99564f0786bd954b5ba885da40a64b9ed96d942c4`  
		Last Modified: Fri, 16 Aug 2019 03:22:03 GMT  
		Size: 6.1 MB (6145086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfd8c98d350b8f5668f5f8d37a6053baba6c9f7bd35392412f1fbfc9d6afc75`  
		Last Modified: Fri, 16 Aug 2019 03:22:10 GMT  
		Size: 30.1 MB (30147331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfff718f01bf0106f826841f1544d2b41b223364e5cb14417422dc2c99e0c304`  
		Last Modified: Fri, 16 Aug 2019 03:22:00 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26.0-alpine` - linux; arm variant v6

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

### `ghost:1.26.0-alpine` - linux; ppc64le

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

## `ghost:1.26-alpine`

```console
$ docker pull ghost@sha256:8dab230af49776a8d675d086d0e8df225c296ee62e14ba93783edbfd62854b46
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; ppc64le

### `ghost:1.26-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:6a3733ba86abc0a56bfaf055c63084901c3c78d61075a605cd601c0f969940b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.6 MB (60637835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00558cb6edeb255cba6a00d758afa1bf26adc2679334da45eaf3e6c2cfd932dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 00:22:57 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 00:43:42 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 00:43:43 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 00:43:45 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 00:43:45 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 00:43:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 00:43:46 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:19:53 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:19:55 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:19:55 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:19:55 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:20:13 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:20:13 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:20:13 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:20:13 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 03:20:53 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:20:54 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 03:20:54 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:20:54 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:20:54 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Fri, 16 Aug 2019 03:20:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:20:54 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:20:55 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b1e747cbd3f811bb1751d9240a6291881cedcd0b71b8b02c4b799d58f00178`  
		Last Modified: Fri, 16 Aug 2019 02:53:50 GMT  
		Size: 19.1 MB (19064762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:017f53a1e6e8c545fffcce658d9d4bd001b94e7132092b4a8ec6453e1e37b1d3`  
		Last Modified: Fri, 16 Aug 2019 02:53:44 GMT  
		Size: 1.3 MB (1336293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cfcfaa362d15a0825c6b630bd44f158e9af1d8f44621e1d17d4e1daff5f1679`  
		Last Modified: Fri, 16 Aug 2019 02:53:43 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0816b6a7292bc44d7da282408a068a2b47a1e0d95a591079849d3b4e65f2141a`  
		Last Modified: Fri, 16 Aug 2019 03:22:00 GMT  
		Size: 9.7 KB (9681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:133715fecd7d4dadbc1316060ea231df45bbcaf9323783428f5f57be30e37284`  
		Last Modified: Fri, 16 Aug 2019 03:22:01 GMT  
		Size: 1.2 MB (1176792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f7fc5392b48a1b5fca3afd99564f0786bd954b5ba885da40a64b9ed96d942c4`  
		Last Modified: Fri, 16 Aug 2019 03:22:03 GMT  
		Size: 6.1 MB (6145086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfd8c98d350b8f5668f5f8d37a6053baba6c9f7bd35392412f1fbfc9d6afc75`  
		Last Modified: Fri, 16 Aug 2019 03:22:10 GMT  
		Size: 30.1 MB (30147331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfff718f01bf0106f826841f1544d2b41b223364e5cb14417422dc2c99e0c304`  
		Last Modified: Fri, 16 Aug 2019 03:22:00 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26-alpine` - linux; arm variant v6

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

### `ghost:1.26-alpine` - linux; ppc64le

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

## `ghost:1-alpine`

```console
$ docker pull ghost@sha256:8dab230af49776a8d675d086d0e8df225c296ee62e14ba93783edbfd62854b46
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; ppc64le

### `ghost:1-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:6a3733ba86abc0a56bfaf055c63084901c3c78d61075a605cd601c0f969940b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.6 MB (60637835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00558cb6edeb255cba6a00d758afa1bf26adc2679334da45eaf3e6c2cfd932dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 00:22:57 GMT
ENV NODE_VERSION=8.16.1
# Fri, 16 Aug 2019 00:43:42 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 00:43:43 GMT
ENV YARN_VERSION=1.15.2
# Fri, 16 Aug 2019 00:43:45 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 00:43:45 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 00:43:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 00:43:46 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:19:53 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:19:55 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:19:55 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:19:55 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:20:13 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:20:13 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:20:13 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:20:13 GMT
ENV GHOST_VERSION=1.26.0
# Fri, 16 Aug 2019 03:20:53 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:20:54 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Fri, 16 Aug 2019 03:20:54 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:20:54 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:20:54 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Fri, 16 Aug 2019 03:20:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:20:54 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:20:55 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b1e747cbd3f811bb1751d9240a6291881cedcd0b71b8b02c4b799d58f00178`  
		Last Modified: Fri, 16 Aug 2019 02:53:50 GMT  
		Size: 19.1 MB (19064762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:017f53a1e6e8c545fffcce658d9d4bd001b94e7132092b4a8ec6453e1e37b1d3`  
		Last Modified: Fri, 16 Aug 2019 02:53:44 GMT  
		Size: 1.3 MB (1336293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cfcfaa362d15a0825c6b630bd44f158e9af1d8f44621e1d17d4e1daff5f1679`  
		Last Modified: Fri, 16 Aug 2019 02:53:43 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0816b6a7292bc44d7da282408a068a2b47a1e0d95a591079849d3b4e65f2141a`  
		Last Modified: Fri, 16 Aug 2019 03:22:00 GMT  
		Size: 9.7 KB (9681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:133715fecd7d4dadbc1316060ea231df45bbcaf9323783428f5f57be30e37284`  
		Last Modified: Fri, 16 Aug 2019 03:22:01 GMT  
		Size: 1.2 MB (1176792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f7fc5392b48a1b5fca3afd99564f0786bd954b5ba885da40a64b9ed96d942c4`  
		Last Modified: Fri, 16 Aug 2019 03:22:03 GMT  
		Size: 6.1 MB (6145086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfd8c98d350b8f5668f5f8d37a6053baba6c9f7bd35392412f1fbfc9d6afc75`  
		Last Modified: Fri, 16 Aug 2019 03:22:10 GMT  
		Size: 30.1 MB (30147331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfff718f01bf0106f826841f1544d2b41b223364e5cb14417422dc2c99e0c304`  
		Last Modified: Fri, 16 Aug 2019 03:22:00 GMT  
		Size: 577.0 B  
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

## `ghost:2`

```console
$ docker pull ghost@sha256:83b733d6a8fb4e998b8487186b48a2d334555719c2fe36100d0dbdc864e51287
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `ghost:2` - linux; amd64

```console
$ docker pull ghost@sha256:96d12b771e6cdc6e658c2e2c2f35570ee96107aa6d288393c1ea17c2ba0345ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.0 MB (128988433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d4b62482222fc67fe9f717f9ca28afeeb43f7030ced657600b2e35a18c5ab50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 02:49:22 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:49:51 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 02:49:51 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:49:56 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 02:49:56 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:49:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:49:57 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:15:40 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 03:15:45 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 03:15:45 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:15:45 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:16:03 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:16:54 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:16:55 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:16:55 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:16:55 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 03:16:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:16:56 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:16:56 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d73b1e8f94bf45d2c2dc803afd0ff34679b9c7b9de9fc70614ab43b3fd9e2c4`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 4.1 KB (4142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e85568843aa3e52702f5ed26e5915c001fbc81e48ee4bb0273480875c3fa5b7`  
		Last Modified: Fri, 16 Aug 2019 02:58:08 GMT  
		Size: 30.9 MB (30910669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63716e03d73e7e67d7f6ea85823570c89c6fc0334211422b61f26e5cfa98357`  
		Last Modified: Fri, 16 Aug 2019 02:57:58 GMT  
		Size: 1.4 MB (1398518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de88bdd8a01c066b2fe029ccbb65b2f0092c9b232ec9a664a77adaf65375453`  
		Last Modified: Fri, 16 Aug 2019 02:57:58 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf30b9abab30cf33939e1d92e74750cc50c88d2dc7065382a60bdcbfbab3b36d`  
		Last Modified: Fri, 16 Aug 2019 03:21:13 GMT  
		Size: 500.9 KB (500918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f97f810fdd984d8ddf30920079953a292b5caa928ceab3a5ceecafadeccfd09`  
		Last Modified: Fri, 16 Aug 2019 03:21:16 GMT  
		Size: 6.1 MB (6145090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97884c72ea49ebc626a4752b5385beae800ac780cad7124541eadc537c85c82`  
		Last Modified: Fri, 16 Aug 2019 03:21:25 GMT  
		Size: 67.5 MB (67510814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:424f84b220e721ff357d0cd3ab4746019bf5ac5e7d3d0b29c1048fc08db6a5f7`  
		Last Modified: Fri, 16 Aug 2019 03:21:13 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2` - linux; arm variant v7

```console
$ docker pull ghost@sha256:eb1f9e76f80cd0a0368dcd4b2d2f3ee272803906b7440f6b42c7ab37b4592310
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.4 MB (124427408 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc533a328f33ae85458682484d177a57a77a31979e6f377c8d7a21d1e9778ab5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:09:09 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:15:20 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 07:15:48 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:15:48 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 07:15:53 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:15:53 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:15:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:15:54 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:18:26 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:18:31 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:18:32 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:18:32 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:18:59 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 21:22:51 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:22:54 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:22:55 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:22:55 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 21:22:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:22:56 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:22:56 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce2a08e74d43483f134f073793a6abb5f355d609b0c0efee3907598c9a90880`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c120fb9266700b2c8da79f61cd565f81a6bd2da09634021f96f8303cba2fc20a`  
		Last Modified: Wed, 14 Aug 2019 07:22:59 GMT  
		Size: 28.0 MB (28008118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90dd2e6100993070c75584e57ba2a5f4c146fded21a74d181245862ccfc7cb05`  
		Last Modified: Wed, 14 Aug 2019 07:22:50 GMT  
		Size: 1.4 MB (1398551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0df2908cfc54386c8bac8cd4af53f6af8ef4574a001de1a0102a5dc01f8f0dbd`  
		Last Modified: Wed, 14 Aug 2019 07:22:50 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b28855d0e3f2f53b0176faca241c1244abe3b8bb392e727073d041ae8008e0`  
		Last Modified: Wed, 14 Aug 2019 21:28:56 GMT  
		Size: 475.4 KB (475435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb46ac52ef9f08d5c4771cb272ba539c62fa4a786974d255c21b6d1e14504dd7`  
		Last Modified: Wed, 14 Aug 2019 21:29:00 GMT  
		Size: 6.1 MB (6145029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ef997711c063a127a22f47c1d9952f661703c4b4e3c288d7a47f9587b22e3e`  
		Last Modified: Wed, 14 Aug 2019 21:29:18 GMT  
		Size: 69.1 MB (69092849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32283f2e789d694bba20f17ed62953702863da303364ec15b9447ebf9a736fda`  
		Last Modified: Wed, 14 Aug 2019 21:28:55 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2` - linux; arm64 variant v8

```console
$ docker pull ghost@sha256:9d995303d377cc5ace2758e865a3806076fe7aac6ea9b43ce719e0b1e3c8fae7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.2 MB (127187224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6d645d271be4a80c49ede440b53bb0effe7eff35865f7f38aaad74d14e88e5e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:03 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:26:09 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 07:26:36 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:26:37 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 07:26:41 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:26:42 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:26:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:26:42 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:19:55 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:20:00 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:20:00 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:20:00 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:20:23 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:20:24 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:20:25 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:20:25 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 21:23:54 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:23:57 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:23:58 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:23:58 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 21:23:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:23:59 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:24:00 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1270675b7336df687f402a7c9f258882049c36ae941753131c9bbcc0e12c0b03`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d3b6cbbcc070d480ae499e3c5be0276b8a0e0001cce232da9da8073f26cfef`  
		Last Modified: Wed, 14 Aug 2019 07:32:07 GMT  
		Size: 29.7 MB (29716850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef707fce5a76daef3d3281ab6a573dbbd68b72086b8afe070fce2d649885f5b`  
		Last Modified: Wed, 14 Aug 2019 07:31:58 GMT  
		Size: 1.4 MB (1398556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20c3e544aba788d0686229fc5486872509969f5e38617bce2c93a42a55a50308`  
		Last Modified: Wed, 14 Aug 2019 07:31:58 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8819f6fe6744ce2644952251e2c1301e70770450bfd1f222cd80bae30b6bf05`  
		Last Modified: Wed, 14 Aug 2019 21:28:51 GMT  
		Size: 468.9 KB (468939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75fea80bd09282fe3e704866ee33f0be9b2e7110d600e9a26381b68adbd451b2`  
		Last Modified: Wed, 14 Aug 2019 21:28:55 GMT  
		Size: 6.1 MB (6145216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce7791fe37b2ce6cd7bd2c256e88968da06ba2a9326a003c4c6e46ad1a2da78`  
		Last Modified: Wed, 14 Aug 2019 21:29:11 GMT  
		Size: 69.1 MB (69078755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adb1b23eab79babdc2cd0dc15246cce9935fda0fa067dc0e38039d91f34245d9`  
		Last Modified: Wed, 14 Aug 2019 21:28:51 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2` - linux; ppc64le

```console
$ docker pull ghost@sha256:a0eb4dec936b96048a7f43deae3b798e385d9b608ba14dd4c9fe1b3a6ef6eef1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114323189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b8d6e7aded1a0a6adb6136b13d7f46f94dd7d09bca10ac5babf92d62d0a2006`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 10:56:41 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 01:02:34 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 01:03:26 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 01:03:31 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 01:03:40 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 01:03:41 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:03:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:03:43 GMT
CMD ["node"]
# Fri, 16 Aug 2019 01:31:18 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 01:31:28 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 01:31:32 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 01:31:34 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 01:31:58 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 01:32:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 01:32:03 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 01:32:06 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 01:39:43 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 01:39:50 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 01:39:53 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 01:39:54 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 01:39:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:39:58 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 01:40:00 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73479d468a83e06ce730c055f03b3b597217e8eca959d1a73a4480b4dafe63e0`  
		Last Modified: Wed, 14 Aug 2019 11:11:51 GMT  
		Size: 4.2 KB (4188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13476b0dfbe997f269e28b54baee502d3cc84f4ec78e8435a1f291d075916b59`  
		Last Modified: Fri, 16 Aug 2019 01:13:05 GMT  
		Size: 30.2 MB (30210083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04361df9d5b2b892dcddcb18bf932d7107603d76a4f446304ec9c28a972cc146`  
		Last Modified: Fri, 16 Aug 2019 01:12:58 GMT  
		Size: 1.4 MB (1398561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d368d01d6b1c4fe823871ec90898da3186b87a9d63f98a855011a0690c32417`  
		Last Modified: Fri, 16 Aug 2019 01:12:58 GMT  
		Size: 293.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292608344efa35dd82a5693011fbd3f118e2d7cf51fda2cb2b264dd34880befe`  
		Last Modified: Fri, 16 Aug 2019 01:54:31 GMT  
		Size: 470.1 KB (470074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33c6f40ccda89a314b6ab19aed3a9a3cebdbd374fdd1a98535f8f509e220af74`  
		Last Modified: Fri, 16 Aug 2019 01:54:39 GMT  
		Size: 6.1 MB (6145135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12b5ca41a9b2b0389bc26d3c2a8d1cba7fff11fd1e6633aa07ec4f87643ca04`  
		Last Modified: Fri, 16 Aug 2019 01:54:50 GMT  
		Size: 53.3 MB (53304595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8948ea0f1fb633479a6f9c3a01af3ebe2ff94843886e1f4089c02eb599e865eb`  
		Last Modified: Fri, 16 Aug 2019 01:54:30 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2` - linux; s390x

```console
$ docker pull ghost@sha256:da70dfd4afa3af9aea3a3bd3dba0e135aa23635f76430f709cc977cd7cda376c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.4 MB (114351098 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff9b967bac2e0dc0c932f0500e4e031a6f5601776b36efc7c486682840575d60`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:48 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 02:04:04 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:04:47 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 02:04:48 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:04:52 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 02:04:53 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:04:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:04:54 GMT
CMD ["node"]
# Fri, 16 Aug 2019 02:38:02 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 02:38:07 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 02:38:07 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 02:38:07 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 02:38:37 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 02:38:38 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 02:38:38 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 02:38:39 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 02:41:16 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 02:41:18 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 02:41:18 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 02:41:18 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 02:41:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:41:19 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 02:41:19 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bc24533451ccadc8db08098d5c8b1bcf67cf11105f5693ac2950c5a51090ca0`  
		Last Modified: Wed, 14 Aug 2019 07:32:54 GMT  
		Size: 4.2 KB (4155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f95b91c0e9af0068a1080c554961d874d451463bb2cdecfa62277652406ea55`  
		Last Modified: Fri, 16 Aug 2019 02:11:23 GMT  
		Size: 30.6 MB (30645465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c44e84ac489749c67f06cffdd0f1265e9c68e578feb2a6860d2a4740605a7000`  
		Last Modified: Fri, 16 Aug 2019 02:11:17 GMT  
		Size: 1.4 MB (1398526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:015d04a4d4998f06a6d3a2d0a19ed9b13c01bb781af1fb8c56fe7e1509cb4345`  
		Last Modified: Fri, 16 Aug 2019 02:11:16 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8068bd5025ad1851f2d1c0bb1987f8dc06041a4b92e26021a33c7a92676ffcf9`  
		Last Modified: Fri, 16 Aug 2019 02:45:35 GMT  
		Size: 487.0 KB (487045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2bc2a29c341cce3778fd2f9511bf0c19fa68777c1dc7c051178edd5f5581061`  
		Last Modified: Fri, 16 Aug 2019 02:45:37 GMT  
		Size: 6.1 MB (6145079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e2a197b9fd78e58b579db996c597fc1eb4d72b4c977deb893130037a00ee59`  
		Last Modified: Fri, 16 Aug 2019 02:45:46 GMT  
		Size: 53.3 MB (53301890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6693eab1cf1ee0ef369f4a0eb3479b6554dd4e22c94ae326914b47031acf48e1`  
		Last Modified: Fri, 16 Aug 2019 02:45:35 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:2.28`

```console
$ docker pull ghost@sha256:83b733d6a8fb4e998b8487186b48a2d334555719c2fe36100d0dbdc864e51287
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `ghost:2.28` - linux; amd64

```console
$ docker pull ghost@sha256:96d12b771e6cdc6e658c2e2c2f35570ee96107aa6d288393c1ea17c2ba0345ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.0 MB (128988433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d4b62482222fc67fe9f717f9ca28afeeb43f7030ced657600b2e35a18c5ab50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 02:49:22 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:49:51 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 02:49:51 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:49:56 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 02:49:56 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:49:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:49:57 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:15:40 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 03:15:45 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 03:15:45 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:15:45 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:16:03 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:16:54 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:16:55 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:16:55 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:16:55 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 03:16:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:16:56 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:16:56 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d73b1e8f94bf45d2c2dc803afd0ff34679b9c7b9de9fc70614ab43b3fd9e2c4`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 4.1 KB (4142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e85568843aa3e52702f5ed26e5915c001fbc81e48ee4bb0273480875c3fa5b7`  
		Last Modified: Fri, 16 Aug 2019 02:58:08 GMT  
		Size: 30.9 MB (30910669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63716e03d73e7e67d7f6ea85823570c89c6fc0334211422b61f26e5cfa98357`  
		Last Modified: Fri, 16 Aug 2019 02:57:58 GMT  
		Size: 1.4 MB (1398518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de88bdd8a01c066b2fe029ccbb65b2f0092c9b232ec9a664a77adaf65375453`  
		Last Modified: Fri, 16 Aug 2019 02:57:58 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf30b9abab30cf33939e1d92e74750cc50c88d2dc7065382a60bdcbfbab3b36d`  
		Last Modified: Fri, 16 Aug 2019 03:21:13 GMT  
		Size: 500.9 KB (500918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f97f810fdd984d8ddf30920079953a292b5caa928ceab3a5ceecafadeccfd09`  
		Last Modified: Fri, 16 Aug 2019 03:21:16 GMT  
		Size: 6.1 MB (6145090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97884c72ea49ebc626a4752b5385beae800ac780cad7124541eadc537c85c82`  
		Last Modified: Fri, 16 Aug 2019 03:21:25 GMT  
		Size: 67.5 MB (67510814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:424f84b220e721ff357d0cd3ab4746019bf5ac5e7d3d0b29c1048fc08db6a5f7`  
		Last Modified: Fri, 16 Aug 2019 03:21:13 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28` - linux; arm variant v7

```console
$ docker pull ghost@sha256:eb1f9e76f80cd0a0368dcd4b2d2f3ee272803906b7440f6b42c7ab37b4592310
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.4 MB (124427408 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc533a328f33ae85458682484d177a57a77a31979e6f377c8d7a21d1e9778ab5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:09:09 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:15:20 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 07:15:48 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:15:48 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 07:15:53 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:15:53 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:15:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:15:54 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:18:26 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:18:31 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:18:32 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:18:32 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:18:59 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 21:22:51 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:22:54 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:22:55 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:22:55 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 21:22:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:22:56 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:22:56 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce2a08e74d43483f134f073793a6abb5f355d609b0c0efee3907598c9a90880`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c120fb9266700b2c8da79f61cd565f81a6bd2da09634021f96f8303cba2fc20a`  
		Last Modified: Wed, 14 Aug 2019 07:22:59 GMT  
		Size: 28.0 MB (28008118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90dd2e6100993070c75584e57ba2a5f4c146fded21a74d181245862ccfc7cb05`  
		Last Modified: Wed, 14 Aug 2019 07:22:50 GMT  
		Size: 1.4 MB (1398551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0df2908cfc54386c8bac8cd4af53f6af8ef4574a001de1a0102a5dc01f8f0dbd`  
		Last Modified: Wed, 14 Aug 2019 07:22:50 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b28855d0e3f2f53b0176faca241c1244abe3b8bb392e727073d041ae8008e0`  
		Last Modified: Wed, 14 Aug 2019 21:28:56 GMT  
		Size: 475.4 KB (475435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb46ac52ef9f08d5c4771cb272ba539c62fa4a786974d255c21b6d1e14504dd7`  
		Last Modified: Wed, 14 Aug 2019 21:29:00 GMT  
		Size: 6.1 MB (6145029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ef997711c063a127a22f47c1d9952f661703c4b4e3c288d7a47f9587b22e3e`  
		Last Modified: Wed, 14 Aug 2019 21:29:18 GMT  
		Size: 69.1 MB (69092849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32283f2e789d694bba20f17ed62953702863da303364ec15b9447ebf9a736fda`  
		Last Modified: Wed, 14 Aug 2019 21:28:55 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28` - linux; arm64 variant v8

```console
$ docker pull ghost@sha256:9d995303d377cc5ace2758e865a3806076fe7aac6ea9b43ce719e0b1e3c8fae7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.2 MB (127187224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6d645d271be4a80c49ede440b53bb0effe7eff35865f7f38aaad74d14e88e5e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:03 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:26:09 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 07:26:36 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:26:37 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 07:26:41 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:26:42 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:26:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:26:42 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:19:55 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:20:00 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:20:00 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:20:00 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:20:23 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:20:24 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:20:25 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:20:25 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 21:23:54 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:23:57 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:23:58 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:23:58 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 21:23:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:23:59 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:24:00 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1270675b7336df687f402a7c9f258882049c36ae941753131c9bbcc0e12c0b03`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d3b6cbbcc070d480ae499e3c5be0276b8a0e0001cce232da9da8073f26cfef`  
		Last Modified: Wed, 14 Aug 2019 07:32:07 GMT  
		Size: 29.7 MB (29716850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef707fce5a76daef3d3281ab6a573dbbd68b72086b8afe070fce2d649885f5b`  
		Last Modified: Wed, 14 Aug 2019 07:31:58 GMT  
		Size: 1.4 MB (1398556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20c3e544aba788d0686229fc5486872509969f5e38617bce2c93a42a55a50308`  
		Last Modified: Wed, 14 Aug 2019 07:31:58 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8819f6fe6744ce2644952251e2c1301e70770450bfd1f222cd80bae30b6bf05`  
		Last Modified: Wed, 14 Aug 2019 21:28:51 GMT  
		Size: 468.9 KB (468939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75fea80bd09282fe3e704866ee33f0be9b2e7110d600e9a26381b68adbd451b2`  
		Last Modified: Wed, 14 Aug 2019 21:28:55 GMT  
		Size: 6.1 MB (6145216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce7791fe37b2ce6cd7bd2c256e88968da06ba2a9326a003c4c6e46ad1a2da78`  
		Last Modified: Wed, 14 Aug 2019 21:29:11 GMT  
		Size: 69.1 MB (69078755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adb1b23eab79babdc2cd0dc15246cce9935fda0fa067dc0e38039d91f34245d9`  
		Last Modified: Wed, 14 Aug 2019 21:28:51 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28` - linux; ppc64le

```console
$ docker pull ghost@sha256:a0eb4dec936b96048a7f43deae3b798e385d9b608ba14dd4c9fe1b3a6ef6eef1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114323189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b8d6e7aded1a0a6adb6136b13d7f46f94dd7d09bca10ac5babf92d62d0a2006`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 10:56:41 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 01:02:34 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 01:03:26 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 01:03:31 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 01:03:40 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 01:03:41 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:03:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:03:43 GMT
CMD ["node"]
# Fri, 16 Aug 2019 01:31:18 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 01:31:28 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 01:31:32 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 01:31:34 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 01:31:58 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 01:32:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 01:32:03 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 01:32:06 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 01:39:43 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 01:39:50 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 01:39:53 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 01:39:54 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 01:39:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:39:58 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 01:40:00 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73479d468a83e06ce730c055f03b3b597217e8eca959d1a73a4480b4dafe63e0`  
		Last Modified: Wed, 14 Aug 2019 11:11:51 GMT  
		Size: 4.2 KB (4188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13476b0dfbe997f269e28b54baee502d3cc84f4ec78e8435a1f291d075916b59`  
		Last Modified: Fri, 16 Aug 2019 01:13:05 GMT  
		Size: 30.2 MB (30210083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04361df9d5b2b892dcddcb18bf932d7107603d76a4f446304ec9c28a972cc146`  
		Last Modified: Fri, 16 Aug 2019 01:12:58 GMT  
		Size: 1.4 MB (1398561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d368d01d6b1c4fe823871ec90898da3186b87a9d63f98a855011a0690c32417`  
		Last Modified: Fri, 16 Aug 2019 01:12:58 GMT  
		Size: 293.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292608344efa35dd82a5693011fbd3f118e2d7cf51fda2cb2b264dd34880befe`  
		Last Modified: Fri, 16 Aug 2019 01:54:31 GMT  
		Size: 470.1 KB (470074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33c6f40ccda89a314b6ab19aed3a9a3cebdbd374fdd1a98535f8f509e220af74`  
		Last Modified: Fri, 16 Aug 2019 01:54:39 GMT  
		Size: 6.1 MB (6145135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12b5ca41a9b2b0389bc26d3c2a8d1cba7fff11fd1e6633aa07ec4f87643ca04`  
		Last Modified: Fri, 16 Aug 2019 01:54:50 GMT  
		Size: 53.3 MB (53304595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8948ea0f1fb633479a6f9c3a01af3ebe2ff94843886e1f4089c02eb599e865eb`  
		Last Modified: Fri, 16 Aug 2019 01:54:30 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28` - linux; s390x

```console
$ docker pull ghost@sha256:da70dfd4afa3af9aea3a3bd3dba0e135aa23635f76430f709cc977cd7cda376c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.4 MB (114351098 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff9b967bac2e0dc0c932f0500e4e031a6f5601776b36efc7c486682840575d60`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:48 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 02:04:04 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:04:47 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 02:04:48 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:04:52 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 02:04:53 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:04:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:04:54 GMT
CMD ["node"]
# Fri, 16 Aug 2019 02:38:02 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 02:38:07 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 02:38:07 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 02:38:07 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 02:38:37 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 02:38:38 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 02:38:38 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 02:38:39 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 02:41:16 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 02:41:18 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 02:41:18 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 02:41:18 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 02:41:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:41:19 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 02:41:19 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bc24533451ccadc8db08098d5c8b1bcf67cf11105f5693ac2950c5a51090ca0`  
		Last Modified: Wed, 14 Aug 2019 07:32:54 GMT  
		Size: 4.2 KB (4155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f95b91c0e9af0068a1080c554961d874d451463bb2cdecfa62277652406ea55`  
		Last Modified: Fri, 16 Aug 2019 02:11:23 GMT  
		Size: 30.6 MB (30645465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c44e84ac489749c67f06cffdd0f1265e9c68e578feb2a6860d2a4740605a7000`  
		Last Modified: Fri, 16 Aug 2019 02:11:17 GMT  
		Size: 1.4 MB (1398526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:015d04a4d4998f06a6d3a2d0a19ed9b13c01bb781af1fb8c56fe7e1509cb4345`  
		Last Modified: Fri, 16 Aug 2019 02:11:16 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8068bd5025ad1851f2d1c0bb1987f8dc06041a4b92e26021a33c7a92676ffcf9`  
		Last Modified: Fri, 16 Aug 2019 02:45:35 GMT  
		Size: 487.0 KB (487045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2bc2a29c341cce3778fd2f9511bf0c19fa68777c1dc7c051178edd5f5581061`  
		Last Modified: Fri, 16 Aug 2019 02:45:37 GMT  
		Size: 6.1 MB (6145079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e2a197b9fd78e58b579db996c597fc1eb4d72b4c977deb893130037a00ee59`  
		Last Modified: Fri, 16 Aug 2019 02:45:46 GMT  
		Size: 53.3 MB (53301890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6693eab1cf1ee0ef369f4a0eb3479b6554dd4e22c94ae326914b47031acf48e1`  
		Last Modified: Fri, 16 Aug 2019 02:45:35 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:2.28.0`

```console
$ docker pull ghost@sha256:83b733d6a8fb4e998b8487186b48a2d334555719c2fe36100d0dbdc864e51287
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `ghost:2.28.0` - linux; amd64

```console
$ docker pull ghost@sha256:96d12b771e6cdc6e658c2e2c2f35570ee96107aa6d288393c1ea17c2ba0345ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.0 MB (128988433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d4b62482222fc67fe9f717f9ca28afeeb43f7030ced657600b2e35a18c5ab50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 02:49:22 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:49:51 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 02:49:51 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:49:56 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 02:49:56 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:49:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:49:57 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:15:40 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 03:15:45 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 03:15:45 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:15:45 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:16:03 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:16:54 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:16:55 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:16:55 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:16:55 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 03:16:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:16:56 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:16:56 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d73b1e8f94bf45d2c2dc803afd0ff34679b9c7b9de9fc70614ab43b3fd9e2c4`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 4.1 KB (4142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e85568843aa3e52702f5ed26e5915c001fbc81e48ee4bb0273480875c3fa5b7`  
		Last Modified: Fri, 16 Aug 2019 02:58:08 GMT  
		Size: 30.9 MB (30910669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63716e03d73e7e67d7f6ea85823570c89c6fc0334211422b61f26e5cfa98357`  
		Last Modified: Fri, 16 Aug 2019 02:57:58 GMT  
		Size: 1.4 MB (1398518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de88bdd8a01c066b2fe029ccbb65b2f0092c9b232ec9a664a77adaf65375453`  
		Last Modified: Fri, 16 Aug 2019 02:57:58 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf30b9abab30cf33939e1d92e74750cc50c88d2dc7065382a60bdcbfbab3b36d`  
		Last Modified: Fri, 16 Aug 2019 03:21:13 GMT  
		Size: 500.9 KB (500918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f97f810fdd984d8ddf30920079953a292b5caa928ceab3a5ceecafadeccfd09`  
		Last Modified: Fri, 16 Aug 2019 03:21:16 GMT  
		Size: 6.1 MB (6145090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97884c72ea49ebc626a4752b5385beae800ac780cad7124541eadc537c85c82`  
		Last Modified: Fri, 16 Aug 2019 03:21:25 GMT  
		Size: 67.5 MB (67510814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:424f84b220e721ff357d0cd3ab4746019bf5ac5e7d3d0b29c1048fc08db6a5f7`  
		Last Modified: Fri, 16 Aug 2019 03:21:13 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28.0` - linux; arm variant v7

```console
$ docker pull ghost@sha256:eb1f9e76f80cd0a0368dcd4b2d2f3ee272803906b7440f6b42c7ab37b4592310
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.4 MB (124427408 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc533a328f33ae85458682484d177a57a77a31979e6f377c8d7a21d1e9778ab5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:09:09 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:15:20 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 07:15:48 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:15:48 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 07:15:53 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:15:53 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:15:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:15:54 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:18:26 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:18:31 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:18:32 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:18:32 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:18:59 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 21:22:51 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:22:54 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:22:55 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:22:55 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 21:22:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:22:56 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:22:56 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce2a08e74d43483f134f073793a6abb5f355d609b0c0efee3907598c9a90880`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c120fb9266700b2c8da79f61cd565f81a6bd2da09634021f96f8303cba2fc20a`  
		Last Modified: Wed, 14 Aug 2019 07:22:59 GMT  
		Size: 28.0 MB (28008118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90dd2e6100993070c75584e57ba2a5f4c146fded21a74d181245862ccfc7cb05`  
		Last Modified: Wed, 14 Aug 2019 07:22:50 GMT  
		Size: 1.4 MB (1398551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0df2908cfc54386c8bac8cd4af53f6af8ef4574a001de1a0102a5dc01f8f0dbd`  
		Last Modified: Wed, 14 Aug 2019 07:22:50 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b28855d0e3f2f53b0176faca241c1244abe3b8bb392e727073d041ae8008e0`  
		Last Modified: Wed, 14 Aug 2019 21:28:56 GMT  
		Size: 475.4 KB (475435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb46ac52ef9f08d5c4771cb272ba539c62fa4a786974d255c21b6d1e14504dd7`  
		Last Modified: Wed, 14 Aug 2019 21:29:00 GMT  
		Size: 6.1 MB (6145029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ef997711c063a127a22f47c1d9952f661703c4b4e3c288d7a47f9587b22e3e`  
		Last Modified: Wed, 14 Aug 2019 21:29:18 GMT  
		Size: 69.1 MB (69092849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32283f2e789d694bba20f17ed62953702863da303364ec15b9447ebf9a736fda`  
		Last Modified: Wed, 14 Aug 2019 21:28:55 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28.0` - linux; arm64 variant v8

```console
$ docker pull ghost@sha256:9d995303d377cc5ace2758e865a3806076fe7aac6ea9b43ce719e0b1e3c8fae7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.2 MB (127187224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6d645d271be4a80c49ede440b53bb0effe7eff35865f7f38aaad74d14e88e5e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:03 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:26:09 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 07:26:36 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:26:37 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 07:26:41 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:26:42 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:26:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:26:42 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:19:55 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:20:00 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:20:00 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:20:00 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:20:23 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:20:24 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:20:25 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:20:25 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 21:23:54 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:23:57 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:23:58 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:23:58 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 21:23:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:23:59 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:24:00 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1270675b7336df687f402a7c9f258882049c36ae941753131c9bbcc0e12c0b03`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d3b6cbbcc070d480ae499e3c5be0276b8a0e0001cce232da9da8073f26cfef`  
		Last Modified: Wed, 14 Aug 2019 07:32:07 GMT  
		Size: 29.7 MB (29716850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef707fce5a76daef3d3281ab6a573dbbd68b72086b8afe070fce2d649885f5b`  
		Last Modified: Wed, 14 Aug 2019 07:31:58 GMT  
		Size: 1.4 MB (1398556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20c3e544aba788d0686229fc5486872509969f5e38617bce2c93a42a55a50308`  
		Last Modified: Wed, 14 Aug 2019 07:31:58 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8819f6fe6744ce2644952251e2c1301e70770450bfd1f222cd80bae30b6bf05`  
		Last Modified: Wed, 14 Aug 2019 21:28:51 GMT  
		Size: 468.9 KB (468939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75fea80bd09282fe3e704866ee33f0be9b2e7110d600e9a26381b68adbd451b2`  
		Last Modified: Wed, 14 Aug 2019 21:28:55 GMT  
		Size: 6.1 MB (6145216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce7791fe37b2ce6cd7bd2c256e88968da06ba2a9326a003c4c6e46ad1a2da78`  
		Last Modified: Wed, 14 Aug 2019 21:29:11 GMT  
		Size: 69.1 MB (69078755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adb1b23eab79babdc2cd0dc15246cce9935fda0fa067dc0e38039d91f34245d9`  
		Last Modified: Wed, 14 Aug 2019 21:28:51 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28.0` - linux; ppc64le

```console
$ docker pull ghost@sha256:a0eb4dec936b96048a7f43deae3b798e385d9b608ba14dd4c9fe1b3a6ef6eef1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114323189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b8d6e7aded1a0a6adb6136b13d7f46f94dd7d09bca10ac5babf92d62d0a2006`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 10:56:41 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 01:02:34 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 01:03:26 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 01:03:31 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 01:03:40 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 01:03:41 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:03:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:03:43 GMT
CMD ["node"]
# Fri, 16 Aug 2019 01:31:18 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 01:31:28 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 01:31:32 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 01:31:34 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 01:31:58 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 01:32:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 01:32:03 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 01:32:06 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 01:39:43 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 01:39:50 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 01:39:53 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 01:39:54 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 01:39:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:39:58 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 01:40:00 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73479d468a83e06ce730c055f03b3b597217e8eca959d1a73a4480b4dafe63e0`  
		Last Modified: Wed, 14 Aug 2019 11:11:51 GMT  
		Size: 4.2 KB (4188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13476b0dfbe997f269e28b54baee502d3cc84f4ec78e8435a1f291d075916b59`  
		Last Modified: Fri, 16 Aug 2019 01:13:05 GMT  
		Size: 30.2 MB (30210083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04361df9d5b2b892dcddcb18bf932d7107603d76a4f446304ec9c28a972cc146`  
		Last Modified: Fri, 16 Aug 2019 01:12:58 GMT  
		Size: 1.4 MB (1398561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d368d01d6b1c4fe823871ec90898da3186b87a9d63f98a855011a0690c32417`  
		Last Modified: Fri, 16 Aug 2019 01:12:58 GMT  
		Size: 293.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292608344efa35dd82a5693011fbd3f118e2d7cf51fda2cb2b264dd34880befe`  
		Last Modified: Fri, 16 Aug 2019 01:54:31 GMT  
		Size: 470.1 KB (470074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33c6f40ccda89a314b6ab19aed3a9a3cebdbd374fdd1a98535f8f509e220af74`  
		Last Modified: Fri, 16 Aug 2019 01:54:39 GMT  
		Size: 6.1 MB (6145135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12b5ca41a9b2b0389bc26d3c2a8d1cba7fff11fd1e6633aa07ec4f87643ca04`  
		Last Modified: Fri, 16 Aug 2019 01:54:50 GMT  
		Size: 53.3 MB (53304595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8948ea0f1fb633479a6f9c3a01af3ebe2ff94843886e1f4089c02eb599e865eb`  
		Last Modified: Fri, 16 Aug 2019 01:54:30 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28.0` - linux; s390x

```console
$ docker pull ghost@sha256:da70dfd4afa3af9aea3a3bd3dba0e135aa23635f76430f709cc977cd7cda376c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.4 MB (114351098 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff9b967bac2e0dc0c932f0500e4e031a6f5601776b36efc7c486682840575d60`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:48 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 02:04:04 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:04:47 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 02:04:48 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:04:52 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 02:04:53 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:04:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:04:54 GMT
CMD ["node"]
# Fri, 16 Aug 2019 02:38:02 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 02:38:07 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 02:38:07 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 02:38:07 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 02:38:37 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 02:38:38 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 02:38:38 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 02:38:39 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 02:41:16 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 02:41:18 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 02:41:18 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 02:41:18 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 02:41:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:41:19 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 02:41:19 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bc24533451ccadc8db08098d5c8b1bcf67cf11105f5693ac2950c5a51090ca0`  
		Last Modified: Wed, 14 Aug 2019 07:32:54 GMT  
		Size: 4.2 KB (4155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f95b91c0e9af0068a1080c554961d874d451463bb2cdecfa62277652406ea55`  
		Last Modified: Fri, 16 Aug 2019 02:11:23 GMT  
		Size: 30.6 MB (30645465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c44e84ac489749c67f06cffdd0f1265e9c68e578feb2a6860d2a4740605a7000`  
		Last Modified: Fri, 16 Aug 2019 02:11:17 GMT  
		Size: 1.4 MB (1398526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:015d04a4d4998f06a6d3a2d0a19ed9b13c01bb781af1fb8c56fe7e1509cb4345`  
		Last Modified: Fri, 16 Aug 2019 02:11:16 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8068bd5025ad1851f2d1c0bb1987f8dc06041a4b92e26021a33c7a92676ffcf9`  
		Last Modified: Fri, 16 Aug 2019 02:45:35 GMT  
		Size: 487.0 KB (487045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2bc2a29c341cce3778fd2f9511bf0c19fa68777c1dc7c051178edd5f5581061`  
		Last Modified: Fri, 16 Aug 2019 02:45:37 GMT  
		Size: 6.1 MB (6145079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e2a197b9fd78e58b579db996c597fc1eb4d72b4c977deb893130037a00ee59`  
		Last Modified: Fri, 16 Aug 2019 02:45:46 GMT  
		Size: 53.3 MB (53301890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6693eab1cf1ee0ef369f4a0eb3479b6554dd4e22c94ae326914b47031acf48e1`  
		Last Modified: Fri, 16 Aug 2019 02:45:35 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:2.28.0-alpine`

```console
$ docker pull ghost@sha256:fee83a002e3893fd13cb91e4ec0dbdc4d1c3afae69a965b2876fe285e8887629
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; 386
	-	linux; ppc64le

### `ghost:2.28.0-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:186f90814d2599c56a421fa3baee45365bb1acad050194d924c4b443761cbd4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.8 MB (101820773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfbddf37a68c4c933ca32125070563dc0e26852d5f8790033c2c7733753d3c1d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 01:55:03 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:48:39 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 02:48:40 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:48:43 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 02:48:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:48:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:48:44 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:17:10 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:17:11 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:17:12 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:17:12 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:17:29 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:18:20 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:18:21 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:18:21 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:18:21 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 16 Aug 2019 03:18:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:18:21 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:18:22 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50958466d97a8d1ceedc4e851de4fc43e3e3e0618e548597f63f0b546cb8797c`  
		Last Modified: Fri, 16 Aug 2019 02:57:29 GMT  
		Size: 21.9 MB (21852924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56174ae7ed1d5c96ca66882e205154d7067a1a8a325bd8fdec6d5f933f66e0a3`  
		Last Modified: Fri, 16 Aug 2019 02:57:22 GMT  
		Size: 1.4 MB (1406608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:284842a36c0d8eea230cfd5e7a4a6b450fcd63d1c4737f236a91e1671455050a`  
		Last Modified: Fri, 16 Aug 2019 02:57:21 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:237455e2fb159b38f6c2ed59d6987d41e581c3c3b7877570819bc14dbe632164`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 9.7 KB (9684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9505cbbbd44ca1e5738737687fde9c115d67246ead4983b32e35f6a4ad148a9`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 1.2 MB (1176817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:711e6ff570b7ee34d3976bdc4ede03bb93760afdf8b77868ee921daf21c04ea8`  
		Last Modified: Fri, 16 Aug 2019 03:21:33 GMT  
		Size: 6.1 MB (6144826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d679d245327367221938942cf5e950174119d0d65c6024d79583161ef89f45`  
		Last Modified: Fri, 16 Aug 2019 03:21:42 GMT  
		Size: 68.5 MB (68472053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ffa87e5be520a488b85edcf58372de173d44acb91f2d7880704c1e333e6b24`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28.0-alpine` - linux; arm variant v6

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

### `ghost:2.28.0-alpine` - linux; 386

```console
$ docker pull ghost@sha256:4924e3afc3551aa5ff086790153f0280d1d9b8b9680f040f18ff4c1f3162d02a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86574548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05ff6968fd791e198939b6509c16e6ccbba62b919be1728c6c9754e24f023132`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 02:28:18 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 03:08:16 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 03:08:16 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 03:08:18 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 03:08:19 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 03:08:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:08:19 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:26:12 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:26:13 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:26:14 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:26:14 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:26:32 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:29:10 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:29:11 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:29:11 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:29:11 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 16 Aug 2019 03:29:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:29:12 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:29:12 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b40cd8019c395ba9a159bb5d34ab9276043062ddeebf20970fd6b30d6c34ccd8`  
		Last Modified: Fri, 16 Aug 2019 03:10:47 GMT  
		Size: 21.9 MB (21946429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adee75de73b7b8f1cd96023067980815eff5459c7c6ffb89ee8566307659c14`  
		Last Modified: Fri, 16 Aug 2019 03:10:41 GMT  
		Size: 1.4 MB (1406730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6538e48f6a590101692cf905ccae4e1170999e7b83b657424909611e58546633`  
		Last Modified: Fri, 16 Aug 2019 03:10:41 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:886c504ac9490a5d9c0a044bb3c0055d97f838f3738e5341fc5585cd4c6f9c2d`  
		Last Modified: Fri, 16 Aug 2019 03:32:26 GMT  
		Size: 9.8 KB (9753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4ac3e3fe37892a27ac0e174fef2edd90f0c83d92dbc81334ef5665ace25c52f`  
		Last Modified: Fri, 16 Aug 2019 03:32:27 GMT  
		Size: 1.2 MB (1223797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4bce5681d31dc09f92ff1395a23835314e00f7e34a1fb6ad2c347f7387e280`  
		Last Modified: Fri, 16 Aug 2019 03:32:29 GMT  
		Size: 6.1 MB (6145012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d72b5e7ad6e97ab986740c77a8df3e8a934b4013837a5e79eb79d813ba76858`  
		Last Modified: Fri, 16 Aug 2019 03:32:41 GMT  
		Size: 53.1 MB (53089911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4377410f2190994a3e8ab263fb5f10739d162469d022e30f16e284c87ae97fec`  
		Last Modified: Fri, 16 Aug 2019 03:32:26 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28.0-alpine` - linux; ppc64le

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

## `ghost:2.28-alpine`

```console
$ docker pull ghost@sha256:fee83a002e3893fd13cb91e4ec0dbdc4d1c3afae69a965b2876fe285e8887629
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; 386
	-	linux; ppc64le

### `ghost:2.28-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:186f90814d2599c56a421fa3baee45365bb1acad050194d924c4b443761cbd4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.8 MB (101820773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfbddf37a68c4c933ca32125070563dc0e26852d5f8790033c2c7733753d3c1d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 01:55:03 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:48:39 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 02:48:40 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:48:43 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 02:48:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:48:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:48:44 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:17:10 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:17:11 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:17:12 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:17:12 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:17:29 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:18:20 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:18:21 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:18:21 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:18:21 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 16 Aug 2019 03:18:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:18:21 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:18:22 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50958466d97a8d1ceedc4e851de4fc43e3e3e0618e548597f63f0b546cb8797c`  
		Last Modified: Fri, 16 Aug 2019 02:57:29 GMT  
		Size: 21.9 MB (21852924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56174ae7ed1d5c96ca66882e205154d7067a1a8a325bd8fdec6d5f933f66e0a3`  
		Last Modified: Fri, 16 Aug 2019 02:57:22 GMT  
		Size: 1.4 MB (1406608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:284842a36c0d8eea230cfd5e7a4a6b450fcd63d1c4737f236a91e1671455050a`  
		Last Modified: Fri, 16 Aug 2019 02:57:21 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:237455e2fb159b38f6c2ed59d6987d41e581c3c3b7877570819bc14dbe632164`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 9.7 KB (9684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9505cbbbd44ca1e5738737687fde9c115d67246ead4983b32e35f6a4ad148a9`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 1.2 MB (1176817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:711e6ff570b7ee34d3976bdc4ede03bb93760afdf8b77868ee921daf21c04ea8`  
		Last Modified: Fri, 16 Aug 2019 03:21:33 GMT  
		Size: 6.1 MB (6144826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d679d245327367221938942cf5e950174119d0d65c6024d79583161ef89f45`  
		Last Modified: Fri, 16 Aug 2019 03:21:42 GMT  
		Size: 68.5 MB (68472053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ffa87e5be520a488b85edcf58372de173d44acb91f2d7880704c1e333e6b24`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28-alpine` - linux; arm variant v6

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

### `ghost:2.28-alpine` - linux; 386

```console
$ docker pull ghost@sha256:4924e3afc3551aa5ff086790153f0280d1d9b8b9680f040f18ff4c1f3162d02a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86574548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05ff6968fd791e198939b6509c16e6ccbba62b919be1728c6c9754e24f023132`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 02:28:18 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 03:08:16 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 03:08:16 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 03:08:18 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 03:08:19 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 03:08:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:08:19 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:26:12 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:26:13 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:26:14 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:26:14 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:26:32 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:29:10 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:29:11 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:29:11 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:29:11 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 16 Aug 2019 03:29:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:29:12 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:29:12 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b40cd8019c395ba9a159bb5d34ab9276043062ddeebf20970fd6b30d6c34ccd8`  
		Last Modified: Fri, 16 Aug 2019 03:10:47 GMT  
		Size: 21.9 MB (21946429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adee75de73b7b8f1cd96023067980815eff5459c7c6ffb89ee8566307659c14`  
		Last Modified: Fri, 16 Aug 2019 03:10:41 GMT  
		Size: 1.4 MB (1406730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6538e48f6a590101692cf905ccae4e1170999e7b83b657424909611e58546633`  
		Last Modified: Fri, 16 Aug 2019 03:10:41 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:886c504ac9490a5d9c0a044bb3c0055d97f838f3738e5341fc5585cd4c6f9c2d`  
		Last Modified: Fri, 16 Aug 2019 03:32:26 GMT  
		Size: 9.8 KB (9753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4ac3e3fe37892a27ac0e174fef2edd90f0c83d92dbc81334ef5665ace25c52f`  
		Last Modified: Fri, 16 Aug 2019 03:32:27 GMT  
		Size: 1.2 MB (1223797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4bce5681d31dc09f92ff1395a23835314e00f7e34a1fb6ad2c347f7387e280`  
		Last Modified: Fri, 16 Aug 2019 03:32:29 GMT  
		Size: 6.1 MB (6145012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d72b5e7ad6e97ab986740c77a8df3e8a934b4013837a5e79eb79d813ba76858`  
		Last Modified: Fri, 16 Aug 2019 03:32:41 GMT  
		Size: 53.1 MB (53089911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4377410f2190994a3e8ab263fb5f10739d162469d022e30f16e284c87ae97fec`  
		Last Modified: Fri, 16 Aug 2019 03:32:26 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28-alpine` - linux; ppc64le

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

## `ghost:2-alpine`

```console
$ docker pull ghost@sha256:fee83a002e3893fd13cb91e4ec0dbdc4d1c3afae69a965b2876fe285e8887629
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; 386
	-	linux; ppc64le

### `ghost:2-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:186f90814d2599c56a421fa3baee45365bb1acad050194d924c4b443761cbd4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.8 MB (101820773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfbddf37a68c4c933ca32125070563dc0e26852d5f8790033c2c7733753d3c1d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 01:55:03 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:48:39 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 02:48:40 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:48:43 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 02:48:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:48:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:48:44 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:17:10 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:17:11 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:17:12 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:17:12 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:17:29 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:18:20 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:18:21 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:18:21 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:18:21 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 16 Aug 2019 03:18:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:18:21 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:18:22 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50958466d97a8d1ceedc4e851de4fc43e3e3e0618e548597f63f0b546cb8797c`  
		Last Modified: Fri, 16 Aug 2019 02:57:29 GMT  
		Size: 21.9 MB (21852924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56174ae7ed1d5c96ca66882e205154d7067a1a8a325bd8fdec6d5f933f66e0a3`  
		Last Modified: Fri, 16 Aug 2019 02:57:22 GMT  
		Size: 1.4 MB (1406608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:284842a36c0d8eea230cfd5e7a4a6b450fcd63d1c4737f236a91e1671455050a`  
		Last Modified: Fri, 16 Aug 2019 02:57:21 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:237455e2fb159b38f6c2ed59d6987d41e581c3c3b7877570819bc14dbe632164`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 9.7 KB (9684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9505cbbbd44ca1e5738737687fde9c115d67246ead4983b32e35f6a4ad148a9`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 1.2 MB (1176817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:711e6ff570b7ee34d3976bdc4ede03bb93760afdf8b77868ee921daf21c04ea8`  
		Last Modified: Fri, 16 Aug 2019 03:21:33 GMT  
		Size: 6.1 MB (6144826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d679d245327367221938942cf5e950174119d0d65c6024d79583161ef89f45`  
		Last Modified: Fri, 16 Aug 2019 03:21:42 GMT  
		Size: 68.5 MB (68472053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ffa87e5be520a488b85edcf58372de173d44acb91f2d7880704c1e333e6b24`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 544.0 B  
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
$ docker pull ghost@sha256:4924e3afc3551aa5ff086790153f0280d1d9b8b9680f040f18ff4c1f3162d02a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86574548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05ff6968fd791e198939b6509c16e6ccbba62b919be1728c6c9754e24f023132`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 02:28:18 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 03:08:16 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 03:08:16 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 03:08:18 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 03:08:19 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 03:08:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:08:19 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:26:12 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:26:13 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:26:14 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:26:14 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:26:32 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:29:10 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:29:11 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:29:11 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:29:11 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 16 Aug 2019 03:29:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:29:12 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:29:12 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b40cd8019c395ba9a159bb5d34ab9276043062ddeebf20970fd6b30d6c34ccd8`  
		Last Modified: Fri, 16 Aug 2019 03:10:47 GMT  
		Size: 21.9 MB (21946429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adee75de73b7b8f1cd96023067980815eff5459c7c6ffb89ee8566307659c14`  
		Last Modified: Fri, 16 Aug 2019 03:10:41 GMT  
		Size: 1.4 MB (1406730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6538e48f6a590101692cf905ccae4e1170999e7b83b657424909611e58546633`  
		Last Modified: Fri, 16 Aug 2019 03:10:41 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:886c504ac9490a5d9c0a044bb3c0055d97f838f3738e5341fc5585cd4c6f9c2d`  
		Last Modified: Fri, 16 Aug 2019 03:32:26 GMT  
		Size: 9.8 KB (9753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4ac3e3fe37892a27ac0e174fef2edd90f0c83d92dbc81334ef5665ace25c52f`  
		Last Modified: Fri, 16 Aug 2019 03:32:27 GMT  
		Size: 1.2 MB (1223797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4bce5681d31dc09f92ff1395a23835314e00f7e34a1fb6ad2c347f7387e280`  
		Last Modified: Fri, 16 Aug 2019 03:32:29 GMT  
		Size: 6.1 MB (6145012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d72b5e7ad6e97ab986740c77a8df3e8a934b4013837a5e79eb79d813ba76858`  
		Last Modified: Fri, 16 Aug 2019 03:32:41 GMT  
		Size: 53.1 MB (53089911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4377410f2190994a3e8ab263fb5f10739d162469d022e30f16e284c87ae97fec`  
		Last Modified: Fri, 16 Aug 2019 03:32:26 GMT  
		Size: 545.0 B  
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

## `ghost:alpine`

```console
$ docker pull ghost@sha256:fee83a002e3893fd13cb91e4ec0dbdc4d1c3afae69a965b2876fe285e8887629
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; 386
	-	linux; ppc64le

### `ghost:alpine` - linux; amd64

```console
$ docker pull ghost@sha256:186f90814d2599c56a421fa3baee45365bb1acad050194d924c4b443761cbd4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.8 MB (101820773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfbddf37a68c4c933ca32125070563dc0e26852d5f8790033c2c7733753d3c1d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 01:55:03 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:48:39 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 02:48:40 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:48:43 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 02:48:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:48:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:48:44 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:17:10 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:17:11 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:17:12 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:17:12 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:17:29 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:17:30 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:18:20 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:18:21 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:18:21 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:18:21 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 16 Aug 2019 03:18:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:18:21 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:18:22 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50958466d97a8d1ceedc4e851de4fc43e3e3e0618e548597f63f0b546cb8797c`  
		Last Modified: Fri, 16 Aug 2019 02:57:29 GMT  
		Size: 21.9 MB (21852924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56174ae7ed1d5c96ca66882e205154d7067a1a8a325bd8fdec6d5f933f66e0a3`  
		Last Modified: Fri, 16 Aug 2019 02:57:22 GMT  
		Size: 1.4 MB (1406608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:284842a36c0d8eea230cfd5e7a4a6b450fcd63d1c4737f236a91e1671455050a`  
		Last Modified: Fri, 16 Aug 2019 02:57:21 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:237455e2fb159b38f6c2ed59d6987d41e581c3c3b7877570819bc14dbe632164`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 9.7 KB (9684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9505cbbbd44ca1e5738737687fde9c115d67246ead4983b32e35f6a4ad148a9`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 1.2 MB (1176817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:711e6ff570b7ee34d3976bdc4ede03bb93760afdf8b77868ee921daf21c04ea8`  
		Last Modified: Fri, 16 Aug 2019 03:21:33 GMT  
		Size: 6.1 MB (6144826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06d679d245327367221938942cf5e950174119d0d65c6024d79583161ef89f45`  
		Last Modified: Fri, 16 Aug 2019 03:21:42 GMT  
		Size: 68.5 MB (68472053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ffa87e5be520a488b85edcf58372de173d44acb91f2d7880704c1e333e6b24`  
		Last Modified: Fri, 16 Aug 2019 03:21:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; arm variant v6

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

### `ghost:alpine` - linux; 386

```console
$ docker pull ghost@sha256:4924e3afc3551aa5ff086790153f0280d1d9b8b9680f040f18ff4c1f3162d02a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86574548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05ff6968fd791e198939b6509c16e6ccbba62b919be1728c6c9754e24f023132`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 02:28:18 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 03:08:16 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Fri, 16 Aug 2019 03:08:16 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 03:08:18 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Fri, 16 Aug 2019 03:08:19 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 03:08:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:08:19 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:26:12 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 16 Aug 2019 03:26:13 GMT
RUN apk add --no-cache 		bash
# Fri, 16 Aug 2019 03:26:14 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:26:14 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:26:32 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:26:32 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:29:10 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:29:11 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:29:11 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:29:11 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Fri, 16 Aug 2019 03:29:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:29:12 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:29:12 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b40cd8019c395ba9a159bb5d34ab9276043062ddeebf20970fd6b30d6c34ccd8`  
		Last Modified: Fri, 16 Aug 2019 03:10:47 GMT  
		Size: 21.9 MB (21946429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7adee75de73b7b8f1cd96023067980815eff5459c7c6ffb89ee8566307659c14`  
		Last Modified: Fri, 16 Aug 2019 03:10:41 GMT  
		Size: 1.4 MB (1406730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6538e48f6a590101692cf905ccae4e1170999e7b83b657424909611e58546633`  
		Last Modified: Fri, 16 Aug 2019 03:10:41 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:886c504ac9490a5d9c0a044bb3c0055d97f838f3738e5341fc5585cd4c6f9c2d`  
		Last Modified: Fri, 16 Aug 2019 03:32:26 GMT  
		Size: 9.8 KB (9753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4ac3e3fe37892a27ac0e174fef2edd90f0c83d92dbc81334ef5665ace25c52f`  
		Last Modified: Fri, 16 Aug 2019 03:32:27 GMT  
		Size: 1.2 MB (1223797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b4bce5681d31dc09f92ff1395a23835314e00f7e34a1fb6ad2c347f7387e280`  
		Last Modified: Fri, 16 Aug 2019 03:32:29 GMT  
		Size: 6.1 MB (6145012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d72b5e7ad6e97ab986740c77a8df3e8a934b4013837a5e79eb79d813ba76858`  
		Last Modified: Fri, 16 Aug 2019 03:32:41 GMT  
		Size: 53.1 MB (53089911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4377410f2190994a3e8ab263fb5f10739d162469d022e30f16e284c87ae97fec`  
		Last Modified: Fri, 16 Aug 2019 03:32:26 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:alpine` - linux; ppc64le

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

## `ghost:latest`

```console
$ docker pull ghost@sha256:83b733d6a8fb4e998b8487186b48a2d334555719c2fe36100d0dbdc864e51287
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `ghost:latest` - linux; amd64

```console
$ docker pull ghost@sha256:96d12b771e6cdc6e658c2e2c2f35570ee96107aa6d288393c1ea17c2ba0345ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.0 MB (128988433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d4b62482222fc67fe9f717f9ca28afeeb43f7030ced657600b2e35a18c5ab50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 02:49:22 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:49:51 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 02:49:51 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:49:56 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 02:49:56 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:49:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:49:57 GMT
CMD ["node"]
# Fri, 16 Aug 2019 03:15:40 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 03:15:45 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 03:15:45 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 03:15:45 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 03:16:03 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 03:16:03 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 03:16:54 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 03:16:55 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 03:16:55 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 03:16:55 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 03:16:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:16:56 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 03:16:56 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d73b1e8f94bf45d2c2dc803afd0ff34679b9c7b9de9fc70614ab43b3fd9e2c4`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 4.1 KB (4142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e85568843aa3e52702f5ed26e5915c001fbc81e48ee4bb0273480875c3fa5b7`  
		Last Modified: Fri, 16 Aug 2019 02:58:08 GMT  
		Size: 30.9 MB (30910669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63716e03d73e7e67d7f6ea85823570c89c6fc0334211422b61f26e5cfa98357`  
		Last Modified: Fri, 16 Aug 2019 02:57:58 GMT  
		Size: 1.4 MB (1398518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0de88bdd8a01c066b2fe029ccbb65b2f0092c9b232ec9a664a77adaf65375453`  
		Last Modified: Fri, 16 Aug 2019 02:57:58 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf30b9abab30cf33939e1d92e74750cc50c88d2dc7065382a60bdcbfbab3b36d`  
		Last Modified: Fri, 16 Aug 2019 03:21:13 GMT  
		Size: 500.9 KB (500918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f97f810fdd984d8ddf30920079953a292b5caa928ceab3a5ceecafadeccfd09`  
		Last Modified: Fri, 16 Aug 2019 03:21:16 GMT  
		Size: 6.1 MB (6145090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97884c72ea49ebc626a4752b5385beae800ac780cad7124541eadc537c85c82`  
		Last Modified: Fri, 16 Aug 2019 03:21:25 GMT  
		Size: 67.5 MB (67510814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:424f84b220e721ff357d0cd3ab4746019bf5ac5e7d3d0b29c1048fc08db6a5f7`  
		Last Modified: Fri, 16 Aug 2019 03:21:13 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:latest` - linux; arm variant v7

```console
$ docker pull ghost@sha256:eb1f9e76f80cd0a0368dcd4b2d2f3ee272803906b7440f6b42c7ab37b4592310
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.4 MB (124427408 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc533a328f33ae85458682484d177a57a77a31979e6f377c8d7a21d1e9778ab5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:09:09 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:15:20 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 07:15:48 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:15:48 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 07:15:53 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:15:53 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:15:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:15:54 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:18:26 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:18:31 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:18:32 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:18:32 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:18:59 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:19:00 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 21:22:51 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:22:54 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:22:55 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:22:55 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 21:22:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:22:56 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:22:56 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce2a08e74d43483f134f073793a6abb5f355d609b0c0efee3907598c9a90880`  
		Last Modified: Wed, 14 Aug 2019 07:18:55 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c120fb9266700b2c8da79f61cd565f81a6bd2da09634021f96f8303cba2fc20a`  
		Last Modified: Wed, 14 Aug 2019 07:22:59 GMT  
		Size: 28.0 MB (28008118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90dd2e6100993070c75584e57ba2a5f4c146fded21a74d181245862ccfc7cb05`  
		Last Modified: Wed, 14 Aug 2019 07:22:50 GMT  
		Size: 1.4 MB (1398551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0df2908cfc54386c8bac8cd4af53f6af8ef4574a001de1a0102a5dc01f8f0dbd`  
		Last Modified: Wed, 14 Aug 2019 07:22:50 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b28855d0e3f2f53b0176faca241c1244abe3b8bb392e727073d041ae8008e0`  
		Last Modified: Wed, 14 Aug 2019 21:28:56 GMT  
		Size: 475.4 KB (475435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb46ac52ef9f08d5c4771cb272ba539c62fa4a786974d255c21b6d1e14504dd7`  
		Last Modified: Wed, 14 Aug 2019 21:29:00 GMT  
		Size: 6.1 MB (6145029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ef997711c063a127a22f47c1d9952f661703c4b4e3c288d7a47f9587b22e3e`  
		Last Modified: Wed, 14 Aug 2019 21:29:18 GMT  
		Size: 69.1 MB (69092849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32283f2e789d694bba20f17ed62953702863da303364ec15b9447ebf9a736fda`  
		Last Modified: Wed, 14 Aug 2019 21:28:55 GMT  
		Size: 558.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:latest` - linux; arm64 variant v8

```console
$ docker pull ghost@sha256:9d995303d377cc5ace2758e865a3806076fe7aac6ea9b43ce719e0b1e3c8fae7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.2 MB (127187224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6d645d271be4a80c49ede440b53bb0effe7eff35865f7f38aaad74d14e88e5e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:03 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 07:26:09 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 07:26:36 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 07:26:37 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 07:26:41 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 07:26:42 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 07:26:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 07:26:42 GMT
CMD ["node"]
# Wed, 14 Aug 2019 21:19:55 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 21:20:00 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 21:20:00 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 21:20:00 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 21:20:23 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 21:20:24 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 21:20:25 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 21:20:25 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 21:23:54 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 21:23:57 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 21:23:58 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 21:23:58 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 21:23:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 21:23:59 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 21:24:00 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1270675b7336df687f402a7c9f258882049c36ae941753131c9bbcc0e12c0b03`  
		Last Modified: Wed, 14 Aug 2019 07:28:59 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d3b6cbbcc070d480ae499e3c5be0276b8a0e0001cce232da9da8073f26cfef`  
		Last Modified: Wed, 14 Aug 2019 07:32:07 GMT  
		Size: 29.7 MB (29716850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef707fce5a76daef3d3281ab6a573dbbd68b72086b8afe070fce2d649885f5b`  
		Last Modified: Wed, 14 Aug 2019 07:31:58 GMT  
		Size: 1.4 MB (1398556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20c3e544aba788d0686229fc5486872509969f5e38617bce2c93a42a55a50308`  
		Last Modified: Wed, 14 Aug 2019 07:31:58 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8819f6fe6744ce2644952251e2c1301e70770450bfd1f222cd80bae30b6bf05`  
		Last Modified: Wed, 14 Aug 2019 21:28:51 GMT  
		Size: 468.9 KB (468939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75fea80bd09282fe3e704866ee33f0be9b2e7110d600e9a26381b68adbd451b2`  
		Last Modified: Wed, 14 Aug 2019 21:28:55 GMT  
		Size: 6.1 MB (6145216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce7791fe37b2ce6cd7bd2c256e88968da06ba2a9326a003c4c6e46ad1a2da78`  
		Last Modified: Wed, 14 Aug 2019 21:29:11 GMT  
		Size: 69.1 MB (69078755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adb1b23eab79babdc2cd0dc15246cce9935fda0fa067dc0e38039d91f34245d9`  
		Last Modified: Wed, 14 Aug 2019 21:28:51 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:latest` - linux; ppc64le

```console
$ docker pull ghost@sha256:a0eb4dec936b96048a7f43deae3b798e385d9b608ba14dd4c9fe1b3a6ef6eef1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114323189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b8d6e7aded1a0a6adb6136b13d7f46f94dd7d09bca10ac5babf92d62d0a2006`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 10:56:41 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 01:02:34 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 01:03:26 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 01:03:31 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 01:03:40 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 01:03:41 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 01:03:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:03:43 GMT
CMD ["node"]
# Fri, 16 Aug 2019 01:31:18 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 01:31:28 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 01:31:32 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 01:31:34 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 01:31:58 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 01:32:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 01:32:03 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 01:32:06 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 01:39:43 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 01:39:50 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 01:39:53 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 01:39:54 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 01:39:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 01:39:58 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 01:40:00 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73479d468a83e06ce730c055f03b3b597217e8eca959d1a73a4480b4dafe63e0`  
		Last Modified: Wed, 14 Aug 2019 11:11:51 GMT  
		Size: 4.2 KB (4188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13476b0dfbe997f269e28b54baee502d3cc84f4ec78e8435a1f291d075916b59`  
		Last Modified: Fri, 16 Aug 2019 01:13:05 GMT  
		Size: 30.2 MB (30210083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04361df9d5b2b892dcddcb18bf932d7107603d76a4f446304ec9c28a972cc146`  
		Last Modified: Fri, 16 Aug 2019 01:12:58 GMT  
		Size: 1.4 MB (1398561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d368d01d6b1c4fe823871ec90898da3186b87a9d63f98a855011a0690c32417`  
		Last Modified: Fri, 16 Aug 2019 01:12:58 GMT  
		Size: 293.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:292608344efa35dd82a5693011fbd3f118e2d7cf51fda2cb2b264dd34880befe`  
		Last Modified: Fri, 16 Aug 2019 01:54:31 GMT  
		Size: 470.1 KB (470074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33c6f40ccda89a314b6ab19aed3a9a3cebdbd374fdd1a98535f8f509e220af74`  
		Last Modified: Fri, 16 Aug 2019 01:54:39 GMT  
		Size: 6.1 MB (6145135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12b5ca41a9b2b0389bc26d3c2a8d1cba7fff11fd1e6633aa07ec4f87643ca04`  
		Last Modified: Fri, 16 Aug 2019 01:54:50 GMT  
		Size: 53.3 MB (53304595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8948ea0f1fb633479a6f9c3a01af3ebe2ff94843886e1f4089c02eb599e865eb`  
		Last Modified: Fri, 16 Aug 2019 01:54:30 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:latest` - linux; s390x

```console
$ docker pull ghost@sha256:da70dfd4afa3af9aea3a3bd3dba0e135aa23635f76430f709cc977cd7cda376c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.4 MB (114351098 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff9b967bac2e0dc0c932f0500e4e031a6f5601776b36efc7c486682840575d60`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:22:48 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 16 Aug 2019 02:04:04 GMT
ENV NODE_VERSION=10.16.3
# Fri, 16 Aug 2019 02:04:47 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 16 Aug 2019 02:04:48 GMT
ENV YARN_VERSION=1.17.3
# Fri, 16 Aug 2019 02:04:52 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 16 Aug 2019 02:04:53 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 16 Aug 2019 02:04:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:04:54 GMT
CMD ["node"]
# Fri, 16 Aug 2019 02:38:02 GMT
ENV GOSU_VERSION=1.10
# Fri, 16 Aug 2019 02:38:07 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 16 Aug 2019 02:38:07 GMT
ENV NODE_ENV=production
# Fri, 16 Aug 2019 02:38:07 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 16 Aug 2019 02:38:37 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 16 Aug 2019 02:38:38 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 16 Aug 2019 02:38:38 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Fri, 16 Aug 2019 02:38:39 GMT
ENV GHOST_VERSION=2.28.0
# Fri, 16 Aug 2019 02:41:16 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Fri, 16 Aug 2019 02:41:18 GMT
WORKDIR /var/lib/ghost
# Fri, 16 Aug 2019 02:41:18 GMT
VOLUME [/var/lib/ghost/content]
# Fri, 16 Aug 2019 02:41:18 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Fri, 16 Aug 2019 02:41:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 16 Aug 2019 02:41:19 GMT
EXPOSE 2368
# Fri, 16 Aug 2019 02:41:19 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bc24533451ccadc8db08098d5c8b1bcf67cf11105f5693ac2950c5a51090ca0`  
		Last Modified: Wed, 14 Aug 2019 07:32:54 GMT  
		Size: 4.2 KB (4155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f95b91c0e9af0068a1080c554961d874d451463bb2cdecfa62277652406ea55`  
		Last Modified: Fri, 16 Aug 2019 02:11:23 GMT  
		Size: 30.6 MB (30645465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c44e84ac489749c67f06cffdd0f1265e9c68e578feb2a6860d2a4740605a7000`  
		Last Modified: Fri, 16 Aug 2019 02:11:17 GMT  
		Size: 1.4 MB (1398526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:015d04a4d4998f06a6d3a2d0a19ed9b13c01bb781af1fb8c56fe7e1509cb4345`  
		Last Modified: Fri, 16 Aug 2019 02:11:16 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8068bd5025ad1851f2d1c0bb1987f8dc06041a4b92e26021a33c7a92676ffcf9`  
		Last Modified: Fri, 16 Aug 2019 02:45:35 GMT  
		Size: 487.0 KB (487045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2bc2a29c341cce3778fd2f9511bf0c19fa68777c1dc7c051178edd5f5581061`  
		Last Modified: Fri, 16 Aug 2019 02:45:37 GMT  
		Size: 6.1 MB (6145079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e2a197b9fd78e58b579db996c597fc1eb4d72b4c977deb893130037a00ee59`  
		Last Modified: Fri, 16 Aug 2019 02:45:46 GMT  
		Size: 53.3 MB (53301890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6693eab1cf1ee0ef369f4a0eb3479b6554dd4e22c94ae326914b47031acf48e1`  
		Last Modified: Fri, 16 Aug 2019 02:45:35 GMT  
		Size: 557.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
