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
$ docker pull ghost@sha256:532459207a32ef3270fb4132994e47d542930b329925528d6f821d14dce200af
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
$ docker pull ghost@sha256:bd10e5939420d479ca35eabdec72434727903bc771e25ad771a4b3f9a4d34186
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.7 MB (88678314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:500418195ede7cc3d0cf7fbfd0798763fbfb08031628c429143930a523d920f6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 00:49:16 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 00:49:39 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 00:49:39 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 00:49:43 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 00:49:43 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 00:49:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:49:43 GMT
CMD ["node"]
# Wed, 14 Aug 2019 16:10:18 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 16:10:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 16:10:23 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 16:10:23 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 16:10:58 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 16:10:58 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 16:10:59 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 16:10:59 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 16:12:11 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 16:12:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 16:12:13 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 16:12:13 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 16:12:13 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 16:12:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:12:14 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 16:12:14 GMT
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
	-	`sha256:1059045652d5ae2096f71e0c87a9646cf46fa5fa9cb7447cda82e5b9a085f562`  
		Last Modified: Wed, 14 Aug 2019 00:56:17 GMT  
		Size: 28.0 MB (28034709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08cd60b80e4ea59eba04ff5ca8863eec07f10ca0b525a775a212a7fa6d91dec3`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 1.3 MB (1327251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d875c65da453217cac04b07171247b7725766edbdfcfaec0bbe29e5d13eeec`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3eccd6cf8c0b118e67dac61eaf243e6a1a343cb8b56b876ec0c203aff8322e`  
		Last Modified: Wed, 14 Aug 2019 16:12:58 GMT  
		Size: 500.9 KB (500917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df8b0f587105b09eeb6058fdfd8ed41189da085955d45236bca36f68cd965b5`  
		Last Modified: Wed, 14 Aug 2019 16:13:01 GMT  
		Size: 6.1 MB (6145197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f858016c2ef530099c6c48f7dc4a442852b98fc75cb45dc05cc3c0710660b98`  
		Last Modified: Wed, 14 Aug 2019 16:13:06 GMT  
		Size: 30.1 MB (30147790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f197b0a1473e7a1b0a977da503034832c7cbb73db3d89779040a92598848c8a`  
		Last Modified: Wed, 14 Aug 2019 16:12:58 GMT  
		Size: 585.0 B  
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
$ docker pull ghost@sha256:e14b45d44b2ddfe78f6bcedd039483b1931c701b4c7d4d6c03441ed60d9e5f42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.9 MB (102852607 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5a965661bc25f9048c44e3f8564aa06b38df4aa4ce8c94c260970a05e3b6e5b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:21:38 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 08:21:38 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 08:22:00 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 08:22:01 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 08:22:05 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 08:22:06 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:22:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:22:06 GMT
CMD ["node"]
# Wed, 14 Aug 2019 20:46:49 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 20:46:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 20:46:54 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 20:46:54 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 20:47:23 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 20:47:24 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 20:47:24 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 20:47:24 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 20:50:04 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 20:50:05 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 20:50:05 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 20:50:05 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 20:50:06 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 20:50:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 20:50:06 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 20:50:06 GMT
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
	-	`sha256:63cd8ff59a2dede6e0cf3da6016aacb21e2ddb6847fd87da03ca89dcc2214348`  
		Last Modified: Wed, 14 Aug 2019 08:25:19 GMT  
		Size: 27.9 MB (27865167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd09f542ac468e4a6b68c08ff934094f8325646b8f74843f3a9c918d8508724`  
		Last Modified: Wed, 14 Aug 2019 08:25:07 GMT  
		Size: 1.3 MB (1327256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0d63627fa63a4a5b4858bd21f45d0230343fb7629f99a54c879cb8358aaaeb`  
		Last Modified: Wed, 14 Aug 2019 08:25:06 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d49c4ab3bf165a9b79b8e591a3c6d7df8b8773e77b246cd5e85208aff915b1a`  
		Last Modified: Wed, 14 Aug 2019 20:50:37 GMT  
		Size: 480.8 KB (480830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d584761522a7423150b6c349a749129740360054f1021e574628132fd80a3e`  
		Last Modified: Wed, 14 Aug 2019 20:50:41 GMT  
		Size: 6.1 MB (6144875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fd6182d3751e9f132392d234755b065a8917aa8aa181b07e9751a300a94823f`  
		Last Modified: Wed, 14 Aug 2019 20:50:59 GMT  
		Size: 43.9 MB (43883557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c302a919f96b29355fbd35403b3bcc1fc77b763101607b23db0d58ae47a9a3`  
		Last Modified: Wed, 14 Aug 2019 20:50:37 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1` - linux; ppc64le

```console
$ docker pull ghost@sha256:28f5a19ac8d52981de60fa49f74c7a58a418eff4638f808bdd5536547b14e74f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.7 MB (101730495 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbe51ef08199861e6848ba340e483a760b047e883fee9ff47e746f8f04b37968`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:49:01 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 10 Jul 2019 03:49:05 GMT
ENV NODE_VERSION=8.16.0
# Wed, 10 Jul 2019 03:50:37 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 10 Jul 2019 03:50:42 GMT
ENV YARN_VERSION=1.15.2
# Wed, 10 Jul 2019 03:50:56 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 10 Jul 2019 03:50:58 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 10 Jul 2019 03:51:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 03:51:03 GMT
CMD ["node"]
# Wed, 10 Jul 2019 11:18:06 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 11:18:19 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 10 Jul 2019 11:18:26 GMT
ENV NODE_ENV=production
# Wed, 10 Jul 2019 11:18:30 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 10 Jul 2019 11:19:02 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 10 Jul 2019 11:19:05 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 10 Jul 2019 11:19:06 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 10 Jul 2019 11:19:08 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 10 Jul 2019 11:25:07 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 10 Jul 2019 11:25:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 10 Jul 2019 11:25:21 GMT
WORKDIR /var/lib/ghost
# Wed, 10 Jul 2019 11:25:30 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 10 Jul 2019 11:25:35 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 10 Jul 2019 11:25:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 11:25:51 GMT
EXPOSE 2368
# Wed, 10 Jul 2019 11:25:58 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bee6b1cdd652f8bfa69679b544d8389d86867a6efaf094722c417cfe79974`  
		Last Modified: Wed, 10 Jul 2019 04:03:21 GMT  
		Size: 4.2 KB (4186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca129a3017f9e7524e59b3e8240ac6ed5a936782ea91cfab40afd29060a1a82`  
		Last Modified: Wed, 10 Jul 2019 04:03:32 GMT  
		Size: 27.0 MB (26985680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff6524b0d5e44fcf6e003aceda6951ec6d818932769e04688d1a80054164463d`  
		Last Modified: Wed, 10 Jul 2019 04:03:22 GMT  
		Size: 1.3 MB (1326750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68daf58de211c6f74af12c31c61c7a2f65a0df16468f91402a7bbd0b562de512`  
		Last Modified: Wed, 10 Jul 2019 04:03:21 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfee205673623601f1df37a7d3beeaf939f389a7aa5934817ebd43db31768234`  
		Last Modified: Wed, 10 Jul 2019 11:31:24 GMT  
		Size: 470.1 KB (470076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a648247f0041c4cd85b45d5b646d3d1147475bd003a9d5ed1bbdc8395d309`  
		Last Modified: Wed, 10 Jul 2019 11:31:42 GMT  
		Size: 6.2 MB (6159387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d52958099900d21fbeddc03e794ba829f17f2de8763964f7b256f8efcd7f92f`  
		Last Modified: Wed, 10 Jul 2019 11:32:12 GMT  
		Size: 44.0 MB (44038587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaaf8a324ac92a0a0e1d8067dcd05789742d6dd5cf17902c8e7effa1f178b55`  
		Last Modified: Wed, 10 Jul 2019 11:31:23 GMT  
		Size: 588.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1` - linux; s390x

```console
$ docker pull ghost@sha256:cf7f63dc118ddc5705e107a2b62622da4b7b645b398409f171ad91c24e9e6e62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.2 MB (102191225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a01e64c6de2eaf49be1d58c7903fe0a9c9aab7bf823b77de0f0aa588a614812c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:26 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 10 Jul 2019 00:26:26 GMT
ENV NODE_VERSION=8.16.0
# Wed, 10 Jul 2019 00:26:58 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 10 Jul 2019 00:26:58 GMT
ENV YARN_VERSION=1.15.2
# Wed, 10 Jul 2019 00:27:03 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 10 Jul 2019 00:27:03 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 10 Jul 2019 00:27:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 00:27:04 GMT
CMD ["node"]
# Wed, 10 Jul 2019 03:01:31 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 03:01:36 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 10 Jul 2019 03:01:36 GMT
ENV NODE_ENV=production
# Wed, 10 Jul 2019 03:01:36 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 10 Jul 2019 03:01:55 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 10 Jul 2019 03:01:55 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 10 Jul 2019 03:01:56 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 10 Jul 2019 03:01:56 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 10 Jul 2019 03:04:15 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 10 Jul 2019 03:04:17 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 10 Jul 2019 03:04:17 GMT
WORKDIR /var/lib/ghost
# Wed, 10 Jul 2019 03:04:17 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 10 Jul 2019 03:04:18 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 10 Jul 2019 03:04:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 03:04:18 GMT
EXPOSE 2368
# Wed, 10 Jul 2019 03:04:19 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58c0ac4c5aaaa3112a78f3e3184fc37155a32722404ca82ae6b342a4c802f5c`  
		Last Modified: Wed, 10 Jul 2019 00:31:59 GMT  
		Size: 4.2 KB (4152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17708e4e6fb63ab67f139717c1486071c419a33ba361aca8728bfca712ae9d5`  
		Last Modified: Wed, 10 Jul 2019 00:32:06 GMT  
		Size: 27.9 MB (27871892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804852b3412a1dea9190797cb0ebdf4a7c6e1d7ccea7959defc7c5c2b0da54d4`  
		Last Modified: Wed, 10 Jul 2019 00:32:00 GMT  
		Size: 1.3 MB (1326696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d9acfa62b7da4a4bb09ee33efb44c6e1ad98df5d0cddfa4133eb759cbff7e3f`  
		Last Modified: Wed, 10 Jul 2019 00:31:59 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5b8fd969531735dc961d766889e079e5e902b5421c0b454819fd4e73772604`  
		Last Modified: Wed, 10 Jul 2019 03:05:20 GMT  
		Size: 487.0 KB (487040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a91eb31cc21661efa7bb3f61261dff5163bdb1dc4fa00a2dd89b83360bc827`  
		Last Modified: Wed, 10 Jul 2019 03:05:23 GMT  
		Size: 6.2 MB (6158742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ec43ef69ba172f9c9d0ee395e5f6c26e6cac8398761bdb785cecf92961bbc0b`  
		Last Modified: Wed, 10 Jul 2019 03:05:31 GMT  
		Size: 44.0 MB (44002753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6ed5a442806ef4bb58f03f7eb23580674d5ace6a1fa7228a60918e8beb0786d`  
		Last Modified: Wed, 10 Jul 2019 03:05:20 GMT  
		Size: 587.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:1.26`

```console
$ docker pull ghost@sha256:532459207a32ef3270fb4132994e47d542930b329925528d6f821d14dce200af
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
$ docker pull ghost@sha256:bd10e5939420d479ca35eabdec72434727903bc771e25ad771a4b3f9a4d34186
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.7 MB (88678314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:500418195ede7cc3d0cf7fbfd0798763fbfb08031628c429143930a523d920f6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 00:49:16 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 00:49:39 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 00:49:39 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 00:49:43 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 00:49:43 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 00:49:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:49:43 GMT
CMD ["node"]
# Wed, 14 Aug 2019 16:10:18 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 16:10:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 16:10:23 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 16:10:23 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 16:10:58 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 16:10:58 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 16:10:59 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 16:10:59 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 16:12:11 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 16:12:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 16:12:13 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 16:12:13 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 16:12:13 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 16:12:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:12:14 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 16:12:14 GMT
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
	-	`sha256:1059045652d5ae2096f71e0c87a9646cf46fa5fa9cb7447cda82e5b9a085f562`  
		Last Modified: Wed, 14 Aug 2019 00:56:17 GMT  
		Size: 28.0 MB (28034709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08cd60b80e4ea59eba04ff5ca8863eec07f10ca0b525a775a212a7fa6d91dec3`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 1.3 MB (1327251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d875c65da453217cac04b07171247b7725766edbdfcfaec0bbe29e5d13eeec`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3eccd6cf8c0b118e67dac61eaf243e6a1a343cb8b56b876ec0c203aff8322e`  
		Last Modified: Wed, 14 Aug 2019 16:12:58 GMT  
		Size: 500.9 KB (500917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df8b0f587105b09eeb6058fdfd8ed41189da085955d45236bca36f68cd965b5`  
		Last Modified: Wed, 14 Aug 2019 16:13:01 GMT  
		Size: 6.1 MB (6145197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f858016c2ef530099c6c48f7dc4a442852b98fc75cb45dc05cc3c0710660b98`  
		Last Modified: Wed, 14 Aug 2019 16:13:06 GMT  
		Size: 30.1 MB (30147790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f197b0a1473e7a1b0a977da503034832c7cbb73db3d89779040a92598848c8a`  
		Last Modified: Wed, 14 Aug 2019 16:12:58 GMT  
		Size: 585.0 B  
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
$ docker pull ghost@sha256:e14b45d44b2ddfe78f6bcedd039483b1931c701b4c7d4d6c03441ed60d9e5f42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.9 MB (102852607 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5a965661bc25f9048c44e3f8564aa06b38df4aa4ce8c94c260970a05e3b6e5b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:21:38 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 08:21:38 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 08:22:00 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 08:22:01 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 08:22:05 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 08:22:06 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:22:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:22:06 GMT
CMD ["node"]
# Wed, 14 Aug 2019 20:46:49 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 20:46:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 20:46:54 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 20:46:54 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 20:47:23 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 20:47:24 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 20:47:24 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 20:47:24 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 20:50:04 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 20:50:05 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 20:50:05 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 20:50:05 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 20:50:06 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 20:50:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 20:50:06 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 20:50:06 GMT
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
	-	`sha256:63cd8ff59a2dede6e0cf3da6016aacb21e2ddb6847fd87da03ca89dcc2214348`  
		Last Modified: Wed, 14 Aug 2019 08:25:19 GMT  
		Size: 27.9 MB (27865167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd09f542ac468e4a6b68c08ff934094f8325646b8f74843f3a9c918d8508724`  
		Last Modified: Wed, 14 Aug 2019 08:25:07 GMT  
		Size: 1.3 MB (1327256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0d63627fa63a4a5b4858bd21f45d0230343fb7629f99a54c879cb8358aaaeb`  
		Last Modified: Wed, 14 Aug 2019 08:25:06 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d49c4ab3bf165a9b79b8e591a3c6d7df8b8773e77b246cd5e85208aff915b1a`  
		Last Modified: Wed, 14 Aug 2019 20:50:37 GMT  
		Size: 480.8 KB (480830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d584761522a7423150b6c349a749129740360054f1021e574628132fd80a3e`  
		Last Modified: Wed, 14 Aug 2019 20:50:41 GMT  
		Size: 6.1 MB (6144875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fd6182d3751e9f132392d234755b065a8917aa8aa181b07e9751a300a94823f`  
		Last Modified: Wed, 14 Aug 2019 20:50:59 GMT  
		Size: 43.9 MB (43883557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c302a919f96b29355fbd35403b3bcc1fc77b763101607b23db0d58ae47a9a3`  
		Last Modified: Wed, 14 Aug 2019 20:50:37 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26` - linux; ppc64le

```console
$ docker pull ghost@sha256:28f5a19ac8d52981de60fa49f74c7a58a418eff4638f808bdd5536547b14e74f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.7 MB (101730495 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbe51ef08199861e6848ba340e483a760b047e883fee9ff47e746f8f04b37968`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:49:01 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 10 Jul 2019 03:49:05 GMT
ENV NODE_VERSION=8.16.0
# Wed, 10 Jul 2019 03:50:37 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 10 Jul 2019 03:50:42 GMT
ENV YARN_VERSION=1.15.2
# Wed, 10 Jul 2019 03:50:56 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 10 Jul 2019 03:50:58 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 10 Jul 2019 03:51:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 03:51:03 GMT
CMD ["node"]
# Wed, 10 Jul 2019 11:18:06 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 11:18:19 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 10 Jul 2019 11:18:26 GMT
ENV NODE_ENV=production
# Wed, 10 Jul 2019 11:18:30 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 10 Jul 2019 11:19:02 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 10 Jul 2019 11:19:05 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 10 Jul 2019 11:19:06 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 10 Jul 2019 11:19:08 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 10 Jul 2019 11:25:07 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 10 Jul 2019 11:25:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 10 Jul 2019 11:25:21 GMT
WORKDIR /var/lib/ghost
# Wed, 10 Jul 2019 11:25:30 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 10 Jul 2019 11:25:35 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 10 Jul 2019 11:25:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 11:25:51 GMT
EXPOSE 2368
# Wed, 10 Jul 2019 11:25:58 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bee6b1cdd652f8bfa69679b544d8389d86867a6efaf094722c417cfe79974`  
		Last Modified: Wed, 10 Jul 2019 04:03:21 GMT  
		Size: 4.2 KB (4186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca129a3017f9e7524e59b3e8240ac6ed5a936782ea91cfab40afd29060a1a82`  
		Last Modified: Wed, 10 Jul 2019 04:03:32 GMT  
		Size: 27.0 MB (26985680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff6524b0d5e44fcf6e003aceda6951ec6d818932769e04688d1a80054164463d`  
		Last Modified: Wed, 10 Jul 2019 04:03:22 GMT  
		Size: 1.3 MB (1326750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68daf58de211c6f74af12c31c61c7a2f65a0df16468f91402a7bbd0b562de512`  
		Last Modified: Wed, 10 Jul 2019 04:03:21 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfee205673623601f1df37a7d3beeaf939f389a7aa5934817ebd43db31768234`  
		Last Modified: Wed, 10 Jul 2019 11:31:24 GMT  
		Size: 470.1 KB (470076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a648247f0041c4cd85b45d5b646d3d1147475bd003a9d5ed1bbdc8395d309`  
		Last Modified: Wed, 10 Jul 2019 11:31:42 GMT  
		Size: 6.2 MB (6159387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d52958099900d21fbeddc03e794ba829f17f2de8763964f7b256f8efcd7f92f`  
		Last Modified: Wed, 10 Jul 2019 11:32:12 GMT  
		Size: 44.0 MB (44038587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaaf8a324ac92a0a0e1d8067dcd05789742d6dd5cf17902c8e7effa1f178b55`  
		Last Modified: Wed, 10 Jul 2019 11:31:23 GMT  
		Size: 588.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26` - linux; s390x

```console
$ docker pull ghost@sha256:cf7f63dc118ddc5705e107a2b62622da4b7b645b398409f171ad91c24e9e6e62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.2 MB (102191225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a01e64c6de2eaf49be1d58c7903fe0a9c9aab7bf823b77de0f0aa588a614812c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:26 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 10 Jul 2019 00:26:26 GMT
ENV NODE_VERSION=8.16.0
# Wed, 10 Jul 2019 00:26:58 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 10 Jul 2019 00:26:58 GMT
ENV YARN_VERSION=1.15.2
# Wed, 10 Jul 2019 00:27:03 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 10 Jul 2019 00:27:03 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 10 Jul 2019 00:27:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 00:27:04 GMT
CMD ["node"]
# Wed, 10 Jul 2019 03:01:31 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 03:01:36 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 10 Jul 2019 03:01:36 GMT
ENV NODE_ENV=production
# Wed, 10 Jul 2019 03:01:36 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 10 Jul 2019 03:01:55 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 10 Jul 2019 03:01:55 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 10 Jul 2019 03:01:56 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 10 Jul 2019 03:01:56 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 10 Jul 2019 03:04:15 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 10 Jul 2019 03:04:17 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 10 Jul 2019 03:04:17 GMT
WORKDIR /var/lib/ghost
# Wed, 10 Jul 2019 03:04:17 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 10 Jul 2019 03:04:18 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 10 Jul 2019 03:04:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 03:04:18 GMT
EXPOSE 2368
# Wed, 10 Jul 2019 03:04:19 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58c0ac4c5aaaa3112a78f3e3184fc37155a32722404ca82ae6b342a4c802f5c`  
		Last Modified: Wed, 10 Jul 2019 00:31:59 GMT  
		Size: 4.2 KB (4152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17708e4e6fb63ab67f139717c1486071c419a33ba361aca8728bfca712ae9d5`  
		Last Modified: Wed, 10 Jul 2019 00:32:06 GMT  
		Size: 27.9 MB (27871892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804852b3412a1dea9190797cb0ebdf4a7c6e1d7ccea7959defc7c5c2b0da54d4`  
		Last Modified: Wed, 10 Jul 2019 00:32:00 GMT  
		Size: 1.3 MB (1326696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d9acfa62b7da4a4bb09ee33efb44c6e1ad98df5d0cddfa4133eb759cbff7e3f`  
		Last Modified: Wed, 10 Jul 2019 00:31:59 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5b8fd969531735dc961d766889e079e5e902b5421c0b454819fd4e73772604`  
		Last Modified: Wed, 10 Jul 2019 03:05:20 GMT  
		Size: 487.0 KB (487040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a91eb31cc21661efa7bb3f61261dff5163bdb1dc4fa00a2dd89b83360bc827`  
		Last Modified: Wed, 10 Jul 2019 03:05:23 GMT  
		Size: 6.2 MB (6158742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ec43ef69ba172f9c9d0ee395e5f6c26e6cac8398761bdb785cecf92961bbc0b`  
		Last Modified: Wed, 10 Jul 2019 03:05:31 GMT  
		Size: 44.0 MB (44002753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6ed5a442806ef4bb58f03f7eb23580674d5ace6a1fa7228a60918e8beb0786d`  
		Last Modified: Wed, 10 Jul 2019 03:05:20 GMT  
		Size: 587.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:1.26.0`

```console
$ docker pull ghost@sha256:532459207a32ef3270fb4132994e47d542930b329925528d6f821d14dce200af
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
$ docker pull ghost@sha256:bd10e5939420d479ca35eabdec72434727903bc771e25ad771a4b3f9a4d34186
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.7 MB (88678314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:500418195ede7cc3d0cf7fbfd0798763fbfb08031628c429143930a523d920f6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 00:49:16 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 00:49:39 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 00:49:39 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 00:49:43 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 00:49:43 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 00:49:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:49:43 GMT
CMD ["node"]
# Wed, 14 Aug 2019 16:10:18 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 16:10:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 16:10:23 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 16:10:23 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 16:10:58 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 16:10:58 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 16:10:59 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 16:10:59 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 16:12:11 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 16:12:12 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 16:12:13 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 16:12:13 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 16:12:13 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 16:12:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:12:14 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 16:12:14 GMT
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
	-	`sha256:1059045652d5ae2096f71e0c87a9646cf46fa5fa9cb7447cda82e5b9a085f562`  
		Last Modified: Wed, 14 Aug 2019 00:56:17 GMT  
		Size: 28.0 MB (28034709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08cd60b80e4ea59eba04ff5ca8863eec07f10ca0b525a775a212a7fa6d91dec3`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 1.3 MB (1327251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d875c65da453217cac04b07171247b7725766edbdfcfaec0bbe29e5d13eeec`  
		Last Modified: Wed, 14 Aug 2019 00:56:11 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3eccd6cf8c0b118e67dac61eaf243e6a1a343cb8b56b876ec0c203aff8322e`  
		Last Modified: Wed, 14 Aug 2019 16:12:58 GMT  
		Size: 500.9 KB (500917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df8b0f587105b09eeb6058fdfd8ed41189da085955d45236bca36f68cd965b5`  
		Last Modified: Wed, 14 Aug 2019 16:13:01 GMT  
		Size: 6.1 MB (6145197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f858016c2ef530099c6c48f7dc4a442852b98fc75cb45dc05cc3c0710660b98`  
		Last Modified: Wed, 14 Aug 2019 16:13:06 GMT  
		Size: 30.1 MB (30147790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f197b0a1473e7a1b0a977da503034832c7cbb73db3d89779040a92598848c8a`  
		Last Modified: Wed, 14 Aug 2019 16:12:58 GMT  
		Size: 585.0 B  
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
$ docker pull ghost@sha256:e14b45d44b2ddfe78f6bcedd039483b1931c701b4c7d4d6c03441ed60d9e5f42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.9 MB (102852607 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5a965661bc25f9048c44e3f8564aa06b38df4aa4ce8c94c260970a05e3b6e5b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:21:38 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 08:21:38 GMT
ENV NODE_VERSION=8.16.0
# Wed, 14 Aug 2019 08:22:00 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 08:22:01 GMT
ENV YARN_VERSION=1.15.2
# Wed, 14 Aug 2019 08:22:05 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 08:22:06 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:22:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:22:06 GMT
CMD ["node"]
# Wed, 14 Aug 2019 20:46:49 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 20:46:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 20:46:54 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 20:46:54 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 20:47:23 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 20:47:24 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 20:47:24 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 20:47:24 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 14 Aug 2019 20:50:04 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 20:50:05 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 14 Aug 2019 20:50:05 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 20:50:05 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 20:50:06 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 14 Aug 2019 20:50:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 20:50:06 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 20:50:06 GMT
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
	-	`sha256:63cd8ff59a2dede6e0cf3da6016aacb21e2ddb6847fd87da03ca89dcc2214348`  
		Last Modified: Wed, 14 Aug 2019 08:25:19 GMT  
		Size: 27.9 MB (27865167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd09f542ac468e4a6b68c08ff934094f8325646b8f74843f3a9c918d8508724`  
		Last Modified: Wed, 14 Aug 2019 08:25:07 GMT  
		Size: 1.3 MB (1327256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0d63627fa63a4a5b4858bd21f45d0230343fb7629f99a54c879cb8358aaaeb`  
		Last Modified: Wed, 14 Aug 2019 08:25:06 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d49c4ab3bf165a9b79b8e591a3c6d7df8b8773e77b246cd5e85208aff915b1a`  
		Last Modified: Wed, 14 Aug 2019 20:50:37 GMT  
		Size: 480.8 KB (480830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d584761522a7423150b6c349a749129740360054f1021e574628132fd80a3e`  
		Last Modified: Wed, 14 Aug 2019 20:50:41 GMT  
		Size: 6.1 MB (6144875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fd6182d3751e9f132392d234755b065a8917aa8aa181b07e9751a300a94823f`  
		Last Modified: Wed, 14 Aug 2019 20:50:59 GMT  
		Size: 43.9 MB (43883557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c302a919f96b29355fbd35403b3bcc1fc77b763101607b23db0d58ae47a9a3`  
		Last Modified: Wed, 14 Aug 2019 20:50:37 GMT  
		Size: 583.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26.0` - linux; ppc64le

```console
$ docker pull ghost@sha256:28f5a19ac8d52981de60fa49f74c7a58a418eff4638f808bdd5536547b14e74f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.7 MB (101730495 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbe51ef08199861e6848ba340e483a760b047e883fee9ff47e746f8f04b37968`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:49:01 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 10 Jul 2019 03:49:05 GMT
ENV NODE_VERSION=8.16.0
# Wed, 10 Jul 2019 03:50:37 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 10 Jul 2019 03:50:42 GMT
ENV YARN_VERSION=1.15.2
# Wed, 10 Jul 2019 03:50:56 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 10 Jul 2019 03:50:58 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 10 Jul 2019 03:51:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 03:51:03 GMT
CMD ["node"]
# Wed, 10 Jul 2019 11:18:06 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 11:18:19 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 10 Jul 2019 11:18:26 GMT
ENV NODE_ENV=production
# Wed, 10 Jul 2019 11:18:30 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 10 Jul 2019 11:19:02 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 10 Jul 2019 11:19:05 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 10 Jul 2019 11:19:06 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 10 Jul 2019 11:19:08 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 10 Jul 2019 11:25:07 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 10 Jul 2019 11:25:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 10 Jul 2019 11:25:21 GMT
WORKDIR /var/lib/ghost
# Wed, 10 Jul 2019 11:25:30 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 10 Jul 2019 11:25:35 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 10 Jul 2019 11:25:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 11:25:51 GMT
EXPOSE 2368
# Wed, 10 Jul 2019 11:25:58 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bee6b1cdd652f8bfa69679b544d8389d86867a6efaf094722c417cfe79974`  
		Last Modified: Wed, 10 Jul 2019 04:03:21 GMT  
		Size: 4.2 KB (4186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca129a3017f9e7524e59b3e8240ac6ed5a936782ea91cfab40afd29060a1a82`  
		Last Modified: Wed, 10 Jul 2019 04:03:32 GMT  
		Size: 27.0 MB (26985680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff6524b0d5e44fcf6e003aceda6951ec6d818932769e04688d1a80054164463d`  
		Last Modified: Wed, 10 Jul 2019 04:03:22 GMT  
		Size: 1.3 MB (1326750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68daf58de211c6f74af12c31c61c7a2f65a0df16468f91402a7bbd0b562de512`  
		Last Modified: Wed, 10 Jul 2019 04:03:21 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfee205673623601f1df37a7d3beeaf939f389a7aa5934817ebd43db31768234`  
		Last Modified: Wed, 10 Jul 2019 11:31:24 GMT  
		Size: 470.1 KB (470076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f0a648247f0041c4cd85b45d5b646d3d1147475bd003a9d5ed1bbdc8395d309`  
		Last Modified: Wed, 10 Jul 2019 11:31:42 GMT  
		Size: 6.2 MB (6159387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d52958099900d21fbeddc03e794ba829f17f2de8763964f7b256f8efcd7f92f`  
		Last Modified: Wed, 10 Jul 2019 11:32:12 GMT  
		Size: 44.0 MB (44038587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfaaf8a324ac92a0a0e1d8067dcd05789742d6dd5cf17902c8e7effa1f178b55`  
		Last Modified: Wed, 10 Jul 2019 11:31:23 GMT  
		Size: 588.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:1.26.0` - linux; s390x

```console
$ docker pull ghost@sha256:cf7f63dc118ddc5705e107a2b62622da4b7b645b398409f171ad91c24e9e6e62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.2 MB (102191225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a01e64c6de2eaf49be1d58c7903fe0a9c9aab7bf823b77de0f0aa588a614812c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:26 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 10 Jul 2019 00:26:26 GMT
ENV NODE_VERSION=8.16.0
# Wed, 10 Jul 2019 00:26:58 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 10 Jul 2019 00:26:58 GMT
ENV YARN_VERSION=1.15.2
# Wed, 10 Jul 2019 00:27:03 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 10 Jul 2019 00:27:03 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 10 Jul 2019 00:27:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 00:27:04 GMT
CMD ["node"]
# Wed, 10 Jul 2019 03:01:31 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 03:01:36 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 10 Jul 2019 03:01:36 GMT
ENV NODE_ENV=production
# Wed, 10 Jul 2019 03:01:36 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 10 Jul 2019 03:01:55 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 10 Jul 2019 03:01:55 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 10 Jul 2019 03:01:56 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 10 Jul 2019 03:01:56 GMT
ENV GHOST_VERSION=1.26.0
# Wed, 10 Jul 2019 03:04:15 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 10 Jul 2019 03:04:17 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Wed, 10 Jul 2019 03:04:17 GMT
WORKDIR /var/lib/ghost
# Wed, 10 Jul 2019 03:04:17 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 10 Jul 2019 03:04:18 GMT
COPY file:c545e8089623a88c16a70df0d5725af6d1c0ece9c80b2db5ccdac3908fc9c758 in /usr/local/bin 
# Wed, 10 Jul 2019 03:04:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 03:04:18 GMT
EXPOSE 2368
# Wed, 10 Jul 2019 03:04:19 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58c0ac4c5aaaa3112a78f3e3184fc37155a32722404ca82ae6b342a4c802f5c`  
		Last Modified: Wed, 10 Jul 2019 00:31:59 GMT  
		Size: 4.2 KB (4152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17708e4e6fb63ab67f139717c1486071c419a33ba361aca8728bfca712ae9d5`  
		Last Modified: Wed, 10 Jul 2019 00:32:06 GMT  
		Size: 27.9 MB (27871892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804852b3412a1dea9190797cb0ebdf4a7c6e1d7ccea7959defc7c5c2b0da54d4`  
		Last Modified: Wed, 10 Jul 2019 00:32:00 GMT  
		Size: 1.3 MB (1326696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d9acfa62b7da4a4bb09ee33efb44c6e1ad98df5d0cddfa4133eb759cbff7e3f`  
		Last Modified: Wed, 10 Jul 2019 00:31:59 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5b8fd969531735dc961d766889e079e5e902b5421c0b454819fd4e73772604`  
		Last Modified: Wed, 10 Jul 2019 03:05:20 GMT  
		Size: 487.0 KB (487040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a91eb31cc21661efa7bb3f61261dff5163bdb1dc4fa00a2dd89b83360bc827`  
		Last Modified: Wed, 10 Jul 2019 03:05:23 GMT  
		Size: 6.2 MB (6158742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ec43ef69ba172f9c9d0ee395e5f6c26e6cac8398761bdb785cecf92961bbc0b`  
		Last Modified: Wed, 10 Jul 2019 03:05:31 GMT  
		Size: 44.0 MB (44002753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6ed5a442806ef4bb58f03f7eb23580674d5ace6a1fa7228a60918e8beb0786d`  
		Last Modified: Wed, 10 Jul 2019 03:05:20 GMT  
		Size: 587.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:1.26.0-alpine`

```console
$ docker pull ghost@sha256:2c80cd5a0284c051938094701f3aff0fd77160fdb8254488639d2369ed865278
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; ppc64le

### `ghost:1.26.0-alpine` - linux; amd64

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
$ docker pull ghost@sha256:f59b37cb5c582fc873fc8df06d511c1c9405a019ece672c6035d265f4b4e4244
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76777592 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14ebd4ba18d291c6e8d60f5fae28c22f811c3a90a0adb2f8007114d1ca3188e0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:37:16 GMT
ENV NODE_VERSION=8.16.0
# Wed, 19 Jun 2019 21:46:04 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 21:46:07 GMT
ENV YARN_VERSION=1.15.2
# Wed, 19 Jun 2019 21:46:17 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 21:46:18 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 21:46:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 21:46:23 GMT
CMD ["node"]
# Thu, 20 Jun 2019 02:59:01 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 20 Jun 2019 02:59:06 GMT
RUN apk add --no-cache 		bash
# Thu, 20 Jun 2019 02:59:09 GMT
ENV NODE_ENV=production
# Thu, 20 Jun 2019 02:59:10 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Thu, 20 Jun 2019 02:59:45 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Thu, 20 Jun 2019 02:59:48 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Thu, 20 Jun 2019 02:59:50 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Thu, 27 Jun 2019 22:41:26 GMT
ENV GHOST_VERSION=1.26.0
# Thu, 27 Jun 2019 22:45:05 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Thu, 27 Jun 2019 22:45:09 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Thu, 27 Jun 2019 22:45:11 GMT
WORKDIR /var/lib/ghost
# Thu, 27 Jun 2019 22:45:13 GMT
VOLUME [/var/lib/ghost/content]
# Thu, 27 Jun 2019 22:45:15 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Thu, 27 Jun 2019 22:45:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:45:21 GMT
EXPOSE 2368
# Thu, 27 Jun 2019 22:45:24 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa5bc8bf83d68a2e25d99f302fa48161fd8d5a6fa8bf777ef14ec6af3c68b277`  
		Last Modified: Wed, 19 Jun 2019 22:28:51 GMT  
		Size: 20.1 MB (20132213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4805d4c8218a4d3ec438c0fa8a6e80e91b9d8cd04e26c3587f31cbca1b5684b5`  
		Last Modified: Wed, 19 Jun 2019 22:28:45 GMT  
		Size: 1.3 MB (1335807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae0edfcdd118ac57d7e9843f32c6aa49e895b64c7ca01acf6af025d0cd00872`  
		Last Modified: Wed, 19 Jun 2019 22:28:44 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fe302f86001a3dc534025655c2bc6768abd96bfcccdff52432474f02b43b85f`  
		Last Modified: Thu, 20 Jun 2019 03:05:50 GMT  
		Size: 10.2 KB (10240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8250d45175cc563efc14dec7d1bb979213f5d9b352e665c92e1d2c8c4b70b65f`  
		Last Modified: Thu, 20 Jun 2019 03:05:51 GMT  
		Size: 1.3 MB (1257965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdbee0b0e8740ffc121cbde955159d737e653a92c2e23f321d771dfacf3e8892`  
		Last Modified: Thu, 20 Jun 2019 03:05:53 GMT  
		Size: 6.1 MB (6122054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8da348667bcc7551a42c738a3298dc08c877e534c956e14dd8b6b40c504fd7e`  
		Last Modified: Thu, 27 Jun 2019 22:48:53 GMT  
		Size: 45.1 MB (45137435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d00ac151938ed06f5a9e083a1236858dd1a372ccfbe7c30bc5089ccd92851ca4`  
		Last Modified: Thu, 27 Jun 2019 22:48:35 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:1.26-alpine`

```console
$ docker pull ghost@sha256:2c80cd5a0284c051938094701f3aff0fd77160fdb8254488639d2369ed865278
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; ppc64le

### `ghost:1.26-alpine` - linux; amd64

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
$ docker pull ghost@sha256:f59b37cb5c582fc873fc8df06d511c1c9405a019ece672c6035d265f4b4e4244
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76777592 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14ebd4ba18d291c6e8d60f5fae28c22f811c3a90a0adb2f8007114d1ca3188e0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:37:16 GMT
ENV NODE_VERSION=8.16.0
# Wed, 19 Jun 2019 21:46:04 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 21:46:07 GMT
ENV YARN_VERSION=1.15.2
# Wed, 19 Jun 2019 21:46:17 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 21:46:18 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 21:46:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 21:46:23 GMT
CMD ["node"]
# Thu, 20 Jun 2019 02:59:01 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 20 Jun 2019 02:59:06 GMT
RUN apk add --no-cache 		bash
# Thu, 20 Jun 2019 02:59:09 GMT
ENV NODE_ENV=production
# Thu, 20 Jun 2019 02:59:10 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Thu, 20 Jun 2019 02:59:45 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Thu, 20 Jun 2019 02:59:48 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Thu, 20 Jun 2019 02:59:50 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Thu, 27 Jun 2019 22:41:26 GMT
ENV GHOST_VERSION=1.26.0
# Thu, 27 Jun 2019 22:45:05 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Thu, 27 Jun 2019 22:45:09 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Thu, 27 Jun 2019 22:45:11 GMT
WORKDIR /var/lib/ghost
# Thu, 27 Jun 2019 22:45:13 GMT
VOLUME [/var/lib/ghost/content]
# Thu, 27 Jun 2019 22:45:15 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Thu, 27 Jun 2019 22:45:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:45:21 GMT
EXPOSE 2368
# Thu, 27 Jun 2019 22:45:24 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa5bc8bf83d68a2e25d99f302fa48161fd8d5a6fa8bf777ef14ec6af3c68b277`  
		Last Modified: Wed, 19 Jun 2019 22:28:51 GMT  
		Size: 20.1 MB (20132213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4805d4c8218a4d3ec438c0fa8a6e80e91b9d8cd04e26c3587f31cbca1b5684b5`  
		Last Modified: Wed, 19 Jun 2019 22:28:45 GMT  
		Size: 1.3 MB (1335807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae0edfcdd118ac57d7e9843f32c6aa49e895b64c7ca01acf6af025d0cd00872`  
		Last Modified: Wed, 19 Jun 2019 22:28:44 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fe302f86001a3dc534025655c2bc6768abd96bfcccdff52432474f02b43b85f`  
		Last Modified: Thu, 20 Jun 2019 03:05:50 GMT  
		Size: 10.2 KB (10240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8250d45175cc563efc14dec7d1bb979213f5d9b352e665c92e1d2c8c4b70b65f`  
		Last Modified: Thu, 20 Jun 2019 03:05:51 GMT  
		Size: 1.3 MB (1257965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdbee0b0e8740ffc121cbde955159d737e653a92c2e23f321d771dfacf3e8892`  
		Last Modified: Thu, 20 Jun 2019 03:05:53 GMT  
		Size: 6.1 MB (6122054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8da348667bcc7551a42c738a3298dc08c877e534c956e14dd8b6b40c504fd7e`  
		Last Modified: Thu, 27 Jun 2019 22:48:53 GMT  
		Size: 45.1 MB (45137435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d00ac151938ed06f5a9e083a1236858dd1a372ccfbe7c30bc5089ccd92851ca4`  
		Last Modified: Thu, 27 Jun 2019 22:48:35 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:1-alpine`

```console
$ docker pull ghost@sha256:2c80cd5a0284c051938094701f3aff0fd77160fdb8254488639d2369ed865278
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
$ docker pull ghost@sha256:f59b37cb5c582fc873fc8df06d511c1c9405a019ece672c6035d265f4b4e4244
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76777592 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14ebd4ba18d291c6e8d60f5fae28c22f811c3a90a0adb2f8007114d1ca3188e0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:37:16 GMT
ENV NODE_VERSION=8.16.0
# Wed, 19 Jun 2019 21:46:04 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 21:46:07 GMT
ENV YARN_VERSION=1.15.2
# Wed, 19 Jun 2019 21:46:17 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 21:46:18 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 21:46:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 21:46:23 GMT
CMD ["node"]
# Thu, 20 Jun 2019 02:59:01 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Thu, 20 Jun 2019 02:59:06 GMT
RUN apk add --no-cache 		bash
# Thu, 20 Jun 2019 02:59:09 GMT
ENV NODE_ENV=production
# Thu, 20 Jun 2019 02:59:10 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Thu, 20 Jun 2019 02:59:45 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Thu, 20 Jun 2019 02:59:48 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Thu, 20 Jun 2019 02:59:50 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Thu, 27 Jun 2019 22:41:26 GMT
ENV GHOST_VERSION=1.26.0
# Thu, 27 Jun 2019 22:45:05 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		"$GHOST_INSTALL/current/node_modules/knex-migrator/bin/knex-migrator" --version; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Thu, 27 Jun 2019 22:45:09 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/ghost/current/node_modules/knex-migrator/bin
# Thu, 27 Jun 2019 22:45:11 GMT
WORKDIR /var/lib/ghost
# Thu, 27 Jun 2019 22:45:13 GMT
VOLUME [/var/lib/ghost/content]
# Thu, 27 Jun 2019 22:45:15 GMT
COPY file:f1f79dab1b0ea9368239b43e3c806a8db315a341a8f204dd7b9a889f2526129f in /usr/local/bin 
# Thu, 27 Jun 2019 22:45:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:45:21 GMT
EXPOSE 2368
# Thu, 27 Jun 2019 22:45:24 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa5bc8bf83d68a2e25d99f302fa48161fd8d5a6fa8bf777ef14ec6af3c68b277`  
		Last Modified: Wed, 19 Jun 2019 22:28:51 GMT  
		Size: 20.1 MB (20132213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4805d4c8218a4d3ec438c0fa8a6e80e91b9d8cd04e26c3587f31cbca1b5684b5`  
		Last Modified: Wed, 19 Jun 2019 22:28:45 GMT  
		Size: 1.3 MB (1335807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae0edfcdd118ac57d7e9843f32c6aa49e895b64c7ca01acf6af025d0cd00872`  
		Last Modified: Wed, 19 Jun 2019 22:28:44 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fe302f86001a3dc534025655c2bc6768abd96bfcccdff52432474f02b43b85f`  
		Last Modified: Thu, 20 Jun 2019 03:05:50 GMT  
		Size: 10.2 KB (10240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8250d45175cc563efc14dec7d1bb979213f5d9b352e665c92e1d2c8c4b70b65f`  
		Last Modified: Thu, 20 Jun 2019 03:05:51 GMT  
		Size: 1.3 MB (1257965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdbee0b0e8740ffc121cbde955159d737e653a92c2e23f321d771dfacf3e8892`  
		Last Modified: Thu, 20 Jun 2019 03:05:53 GMT  
		Size: 6.1 MB (6122054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8da348667bcc7551a42c738a3298dc08c877e534c956e14dd8b6b40c504fd7e`  
		Last Modified: Thu, 27 Jun 2019 22:48:53 GMT  
		Size: 45.1 MB (45137435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d00ac151938ed06f5a9e083a1236858dd1a372ccfbe7c30bc5089ccd92851ca4`  
		Last Modified: Thu, 27 Jun 2019 22:48:35 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:2`

```console
$ docker pull ghost@sha256:1efc6a8da42a9dd80662058f3fb3c302921c90cf8b584b13af35fe4d79f20397
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
$ docker pull ghost@sha256:01f58112e8ddd4c27afd2861a74ff2dda7f6ae931b73d9982c5cbdf35456532f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.0 MB (128988440 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b6c3fdfeaf594dc0c9d3ff94abe4cd5b6147603bbc1c928e1e153726a351e81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 00:54:14 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 00:54:32 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 00:54:33 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 00:54:36 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 00:54:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 00:54:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:54:37 GMT
CMD ["node"]
# Wed, 14 Aug 2019 16:08:31 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 16:08:36 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 16:08:36 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 16:08:36 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 16:09:01 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 16:09:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 16:09:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 16:09:02 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 16:09:55 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 16:09:56 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 16:09:56 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 16:09:57 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 16:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:09:57 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 16:09:57 GMT
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
	-	`sha256:e7eb91c453652287e69da48e05c621a33cf527ef9e45f84f3a3abf8bd4ef0304`  
		Last Modified: Wed, 14 Aug 2019 00:57:50 GMT  
		Size: 30.9 MB (30909525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d19e4505fef353cca25adb7bab192a25605ebf176c80eef74a6f3c59d2e207aa`  
		Last Modified: Wed, 14 Aug 2019 00:57:44 GMT  
		Size: 1.4 MB (1398524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d060e249d093fa6e420afa0da82df0a30b48634c59bce222ac3c520b23e35c09`  
		Last Modified: Wed, 14 Aug 2019 00:57:44 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906426ad6b28f20984ee921c0f2909cf6f8298c73e60dbc01290aedb0e09a55`  
		Last Modified: Wed, 14 Aug 2019 16:12:38 GMT  
		Size: 500.9 KB (500917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8481a0c3fb8b3de7d4f88132f7e5cc9a0cf0b057a4842ae77700dabd5366259`  
		Last Modified: Wed, 14 Aug 2019 16:12:41 GMT  
		Size: 6.1 MB (6145118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ebec720aa814fce73e628b64850dd095d7428a2e410ae40b144763ffdd507f`  
		Last Modified: Wed, 14 Aug 2019 16:12:51 GMT  
		Size: 67.5 MB (67511932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5388e055cb54461fdb040af8136d7c1978c062028b3504d1a4e16711483dd733`  
		Last Modified: Wed, 14 Aug 2019 16:12:38 GMT  
		Size: 557.0 B  
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
$ docker pull ghost@sha256:3d18f0097b8522cba66161b1d446c13d6d521b48a82dccfb831d5c4baa34b6a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114286248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9a04448ab7c6a1206664b22b0752714e3e8c5fa11d756e50de54294c8b45fdc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:49:01 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Thu, 08 Aug 2019 23:54:09 GMT
ENV NODE_VERSION=10.16.2
# Thu, 08 Aug 2019 23:55:02 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Thu, 08 Aug 2019 23:55:04 GMT
ENV YARN_VERSION=1.17.3
# Thu, 08 Aug 2019 23:55:12 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Thu, 08 Aug 2019 23:55:13 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:55:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:55:16 GMT
CMD ["node"]
# Fri, 09 Aug 2019 00:55:48 GMT
ENV GOSU_VERSION=1.10
# Fri, 09 Aug 2019 00:55:59 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 09 Aug 2019 00:56:00 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 00:56:03 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 00:56:29 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 00:56:35 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 00:56:39 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 00:45:19 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:49:36 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:49:42 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:49:45 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:49:46 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 00:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:49:53 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:49:58 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bee6b1cdd652f8bfa69679b544d8389d86867a6efaf094722c417cfe79974`  
		Last Modified: Wed, 10 Jul 2019 04:03:21 GMT  
		Size: 4.2 KB (4186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649954156cace20d143ccff8c3b81934eceafb659440de5641d2a43392e1a540`  
		Last Modified: Fri, 09 Aug 2019 00:02:11 GMT  
		Size: 30.2 MB (30207158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7bc46348902c5735a785be229d2048d687c314a0c93106bd6c3af4fc2d4cc61`  
		Last Modified: Fri, 09 Aug 2019 00:02:04 GMT  
		Size: 1.4 MB (1398559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eff5e36276e358e9abf7adf34ada64e6510a906553c39325b467b2861b438e1`  
		Last Modified: Fri, 09 Aug 2019 00:02:03 GMT  
		Size: 296.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3a115d9fddedcf8b5605192a453ad3a78e2d25a5f543688ed6171d8743ca24`  
		Last Modified: Fri, 09 Aug 2019 01:07:23 GMT  
		Size: 470.1 KB (470074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73bce588d44909a307ac325817dd385c1769f6c5675c9645e4a97a281837a8f4`  
		Last Modified: Fri, 09 Aug 2019 01:07:28 GMT  
		Size: 6.2 MB (6154990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e9b865d51556259f1333f5e0e8a1e774e0e5b2008f0867984f1838c7dbb2df2`  
		Last Modified: Wed, 14 Aug 2019 00:54:55 GMT  
		Size: 53.3 MB (53305476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f769fcfe01eb1b4ee3a1779f874e8697f555d3875caa422508947239082eb1a0`  
		Last Modified: Wed, 14 Aug 2019 00:54:43 GMT  
		Size: 562.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2` - linux; s390x

```console
$ docker pull ghost@sha256:1dfa3cb05346e313c2c25dabf19f1ab805f4351f4fa81dfa1c5bb1e3bc229be5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114329476 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:518a513cbc3fd9d3061254f6f1b298c2c8ca0125ec4d5cc3dd78418f728b32b5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:26 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 09 Aug 2019 00:02:52 GMT
ENV NODE_VERSION=10.16.2
# Fri, 09 Aug 2019 00:03:28 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 09 Aug 2019 00:03:29 GMT
ENV YARN_VERSION=1.17.3
# Fri, 09 Aug 2019 00:03:34 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 09 Aug 2019 00:03:34 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 09 Aug 2019 00:03:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:03:35 GMT
CMD ["node"]
# Fri, 09 Aug 2019 02:25:17 GMT
ENV GOSU_VERSION=1.10
# Fri, 09 Aug 2019 02:25:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 09 Aug 2019 02:25:22 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 02:25:23 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 02:25:50 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 02:25:51 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 02:25:52 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 00:53:51 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:57:42 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:57:44 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:57:45 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:57:45 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 00:57:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:57:46 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:57:47 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58c0ac4c5aaaa3112a78f3e3184fc37155a32722404ca82ae6b342a4c802f5c`  
		Last Modified: Wed, 10 Jul 2019 00:31:59 GMT  
		Size: 4.2 KB (4152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6a070b2fda8f84de0bb155ac045bf675b0a69dc2c9e225b4ea245a8561c2f20`  
		Last Modified: Fri, 09 Aug 2019 00:08:33 GMT  
		Size: 30.6 MB (30642315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa2aef3ce53ad3b97295251811ea76901454633bc4502dddd89b8fb75d8213c`  
		Last Modified: Fri, 09 Aug 2019 00:08:26 GMT  
		Size: 1.4 MB (1398533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99c09c8f90061495682796cc5e0b94a7b0bb1e5a9f55f65601fa9b1fb506b17c`  
		Last Modified: Fri, 09 Aug 2019 00:08:26 GMT  
		Size: 296.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de6452307eae2634c9d43f24dc5c46a2c83755c529cdb59e18bcbb4d51b20e8d`  
		Last Modified: Fri, 09 Aug 2019 02:29:45 GMT  
		Size: 487.0 KB (487048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4807a665a83cc8121675e71bf6209bf52f1980ef58c90bd938f4f3cdf2d256b4`  
		Last Modified: Fri, 09 Aug 2019 02:29:48 GMT  
		Size: 6.2 MB (6154772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72eda6c4b21e0e08e5ac60686190789db848c917f758c5ef0e3b412c24c0aa59`  
		Last Modified: Wed, 14 Aug 2019 00:59:08 GMT  
		Size: 53.3 MB (53302729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aafbb0424e342a5723c8936d96cece0fbc936e790b8c11c3a1372f71a3c5fd5e`  
		Last Modified: Wed, 14 Aug 2019 00:58:56 GMT  
		Size: 563.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:2.28`

```console
$ docker pull ghost@sha256:1efc6a8da42a9dd80662058f3fb3c302921c90cf8b584b13af35fe4d79f20397
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
$ docker pull ghost@sha256:01f58112e8ddd4c27afd2861a74ff2dda7f6ae931b73d9982c5cbdf35456532f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.0 MB (128988440 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b6c3fdfeaf594dc0c9d3ff94abe4cd5b6147603bbc1c928e1e153726a351e81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 00:54:14 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 00:54:32 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 00:54:33 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 00:54:36 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 00:54:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 00:54:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:54:37 GMT
CMD ["node"]
# Wed, 14 Aug 2019 16:08:31 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 16:08:36 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 16:08:36 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 16:08:36 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 16:09:01 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 16:09:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 16:09:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 16:09:02 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 16:09:55 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 16:09:56 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 16:09:56 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 16:09:57 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 16:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:09:57 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 16:09:57 GMT
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
	-	`sha256:e7eb91c453652287e69da48e05c621a33cf527ef9e45f84f3a3abf8bd4ef0304`  
		Last Modified: Wed, 14 Aug 2019 00:57:50 GMT  
		Size: 30.9 MB (30909525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d19e4505fef353cca25adb7bab192a25605ebf176c80eef74a6f3c59d2e207aa`  
		Last Modified: Wed, 14 Aug 2019 00:57:44 GMT  
		Size: 1.4 MB (1398524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d060e249d093fa6e420afa0da82df0a30b48634c59bce222ac3c520b23e35c09`  
		Last Modified: Wed, 14 Aug 2019 00:57:44 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906426ad6b28f20984ee921c0f2909cf6f8298c73e60dbc01290aedb0e09a55`  
		Last Modified: Wed, 14 Aug 2019 16:12:38 GMT  
		Size: 500.9 KB (500917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8481a0c3fb8b3de7d4f88132f7e5cc9a0cf0b057a4842ae77700dabd5366259`  
		Last Modified: Wed, 14 Aug 2019 16:12:41 GMT  
		Size: 6.1 MB (6145118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ebec720aa814fce73e628b64850dd095d7428a2e410ae40b144763ffdd507f`  
		Last Modified: Wed, 14 Aug 2019 16:12:51 GMT  
		Size: 67.5 MB (67511932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5388e055cb54461fdb040af8136d7c1978c062028b3504d1a4e16711483dd733`  
		Last Modified: Wed, 14 Aug 2019 16:12:38 GMT  
		Size: 557.0 B  
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
$ docker pull ghost@sha256:3d18f0097b8522cba66161b1d446c13d6d521b48a82dccfb831d5c4baa34b6a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114286248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9a04448ab7c6a1206664b22b0752714e3e8c5fa11d756e50de54294c8b45fdc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:49:01 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Thu, 08 Aug 2019 23:54:09 GMT
ENV NODE_VERSION=10.16.2
# Thu, 08 Aug 2019 23:55:02 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Thu, 08 Aug 2019 23:55:04 GMT
ENV YARN_VERSION=1.17.3
# Thu, 08 Aug 2019 23:55:12 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Thu, 08 Aug 2019 23:55:13 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:55:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:55:16 GMT
CMD ["node"]
# Fri, 09 Aug 2019 00:55:48 GMT
ENV GOSU_VERSION=1.10
# Fri, 09 Aug 2019 00:55:59 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 09 Aug 2019 00:56:00 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 00:56:03 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 00:56:29 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 00:56:35 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 00:56:39 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 00:45:19 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:49:36 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:49:42 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:49:45 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:49:46 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 00:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:49:53 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:49:58 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bee6b1cdd652f8bfa69679b544d8389d86867a6efaf094722c417cfe79974`  
		Last Modified: Wed, 10 Jul 2019 04:03:21 GMT  
		Size: 4.2 KB (4186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649954156cace20d143ccff8c3b81934eceafb659440de5641d2a43392e1a540`  
		Last Modified: Fri, 09 Aug 2019 00:02:11 GMT  
		Size: 30.2 MB (30207158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7bc46348902c5735a785be229d2048d687c314a0c93106bd6c3af4fc2d4cc61`  
		Last Modified: Fri, 09 Aug 2019 00:02:04 GMT  
		Size: 1.4 MB (1398559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eff5e36276e358e9abf7adf34ada64e6510a906553c39325b467b2861b438e1`  
		Last Modified: Fri, 09 Aug 2019 00:02:03 GMT  
		Size: 296.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3a115d9fddedcf8b5605192a453ad3a78e2d25a5f543688ed6171d8743ca24`  
		Last Modified: Fri, 09 Aug 2019 01:07:23 GMT  
		Size: 470.1 KB (470074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73bce588d44909a307ac325817dd385c1769f6c5675c9645e4a97a281837a8f4`  
		Last Modified: Fri, 09 Aug 2019 01:07:28 GMT  
		Size: 6.2 MB (6154990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e9b865d51556259f1333f5e0e8a1e774e0e5b2008f0867984f1838c7dbb2df2`  
		Last Modified: Wed, 14 Aug 2019 00:54:55 GMT  
		Size: 53.3 MB (53305476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f769fcfe01eb1b4ee3a1779f874e8697f555d3875caa422508947239082eb1a0`  
		Last Modified: Wed, 14 Aug 2019 00:54:43 GMT  
		Size: 562.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28` - linux; s390x

```console
$ docker pull ghost@sha256:1dfa3cb05346e313c2c25dabf19f1ab805f4351f4fa81dfa1c5bb1e3bc229be5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114329476 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:518a513cbc3fd9d3061254f6f1b298c2c8ca0125ec4d5cc3dd78418f728b32b5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:26 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 09 Aug 2019 00:02:52 GMT
ENV NODE_VERSION=10.16.2
# Fri, 09 Aug 2019 00:03:28 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 09 Aug 2019 00:03:29 GMT
ENV YARN_VERSION=1.17.3
# Fri, 09 Aug 2019 00:03:34 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 09 Aug 2019 00:03:34 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 09 Aug 2019 00:03:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:03:35 GMT
CMD ["node"]
# Fri, 09 Aug 2019 02:25:17 GMT
ENV GOSU_VERSION=1.10
# Fri, 09 Aug 2019 02:25:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 09 Aug 2019 02:25:22 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 02:25:23 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 02:25:50 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 02:25:51 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 02:25:52 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 00:53:51 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:57:42 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:57:44 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:57:45 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:57:45 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 00:57:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:57:46 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:57:47 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58c0ac4c5aaaa3112a78f3e3184fc37155a32722404ca82ae6b342a4c802f5c`  
		Last Modified: Wed, 10 Jul 2019 00:31:59 GMT  
		Size: 4.2 KB (4152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6a070b2fda8f84de0bb155ac045bf675b0a69dc2c9e225b4ea245a8561c2f20`  
		Last Modified: Fri, 09 Aug 2019 00:08:33 GMT  
		Size: 30.6 MB (30642315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa2aef3ce53ad3b97295251811ea76901454633bc4502dddd89b8fb75d8213c`  
		Last Modified: Fri, 09 Aug 2019 00:08:26 GMT  
		Size: 1.4 MB (1398533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99c09c8f90061495682796cc5e0b94a7b0bb1e5a9f55f65601fa9b1fb506b17c`  
		Last Modified: Fri, 09 Aug 2019 00:08:26 GMT  
		Size: 296.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de6452307eae2634c9d43f24dc5c46a2c83755c529cdb59e18bcbb4d51b20e8d`  
		Last Modified: Fri, 09 Aug 2019 02:29:45 GMT  
		Size: 487.0 KB (487048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4807a665a83cc8121675e71bf6209bf52f1980ef58c90bd938f4f3cdf2d256b4`  
		Last Modified: Fri, 09 Aug 2019 02:29:48 GMT  
		Size: 6.2 MB (6154772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72eda6c4b21e0e08e5ac60686190789db848c917f758c5ef0e3b412c24c0aa59`  
		Last Modified: Wed, 14 Aug 2019 00:59:08 GMT  
		Size: 53.3 MB (53302729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aafbb0424e342a5723c8936d96cece0fbc936e790b8c11c3a1372f71a3c5fd5e`  
		Last Modified: Wed, 14 Aug 2019 00:58:56 GMT  
		Size: 563.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:2.28.0`

```console
$ docker pull ghost@sha256:1efc6a8da42a9dd80662058f3fb3c302921c90cf8b584b13af35fe4d79f20397
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
$ docker pull ghost@sha256:01f58112e8ddd4c27afd2861a74ff2dda7f6ae931b73d9982c5cbdf35456532f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.0 MB (128988440 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b6c3fdfeaf594dc0c9d3ff94abe4cd5b6147603bbc1c928e1e153726a351e81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 00:54:14 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 00:54:32 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 00:54:33 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 00:54:36 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 00:54:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 00:54:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:54:37 GMT
CMD ["node"]
# Wed, 14 Aug 2019 16:08:31 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 16:08:36 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 16:08:36 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 16:08:36 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 16:09:01 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 16:09:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 16:09:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 16:09:02 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 16:09:55 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 16:09:56 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 16:09:56 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 16:09:57 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 16:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:09:57 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 16:09:57 GMT
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
	-	`sha256:e7eb91c453652287e69da48e05c621a33cf527ef9e45f84f3a3abf8bd4ef0304`  
		Last Modified: Wed, 14 Aug 2019 00:57:50 GMT  
		Size: 30.9 MB (30909525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d19e4505fef353cca25adb7bab192a25605ebf176c80eef74a6f3c59d2e207aa`  
		Last Modified: Wed, 14 Aug 2019 00:57:44 GMT  
		Size: 1.4 MB (1398524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d060e249d093fa6e420afa0da82df0a30b48634c59bce222ac3c520b23e35c09`  
		Last Modified: Wed, 14 Aug 2019 00:57:44 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906426ad6b28f20984ee921c0f2909cf6f8298c73e60dbc01290aedb0e09a55`  
		Last Modified: Wed, 14 Aug 2019 16:12:38 GMT  
		Size: 500.9 KB (500917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8481a0c3fb8b3de7d4f88132f7e5cc9a0cf0b057a4842ae77700dabd5366259`  
		Last Modified: Wed, 14 Aug 2019 16:12:41 GMT  
		Size: 6.1 MB (6145118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ebec720aa814fce73e628b64850dd095d7428a2e410ae40b144763ffdd507f`  
		Last Modified: Wed, 14 Aug 2019 16:12:51 GMT  
		Size: 67.5 MB (67511932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5388e055cb54461fdb040af8136d7c1978c062028b3504d1a4e16711483dd733`  
		Last Modified: Wed, 14 Aug 2019 16:12:38 GMT  
		Size: 557.0 B  
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
$ docker pull ghost@sha256:3d18f0097b8522cba66161b1d446c13d6d521b48a82dccfb831d5c4baa34b6a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114286248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9a04448ab7c6a1206664b22b0752714e3e8c5fa11d756e50de54294c8b45fdc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:49:01 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Thu, 08 Aug 2019 23:54:09 GMT
ENV NODE_VERSION=10.16.2
# Thu, 08 Aug 2019 23:55:02 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Thu, 08 Aug 2019 23:55:04 GMT
ENV YARN_VERSION=1.17.3
# Thu, 08 Aug 2019 23:55:12 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Thu, 08 Aug 2019 23:55:13 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:55:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:55:16 GMT
CMD ["node"]
# Fri, 09 Aug 2019 00:55:48 GMT
ENV GOSU_VERSION=1.10
# Fri, 09 Aug 2019 00:55:59 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 09 Aug 2019 00:56:00 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 00:56:03 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 00:56:29 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 00:56:35 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 00:56:39 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 00:45:19 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:49:36 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:49:42 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:49:45 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:49:46 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 00:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:49:53 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:49:58 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bee6b1cdd652f8bfa69679b544d8389d86867a6efaf094722c417cfe79974`  
		Last Modified: Wed, 10 Jul 2019 04:03:21 GMT  
		Size: 4.2 KB (4186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649954156cace20d143ccff8c3b81934eceafb659440de5641d2a43392e1a540`  
		Last Modified: Fri, 09 Aug 2019 00:02:11 GMT  
		Size: 30.2 MB (30207158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7bc46348902c5735a785be229d2048d687c314a0c93106bd6c3af4fc2d4cc61`  
		Last Modified: Fri, 09 Aug 2019 00:02:04 GMT  
		Size: 1.4 MB (1398559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eff5e36276e358e9abf7adf34ada64e6510a906553c39325b467b2861b438e1`  
		Last Modified: Fri, 09 Aug 2019 00:02:03 GMT  
		Size: 296.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3a115d9fddedcf8b5605192a453ad3a78e2d25a5f543688ed6171d8743ca24`  
		Last Modified: Fri, 09 Aug 2019 01:07:23 GMT  
		Size: 470.1 KB (470074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73bce588d44909a307ac325817dd385c1769f6c5675c9645e4a97a281837a8f4`  
		Last Modified: Fri, 09 Aug 2019 01:07:28 GMT  
		Size: 6.2 MB (6154990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e9b865d51556259f1333f5e0e8a1e774e0e5b2008f0867984f1838c7dbb2df2`  
		Last Modified: Wed, 14 Aug 2019 00:54:55 GMT  
		Size: 53.3 MB (53305476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f769fcfe01eb1b4ee3a1779f874e8697f555d3875caa422508947239082eb1a0`  
		Last Modified: Wed, 14 Aug 2019 00:54:43 GMT  
		Size: 562.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2.28.0` - linux; s390x

```console
$ docker pull ghost@sha256:1dfa3cb05346e313c2c25dabf19f1ab805f4351f4fa81dfa1c5bb1e3bc229be5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114329476 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:518a513cbc3fd9d3061254f6f1b298c2c8ca0125ec4d5cc3dd78418f728b32b5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:26 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 09 Aug 2019 00:02:52 GMT
ENV NODE_VERSION=10.16.2
# Fri, 09 Aug 2019 00:03:28 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 09 Aug 2019 00:03:29 GMT
ENV YARN_VERSION=1.17.3
# Fri, 09 Aug 2019 00:03:34 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 09 Aug 2019 00:03:34 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 09 Aug 2019 00:03:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:03:35 GMT
CMD ["node"]
# Fri, 09 Aug 2019 02:25:17 GMT
ENV GOSU_VERSION=1.10
# Fri, 09 Aug 2019 02:25:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 09 Aug 2019 02:25:22 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 02:25:23 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 02:25:50 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 02:25:51 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 02:25:52 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 00:53:51 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:57:42 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:57:44 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:57:45 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:57:45 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 00:57:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:57:46 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:57:47 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58c0ac4c5aaaa3112a78f3e3184fc37155a32722404ca82ae6b342a4c802f5c`  
		Last Modified: Wed, 10 Jul 2019 00:31:59 GMT  
		Size: 4.2 KB (4152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6a070b2fda8f84de0bb155ac045bf675b0a69dc2c9e225b4ea245a8561c2f20`  
		Last Modified: Fri, 09 Aug 2019 00:08:33 GMT  
		Size: 30.6 MB (30642315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa2aef3ce53ad3b97295251811ea76901454633bc4502dddd89b8fb75d8213c`  
		Last Modified: Fri, 09 Aug 2019 00:08:26 GMT  
		Size: 1.4 MB (1398533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99c09c8f90061495682796cc5e0b94a7b0bb1e5a9f55f65601fa9b1fb506b17c`  
		Last Modified: Fri, 09 Aug 2019 00:08:26 GMT  
		Size: 296.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de6452307eae2634c9d43f24dc5c46a2c83755c529cdb59e18bcbb4d51b20e8d`  
		Last Modified: Fri, 09 Aug 2019 02:29:45 GMT  
		Size: 487.0 KB (487048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4807a665a83cc8121675e71bf6209bf52f1980ef58c90bd938f4f3cdf2d256b4`  
		Last Modified: Fri, 09 Aug 2019 02:29:48 GMT  
		Size: 6.2 MB (6154772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72eda6c4b21e0e08e5ac60686190789db848c917f758c5ef0e3b412c24c0aa59`  
		Last Modified: Wed, 14 Aug 2019 00:59:08 GMT  
		Size: 53.3 MB (53302729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aafbb0424e342a5723c8936d96cece0fbc936e790b8c11c3a1372f71a3c5fd5e`  
		Last Modified: Wed, 14 Aug 2019 00:58:56 GMT  
		Size: 563.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:2.28.0-alpine`

```console
$ docker pull ghost@sha256:fd1cb827162d3bc9b26bef14188dfe1c74c94a0b88c66d1ec9dfd266b3454c49
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; 386
	-	linux; ppc64le

### `ghost:2.28.0-alpine` - linux; amd64

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

### `ghost:2.28.0-alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:99c52f163a308bf87e9ab3d50507febf883b16f270d01c6679600a9523e3e97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.3 MB (89292878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7aac25863fad08c5b067df15c4fa405ea1caa68512fa056c2dafc6a7f6366ac6`
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
# Wed, 14 Aug 2019 00:50:13 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:53:46 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:53:52 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:53:55 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:53:57 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Wed, 14 Aug 2019 00:54:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:54:02 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:54:04 GMT
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
	-	`sha256:cc2b14c94742d5f3086f064af1235aab5da639d9fd48853731577253c3efa153`  
		Last Modified: Wed, 14 Aug 2019 00:55:37 GMT  
		Size: 53.9 MB (53946952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13efcce69c12778ba8b9635ea11b31ce6d48e9afcd6efb6b15c502f377cfd6f7`  
		Last Modified: Wed, 14 Aug 2019 00:55:12 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:2.28-alpine`

```console
$ docker pull ghost@sha256:fd1cb827162d3bc9b26bef14188dfe1c74c94a0b88c66d1ec9dfd266b3454c49
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; 386
	-	linux; ppc64le

### `ghost:2.28-alpine` - linux; amd64

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

### `ghost:2.28-alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:99c52f163a308bf87e9ab3d50507febf883b16f270d01c6679600a9523e3e97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.3 MB (89292878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7aac25863fad08c5b067df15c4fa405ea1caa68512fa056c2dafc6a7f6366ac6`
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
# Wed, 14 Aug 2019 00:50:13 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:53:46 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:53:52 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:53:55 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:53:57 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Wed, 14 Aug 2019 00:54:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:54:02 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:54:04 GMT
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
	-	`sha256:cc2b14c94742d5f3086f064af1235aab5da639d9fd48853731577253c3efa153`  
		Last Modified: Wed, 14 Aug 2019 00:55:37 GMT  
		Size: 53.9 MB (53946952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13efcce69c12778ba8b9635ea11b31ce6d48e9afcd6efb6b15c502f377cfd6f7`  
		Last Modified: Wed, 14 Aug 2019 00:55:12 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:2-alpine`

```console
$ docker pull ghost@sha256:fd1cb827162d3bc9b26bef14188dfe1c74c94a0b88c66d1ec9dfd266b3454c49
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
$ docker pull ghost@sha256:99c52f163a308bf87e9ab3d50507febf883b16f270d01c6679600a9523e3e97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.3 MB (89292878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7aac25863fad08c5b067df15c4fa405ea1caa68512fa056c2dafc6a7f6366ac6`
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
# Wed, 14 Aug 2019 00:50:13 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:53:46 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:53:52 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:53:55 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:53:57 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Wed, 14 Aug 2019 00:54:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:54:02 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:54:04 GMT
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
	-	`sha256:cc2b14c94742d5f3086f064af1235aab5da639d9fd48853731577253c3efa153`  
		Last Modified: Wed, 14 Aug 2019 00:55:37 GMT  
		Size: 53.9 MB (53946952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13efcce69c12778ba8b9635ea11b31ce6d48e9afcd6efb6b15c502f377cfd6f7`  
		Last Modified: Wed, 14 Aug 2019 00:55:12 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:alpine`

```console
$ docker pull ghost@sha256:fd1cb827162d3bc9b26bef14188dfe1c74c94a0b88c66d1ec9dfd266b3454c49
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; 386
	-	linux; ppc64le

### `ghost:alpine` - linux; amd64

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

### `ghost:alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:99c52f163a308bf87e9ab3d50507febf883b16f270d01c6679600a9523e3e97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.3 MB (89292878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7aac25863fad08c5b067df15c4fa405ea1caa68512fa056c2dafc6a7f6366ac6`
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
# Wed, 14 Aug 2019 00:50:13 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:53:46 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:53:52 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:53:55 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:53:57 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Wed, 14 Aug 2019 00:54:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:54:02 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:54:04 GMT
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
	-	`sha256:cc2b14c94742d5f3086f064af1235aab5da639d9fd48853731577253c3efa153`  
		Last Modified: Wed, 14 Aug 2019 00:55:37 GMT  
		Size: 53.9 MB (53946952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13efcce69c12778ba8b9635ea11b31ce6d48e9afcd6efb6b15c502f377cfd6f7`  
		Last Modified: Wed, 14 Aug 2019 00:55:12 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ghost:latest`

```console
$ docker pull ghost@sha256:1efc6a8da42a9dd80662058f3fb3c302921c90cf8b584b13af35fe4d79f20397
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
$ docker pull ghost@sha256:01f58112e8ddd4c27afd2861a74ff2dda7f6ae931b73d9982c5cbdf35456532f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.0 MB (128988440 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b6c3fdfeaf594dc0c9d3ff94abe4cd5b6147603bbc1c928e1e153726a351e81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:49:16 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 14 Aug 2019 00:54:14 GMT
ENV NODE_VERSION=10.16.2
# Wed, 14 Aug 2019 00:54:32 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 14 Aug 2019 00:54:33 GMT
ENV YARN_VERSION=1.17.3
# Wed, 14 Aug 2019 00:54:36 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 14 Aug 2019 00:54:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 14 Aug 2019 00:54:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:54:37 GMT
CMD ["node"]
# Wed, 14 Aug 2019 16:08:31 GMT
ENV GOSU_VERSION=1.10
# Wed, 14 Aug 2019 16:08:36 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 14 Aug 2019 16:08:36 GMT
ENV NODE_ENV=production
# Wed, 14 Aug 2019 16:08:36 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 14 Aug 2019 16:09:01 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 14 Aug 2019 16:09:01 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 14 Aug 2019 16:09:01 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 16:09:02 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 16:09:55 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 16:09:56 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 16:09:56 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 16:09:57 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 16:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:09:57 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 16:09:57 GMT
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
	-	`sha256:e7eb91c453652287e69da48e05c621a33cf527ef9e45f84f3a3abf8bd4ef0304`  
		Last Modified: Wed, 14 Aug 2019 00:57:50 GMT  
		Size: 30.9 MB (30909525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d19e4505fef353cca25adb7bab192a25605ebf176c80eef74a6f3c59d2e207aa`  
		Last Modified: Wed, 14 Aug 2019 00:57:44 GMT  
		Size: 1.4 MB (1398524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d060e249d093fa6e420afa0da82df0a30b48634c59bce222ac3c520b23e35c09`  
		Last Modified: Wed, 14 Aug 2019 00:57:44 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906426ad6b28f20984ee921c0f2909cf6f8298c73e60dbc01290aedb0e09a55`  
		Last Modified: Wed, 14 Aug 2019 16:12:38 GMT  
		Size: 500.9 KB (500917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8481a0c3fb8b3de7d4f88132f7e5cc9a0cf0b057a4842ae77700dabd5366259`  
		Last Modified: Wed, 14 Aug 2019 16:12:41 GMT  
		Size: 6.1 MB (6145118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ebec720aa814fce73e628b64850dd095d7428a2e410ae40b144763ffdd507f`  
		Last Modified: Wed, 14 Aug 2019 16:12:51 GMT  
		Size: 67.5 MB (67511932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5388e055cb54461fdb040af8136d7c1978c062028b3504d1a4e16711483dd733`  
		Last Modified: Wed, 14 Aug 2019 16:12:38 GMT  
		Size: 557.0 B  
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
$ docker pull ghost@sha256:3d18f0097b8522cba66161b1d446c13d6d521b48a82dccfb831d5c4baa34b6a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114286248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9a04448ab7c6a1206664b22b0752714e3e8c5fa11d756e50de54294c8b45fdc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:49:01 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Thu, 08 Aug 2019 23:54:09 GMT
ENV NODE_VERSION=10.16.2
# Thu, 08 Aug 2019 23:55:02 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Thu, 08 Aug 2019 23:55:04 GMT
ENV YARN_VERSION=1.17.3
# Thu, 08 Aug 2019 23:55:12 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Thu, 08 Aug 2019 23:55:13 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 08 Aug 2019 23:55:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 08 Aug 2019 23:55:16 GMT
CMD ["node"]
# Fri, 09 Aug 2019 00:55:48 GMT
ENV GOSU_VERSION=1.10
# Fri, 09 Aug 2019 00:55:59 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 09 Aug 2019 00:56:00 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 00:56:03 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 00:56:29 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 00:56:35 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 00:56:39 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 00:45:19 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:49:36 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:49:42 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:49:45 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:49:46 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 00:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:49:53 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:49:58 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f14bee6b1cdd652f8bfa69679b544d8389d86867a6efaf094722c417cfe79974`  
		Last Modified: Wed, 10 Jul 2019 04:03:21 GMT  
		Size: 4.2 KB (4186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649954156cace20d143ccff8c3b81934eceafb659440de5641d2a43392e1a540`  
		Last Modified: Fri, 09 Aug 2019 00:02:11 GMT  
		Size: 30.2 MB (30207158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7bc46348902c5735a785be229d2048d687c314a0c93106bd6c3af4fc2d4cc61`  
		Last Modified: Fri, 09 Aug 2019 00:02:04 GMT  
		Size: 1.4 MB (1398559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eff5e36276e358e9abf7adf34ada64e6510a906553c39325b467b2861b438e1`  
		Last Modified: Fri, 09 Aug 2019 00:02:03 GMT  
		Size: 296.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3a115d9fddedcf8b5605192a453ad3a78e2d25a5f543688ed6171d8743ca24`  
		Last Modified: Fri, 09 Aug 2019 01:07:23 GMT  
		Size: 470.1 KB (470074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73bce588d44909a307ac325817dd385c1769f6c5675c9645e4a97a281837a8f4`  
		Last Modified: Fri, 09 Aug 2019 01:07:28 GMT  
		Size: 6.2 MB (6154990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e9b865d51556259f1333f5e0e8a1e774e0e5b2008f0867984f1838c7dbb2df2`  
		Last Modified: Wed, 14 Aug 2019 00:54:55 GMT  
		Size: 53.3 MB (53305476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f769fcfe01eb1b4ee3a1779f874e8697f555d3875caa422508947239082eb1a0`  
		Last Modified: Wed, 14 Aug 2019 00:54:43 GMT  
		Size: 562.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:latest` - linux; s390x

```console
$ docker pull ghost@sha256:1dfa3cb05346e313c2c25dabf19f1ab805f4351f4fa81dfa1c5bb1e3bc229be5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.3 MB (114329476 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:518a513cbc3fd9d3061254f6f1b298c2c8ca0125ec4d5cc3dd78418f728b32b5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:26 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 09 Aug 2019 00:02:52 GMT
ENV NODE_VERSION=10.16.2
# Fri, 09 Aug 2019 00:03:28 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 09 Aug 2019 00:03:29 GMT
ENV YARN_VERSION=1.17.3
# Fri, 09 Aug 2019 00:03:34 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 09 Aug 2019 00:03:34 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 09 Aug 2019 00:03:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 00:03:35 GMT
CMD ["node"]
# Fri, 09 Aug 2019 02:25:17 GMT
ENV GOSU_VERSION=1.10
# Fri, 09 Aug 2019 02:25:22 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 09 Aug 2019 02:25:22 GMT
ENV NODE_ENV=production
# Fri, 09 Aug 2019 02:25:23 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Fri, 09 Aug 2019 02:25:50 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Fri, 09 Aug 2019 02:25:51 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Fri, 09 Aug 2019 02:25:52 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 14 Aug 2019 00:53:51 GMT
ENV GHOST_VERSION=2.28.0
# Wed, 14 Aug 2019 00:57:42 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 14 Aug 2019 00:57:44 GMT
WORKDIR /var/lib/ghost
# Wed, 14 Aug 2019 00:57:45 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 14 Aug 2019 00:57:45 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 14 Aug 2019 00:57:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 00:57:46 GMT
EXPOSE 2368
# Wed, 14 Aug 2019 00:57:47 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58c0ac4c5aaaa3112a78f3e3184fc37155a32722404ca82ae6b342a4c802f5c`  
		Last Modified: Wed, 10 Jul 2019 00:31:59 GMT  
		Size: 4.2 KB (4152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6a070b2fda8f84de0bb155ac045bf675b0a69dc2c9e225b4ea245a8561c2f20`  
		Last Modified: Fri, 09 Aug 2019 00:08:33 GMT  
		Size: 30.6 MB (30642315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa2aef3ce53ad3b97295251811ea76901454633bc4502dddd89b8fb75d8213c`  
		Last Modified: Fri, 09 Aug 2019 00:08:26 GMT  
		Size: 1.4 MB (1398533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99c09c8f90061495682796cc5e0b94a7b0bb1e5a9f55f65601fa9b1fb506b17c`  
		Last Modified: Fri, 09 Aug 2019 00:08:26 GMT  
		Size: 296.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de6452307eae2634c9d43f24dc5c46a2c83755c529cdb59e18bcbb4d51b20e8d`  
		Last Modified: Fri, 09 Aug 2019 02:29:45 GMT  
		Size: 487.0 KB (487048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4807a665a83cc8121675e71bf6209bf52f1980ef58c90bd938f4f3cdf2d256b4`  
		Last Modified: Fri, 09 Aug 2019 02:29:48 GMT  
		Size: 6.2 MB (6154772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72eda6c4b21e0e08e5ac60686190789db848c917f758c5ef0e3b412c24c0aa59`  
		Last Modified: Wed, 14 Aug 2019 00:59:08 GMT  
		Size: 53.3 MB (53302729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aafbb0424e342a5723c8936d96cece0fbc936e790b8c11c3a1372f71a3c5fd5e`  
		Last Modified: Wed, 14 Aug 2019 00:58:56 GMT  
		Size: 563.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
