## `ghost:latest`

```console
$ docker pull ghost@sha256:fa50d22edf66951927a14b8db227d27349b3f7e01c573ce4c2cc6475cddc6437
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
$ docker pull ghost@sha256:7de0034e12a3a976184bbe6e06ad7feddc06acd288173316cdec512642e27f25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **142.9 MB (142852342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:779cf56978d11911e2966a3109cb67c62fef34475f9951d7bf45da720c3f1671`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:46:39 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 17 Jul 2019 21:48:32 GMT
ENV NODE_VERSION=10.16.0
# Wed, 17 Jul 2019 21:48:50 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 17 Jul 2019 21:48:50 GMT
ENV YARN_VERSION=1.16.0
# Wed, 17 Jul 2019 21:48:54 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 17 Jul 2019 21:48:54 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:48:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:48:54 GMT
CMD ["node"]
# Thu, 18 Jul 2019 01:13:14 GMT
ENV GOSU_VERSION=1.10
# Thu, 18 Jul 2019 01:13:18 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 18 Jul 2019 01:13:19 GMT
ENV NODE_ENV=production
# Thu, 18 Jul 2019 01:13:19 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Thu, 18 Jul 2019 01:13:39 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Thu, 18 Jul 2019 01:13:40 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Thu, 18 Jul 2019 01:13:40 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 31 Jul 2019 22:19:42 GMT
ENV GHOST_VERSION=2.26.0
# Wed, 31 Jul 2019 22:20:49 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 31 Jul 2019 22:20:50 GMT
WORKDIR /var/lib/ghost
# Wed, 31 Jul 2019 22:20:50 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 31 Jul 2019 22:20:51 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 31 Jul 2019 22:20:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 22:20:51 GMT
EXPOSE 2368
# Wed, 31 Jul 2019 22:20:51 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e3f078a91d377648dce9ab8f6a2fcf38164be1cc52eb1a6b4d9b633260cd79`  
		Last Modified: Wed, 17 Jul 2019 21:49:42 GMT  
		Size: 4.1 KB (4145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f365081fa41b327fbd8b40476c0a975c7a8af959ecf3e1c03df91a793c85d0e`  
		Last Modified: Wed, 17 Jul 2019 21:50:39 GMT  
		Size: 30.9 MB (30905914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36a2da5f6c07fed78e671bf70d66d1be8045e0a1174b87667d54071170249210`  
		Last Modified: Wed, 17 Jul 2019 21:50:33 GMT  
		Size: 1.3 MB (1327436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54d1360ebc5dc9a60c5e47840371d92408796ad8428447930679ba92ffd731d7`  
		Last Modified: Wed, 17 Jul 2019 21:50:33 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f11868c7204107c083234edd4610abf04d4a79e41820d2223e32d0ebba5b011e`  
		Last Modified: Thu, 18 Jul 2019 01:17:35 GMT  
		Size: 500.9 KB (500918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6ec920f441411ae0adaa1b4706240c1a10a5785ef538c45ac8a4326f4b80d9c`  
		Last Modified: Thu, 18 Jul 2019 01:17:37 GMT  
		Size: 6.2 MB (6159058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6e0f162b120e6d4a18088133c36cf9c62283daca8f5465100127e906ad333d`  
		Last Modified: Wed, 31 Jul 2019 22:22:49 GMT  
		Size: 81.5 MB (81464547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed9ea18c4bfd3f6554b845bf310a25ec465eabbed61585f20f2e184af262a397`  
		Last Modified: Wed, 31 Jul 2019 22:22:20 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:latest` - linux; arm variant v7

```console
$ docker pull ghost@sha256:d3597e381d61d494d7334cf74d0ecb362ad12ecc7dfcabbc1b13bb16875213f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **144.9 MB (144918254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae9b3fb01c896ab746553427ffb5183d34316863599cf0b282a5b11b7022e17e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:01:54 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Thu, 01 Aug 2019 22:02:56 GMT
ENV NODE_VERSION=10.16.1
# Thu, 01 Aug 2019 22:03:27 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Thu, 01 Aug 2019 22:03:28 GMT
ENV YARN_VERSION=1.17.3
# Thu, 01 Aug 2019 22:03:32 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Thu, 01 Aug 2019 22:03:33 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 01 Aug 2019 22:03:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 22:03:34 GMT
CMD ["node"]
# Thu, 01 Aug 2019 22:23:15 GMT
ENV GOSU_VERSION=1.10
# Thu, 01 Aug 2019 22:23:20 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 01 Aug 2019 22:23:21 GMT
ENV NODE_ENV=production
# Thu, 01 Aug 2019 22:23:21 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Thu, 01 Aug 2019 22:23:48 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Thu, 01 Aug 2019 22:23:49 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Thu, 01 Aug 2019 22:23:50 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Thu, 01 Aug 2019 22:23:50 GMT
ENV GHOST_VERSION=2.26.0
# Thu, 01 Aug 2019 22:28:02 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Thu, 01 Aug 2019 22:28:07 GMT
WORKDIR /var/lib/ghost
# Thu, 01 Aug 2019 22:28:07 GMT
VOLUME [/var/lib/ghost/content]
# Thu, 01 Aug 2019 22:28:08 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Thu, 01 Aug 2019 22:28:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 22:28:08 GMT
EXPOSE 2368
# Thu, 01 Aug 2019 22:28:09 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:067da656e666c14df10fab1619ec06d66283255737b3589632fb1253de059d4a`  
		Last Modified: Tue, 09 Jul 2019 23:08:23 GMT  
		Size: 4.2 KB (4155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98844c94ab033c3469d84d44812059a62e9c2622ef5fdb35f30a587b23c91320`  
		Last Modified: Thu, 01 Aug 2019 22:06:58 GMT  
		Size: 28.0 MB (28008086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac71e712275024309b2e1aa91e66a12b6a5d3fb7b782bdc1cdbc2a4634efab20`  
		Last Modified: Thu, 01 Aug 2019 22:06:48 GMT  
		Size: 1.4 MB (1398557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ee5277a2f506d946aaaa6abd952fdb2789aa466739a1daa10a2e9668dc7112`  
		Last Modified: Thu, 01 Aug 2019 22:06:48 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:264928364df120d0180dcff904cb38752de9b9e0233240c7b7d9259389fed66f`  
		Last Modified: Thu, 01 Aug 2019 22:28:27 GMT  
		Size: 475.4 KB (475436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8b5d20e051f71bd9e7190dc438653658743ffbf532f5e1546d829ebfd2d683f`  
		Last Modified: Thu, 01 Aug 2019 22:28:31 GMT  
		Size: 6.1 MB (6144881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ae83dd04bfbd26d53d268ec089d63b9d581ffbafee42bab9368737e33332c0e`  
		Last Modified: Thu, 01 Aug 2019 22:29:04 GMT  
		Size: 89.6 MB (89610004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4852612f1694038c2d652828685ba733fd19283d1e050010b97e1067c2222dd6`  
		Last Modified: Thu, 01 Aug 2019 22:28:27 GMT  
		Size: 559.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:latest` - linux; arm64 variant v8

```console
$ docker pull ghost@sha256:50ab81e617a859fd903d43d77f88b1ada0e4dc259c111a71b035b7cd188858ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.0 MB (148004782 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a558321dea81e1c0b1222adc7d8e062147a1aa769b13bef7e9ee50795ee4145a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:46:24 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Thu, 01 Aug 2019 21:48:51 GMT
ENV NODE_VERSION=10.16.1
# Thu, 01 Aug 2019 21:49:22 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Thu, 01 Aug 2019 21:49:23 GMT
ENV YARN_VERSION=1.17.3
# Thu, 01 Aug 2019 21:49:28 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Thu, 01 Aug 2019 21:49:28 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 01 Aug 2019 21:49:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 21:49:29 GMT
CMD ["node"]
# Thu, 01 Aug 2019 22:11:01 GMT
ENV GOSU_VERSION=1.10
# Thu, 01 Aug 2019 22:11:06 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 01 Aug 2019 22:11:07 GMT
ENV NODE_ENV=production
# Thu, 01 Aug 2019 22:11:07 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Thu, 01 Aug 2019 22:11:30 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Thu, 01 Aug 2019 22:11:31 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Thu, 01 Aug 2019 22:11:32 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Thu, 01 Aug 2019 22:11:32 GMT
ENV GHOST_VERSION=2.26.0
# Thu, 01 Aug 2019 22:15:25 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Thu, 01 Aug 2019 22:15:29 GMT
WORKDIR /var/lib/ghost
# Thu, 01 Aug 2019 22:15:30 GMT
VOLUME [/var/lib/ghost/content]
# Thu, 01 Aug 2019 22:15:30 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Thu, 01 Aug 2019 22:15:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 22:15:31 GMT
EXPOSE 2368
# Thu, 01 Aug 2019 22:15:32 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76e3b8c51cbbd2727df54455a8b9a1abed84907b66f4c159c173a7795a76388`  
		Last Modified: Tue, 09 Jul 2019 22:52:17 GMT  
		Size: 4.2 KB (4180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a1eab67b7eb2301715ac3d0ccc6a7ea5c39accab4371d2ddf740d109651576f`  
		Last Modified: Thu, 01 Aug 2019 21:53:23 GMT  
		Size: 29.7 MB (29718392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639bab20f015af0f326342c9a0486ae5b93f5d45c31c05677e435a4f3b993336`  
		Last Modified: Thu, 01 Aug 2019 21:53:13 GMT  
		Size: 1.4 MB (1398546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0295f06527d6a961db5ae1f129aa64fef35a3196d936007b757ba14ffa84875d`  
		Last Modified: Thu, 01 Aug 2019 21:53:13 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3faad5ec462bacc22ef514d3d85d324733865c601dfb7db5565a70135cb5fe2c`  
		Last Modified: Thu, 01 Aug 2019 22:16:26 GMT  
		Size: 468.9 KB (468939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06a4f70171fa139bf3af2bec8aa3509f3439adc986e879114927faa14e0cef26`  
		Last Modified: Thu, 01 Aug 2019 22:16:29 GMT  
		Size: 6.1 MB (6144716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0e573b18c52e7913531a1b88f50dcda19c6007e1529daef2e145a75daf49425`  
		Last Modified: Thu, 01 Aug 2019 22:16:57 GMT  
		Size: 89.9 MB (89935015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60fbbb9d6b45e218f473b21b6c6321504178a788ca0a19b511219252b79492ee`  
		Last Modified: Thu, 01 Aug 2019 22:16:26 GMT  
		Size: 561.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:latest` - linux; ppc64le

```console
$ docker pull ghost@sha256:e03a405c56e07244dcba0976c4277427b241cde89c9897384d6a6ad90f68613c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.0 MB (135957177 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e94ce3a22b145aa82a6ebf39bd4850e37449a62748ba8b46c6bf083d6643e12`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:49:01 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 10 Jul 2019 03:58:07 GMT
ENV NODE_VERSION=10.16.0
# Wed, 10 Jul 2019 03:59:20 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 10 Jul 2019 03:59:24 GMT
ENV YARN_VERSION=1.16.0
# Wed, 10 Jul 2019 03:59:34 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 10 Jul 2019 03:59:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 10 Jul 2019 03:59:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 03:59:45 GMT
CMD ["node"]
# Wed, 10 Jul 2019 11:09:34 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 11:10:04 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 10 Jul 2019 11:10:10 GMT
ENV NODE_ENV=production
# Wed, 10 Jul 2019 11:10:14 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 10 Jul 2019 11:11:33 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 10 Jul 2019 11:11:43 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 10 Jul 2019 11:11:49 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 31 Jul 2019 21:16:32 GMT
ENV GHOST_VERSION=2.26.0
# Wed, 31 Jul 2019 21:21:27 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 31 Jul 2019 21:21:35 GMT
WORKDIR /var/lib/ghost
# Wed, 31 Jul 2019 21:21:37 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 31 Jul 2019 21:21:38 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 31 Jul 2019 21:21:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:21:43 GMT
EXPOSE 2368
# Wed, 31 Jul 2019 21:21:46 GMT
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
	-	`sha256:50885f4eb442bad92438e25a37339539828d427eb350221a79fbdbc5c53af9c0`  
		Last Modified: Wed, 10 Jul 2019 04:07:48 GMT  
		Size: 30.2 MB (30195117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76afb807d157cc0e1d3447b1e0da9b2e8045ff36469248205c1688f7f5536e89`  
		Last Modified: Wed, 10 Jul 2019 04:07:38 GMT  
		Size: 1.3 MB (1327471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03aced74b789346b96f227c28d70ebad0d64dbb7a83755231193835861babb6f`  
		Last Modified: Wed, 10 Jul 2019 04:07:38 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:474f47dfbfa01f353b7ebe7fd6a0c127cdd9d9a0a14f0604e7dbcbde47556a88`  
		Last Modified: Wed, 10 Jul 2019 11:27:06 GMT  
		Size: 470.1 KB (470075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb99f8ad2aeb5f510a901c4319580253488fee4c423c74e97a8d1a31af71210b`  
		Last Modified: Wed, 10 Jul 2019 11:28:50 GMT  
		Size: 6.2 MB (6159408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:331dd51f45256647651774bee20ba5013763b9eb74be4b3078c19f4b35434803`  
		Last Modified: Wed, 31 Jul 2019 21:27:34 GMT  
		Size: 75.1 MB (75055117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a15740ac2419c8a9712718dbbb4f4affb4dbdb116dbd0786dce986ae795c470`  
		Last Modified: Wed, 31 Jul 2019 21:26:41 GMT  
		Size: 561.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:latest` - linux; s390x

```console
$ docker pull ghost@sha256:b0d1787fafa3c042e7b73adf59f3c4817b0c01eb79c0915acd2aa08e7e4ba123
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.0 MB (135995587 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82dfb295fe0a1bd7ffbdce85dcf46cb310024106e2e78bf53e50eb66809b6f63`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 00:26:26 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 10 Jul 2019 00:29:46 GMT
ENV NODE_VERSION=10.16.0
# Wed, 10 Jul 2019 00:30:19 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 10 Jul 2019 00:30:19 GMT
ENV YARN_VERSION=1.16.0
# Wed, 10 Jul 2019 00:30:24 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 10 Jul 2019 00:30:25 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 10 Jul 2019 00:30:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 00:30:26 GMT
CMD ["node"]
# Wed, 10 Jul 2019 02:57:59 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 02:58:04 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& { command -v gpgconf && gpgconf --kill all || :; } 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 10 Jul 2019 02:58:04 GMT
ENV NODE_ENV=production
# Wed, 10 Jul 2019 02:58:04 GMT
ENV GHOST_CLI_VERSION=1.11.0
# Wed, 10 Jul 2019 02:58:24 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Wed, 10 Jul 2019 02:58:25 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Wed, 10 Jul 2019 02:58:25 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Wed, 31 Jul 2019 21:42:15 GMT
ENV GHOST_VERSION=2.26.0
# Wed, 31 Jul 2019 21:46:06 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		gosu node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	gosu node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	gosu node ghost config paths.contentPath "$GHOST_CONTENT"; 		gosu node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! gosu node yarn add "sqlite3@$sqlite3Version" --force; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends python make gcc g++ libc-dev; 		rm -rf /var/lib/apt/lists/*; 				gosu node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apt-mark showmanual | xargs apt-mark auto > /dev/null; 		[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 		apt-get purge -y --auto-remove; 	fi; 		gosu node yarn cache clean; 	gosu node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Wed, 31 Jul 2019 21:46:08 GMT
WORKDIR /var/lib/ghost
# Wed, 31 Jul 2019 21:46:09 GMT
VOLUME [/var/lib/ghost/content]
# Wed, 31 Jul 2019 21:46:09 GMT
COPY file:303989b132b5193e832753e2c7236a4050fdc0fe60a54dc1f0c4a44422a2d1ca in /usr/local/bin 
# Wed, 31 Jul 2019 21:46:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:46:10 GMT
EXPOSE 2368
# Wed, 31 Jul 2019 21:46:11 GMT
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
	-	`sha256:a2a0cf55aa2d8cbeecc24765435ffcd8a606f87f9396c04327d683a8125123f3`  
		Last Modified: Wed, 10 Jul 2019 00:34:01 GMT  
		Size: 30.6 MB (30636204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb8de756101f0f7ebfe9c5a28376d9d9710509cba60f745137d25c85f32a115e`  
		Last Modified: Wed, 10 Jul 2019 00:33:55 GMT  
		Size: 1.3 MB (1327445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9982e7d504cf12b5190dfe85f99c3a377b0ac95bc391b7c5afc7b6c958d7c3e0`  
		Last Modified: Wed, 10 Jul 2019 00:33:55 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00af31e2d300a3b9eb6da25064f01795a6d0063a108d1e86f24c08012896eef2`  
		Last Modified: Wed, 10 Jul 2019 03:04:56 GMT  
		Size: 487.0 KB (487040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:705a00390d5197cd8c8cab7d20aa25bdba2035c817119d4fc53e2825912e720c`  
		Last Modified: Wed, 10 Jul 2019 03:05:00 GMT  
		Size: 6.2 MB (6158931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e08177c1cef54fc5abbe93e2892fd1a5374a7ab3a05577d68ea300131e44a339`  
		Last Modified: Wed, 31 Jul 2019 21:47:29 GMT  
		Size: 75.0 MB (75041892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc597954e3702b2430e5329c1104f3e0776ae185aaec658cb43787fb30bd2509`  
		Last Modified: Wed, 31 Jul 2019 21:47:09 GMT  
		Size: 561.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
