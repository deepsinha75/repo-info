## `ghost:2-alpine`

```console
$ docker pull ghost@sha256:640f2859a1c09df8717ccfb241b924998a4b59910b470b05140876fe5997a8a5
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

### `ghost:2-alpine` - linux; amd64

```console
$ docker pull ghost@sha256:1c6482eb663673ed8d54952177fccdcd999393e2c52995d7c883737cd3c9cee3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **102.1 MB (102137395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:880bcd1ac463b2c4d7907a0e12b21d494b3861642c484c6b6d29e676e4f96389`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 19:24:17 GMT
ENV NODE_VERSION=10.17.0
# Tue, 19 Nov 2019 19:24:27 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(apk --print-arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 19 Nov 2019 19:24:27 GMT
ENV YARN_VERSION=1.19.1
# Tue, 19 Nov 2019 19:24:31 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 19 Nov 2019 19:24:31 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 19 Nov 2019 19:24:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 19:24:32 GMT
CMD ["node"]
# Tue, 19 Nov 2019 19:45:38 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 19 Nov 2019 19:45:42 GMT
RUN apk add --no-cache 		bash
# Tue, 19 Nov 2019 19:45:42 GMT
ENV NODE_ENV=production
# Tue, 19 Nov 2019 19:45:42 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 19 Nov 2019 19:46:18 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 19 Nov 2019 19:46:18 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 19 Nov 2019 19:46:19 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 19 Nov 2019 19:48:27 GMT
ENV GHOST_VERSION=2.37.0
# Tue, 19 Nov 2019 19:50:12 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 19 Nov 2019 19:50:13 GMT
WORKDIR /var/lib/ghost
# Tue, 19 Nov 2019 19:50:14 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 19 Nov 2019 19:50:14 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 19 Nov 2019 19:50:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 19:50:15 GMT
EXPOSE 2368
# Tue, 19 Nov 2019 19:50:15 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eaf5bd7a6e1ee041d15932e669c8cf02b2fcab1f1407b82fb4ef7123deb2731`  
		Last Modified: Tue, 19 Nov 2019 19:29:54 GMT  
		Size: 21.3 MB (21252445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fb5c3a20092b24dfbea1d0270947b7d64d64770ba0d5b4952c78c685746aaf6`  
		Last Modified: Tue, 19 Nov 2019 19:29:47 GMT  
		Size: 1.3 MB (1263201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:004e30fa1cb97b528a0db9e36f44c93f63510c49749b502e4c45326e84e92fc2`  
		Last Modified: Tue, 19 Nov 2019 19:29:47 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d79a605b8698c08c773314e0ea1d8993d1c819a59d82d48ccd40aa3bcc0c7b`  
		Last Modified: Tue, 19 Nov 2019 19:53:08 GMT  
		Size: 9.6 KB (9632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfe225b42d8af567d96f9177ae7dc62f4bc557ba19a9d2acc294c67abc4a1287`  
		Last Modified: Tue, 19 Nov 2019 19:53:09 GMT  
		Size: 1.2 MB (1210566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce4095936d9574d1ab78687955c4395d967ffa7b1b9578d706a35e78772ae5cc`  
		Last Modified: Tue, 19 Nov 2019 19:53:15 GMT  
		Size: 6.8 MB (6785807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f889e662b5f3049d5ec487a03a3d1f8a41fc8ac70fbb956897bc9ea72453b88`  
		Last Modified: Tue, 19 Nov 2019 19:54:01 GMT  
		Size: 68.8 MB (68827782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ff86a7625a6b46fb44ef1b38885ca2a517a8043ab43208fbc45e78fb8c5782f`  
		Last Modified: Tue, 19 Nov 2019 19:53:40 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; arm variant v6

```console
$ docker pull ghost@sha256:ecad6f019a368a12be79a04502f63c36778e97443d28211543c4bdfa31be1359
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.6 MB (85646342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ceabe5d9cd6bd3aa7bfa19379c56af42a9b5e13de1002434f4590ce86df30cb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 19:40:25 GMT
ENV NODE_VERSION=10.17.0
# Tue, 19 Nov 2019 19:47:33 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(apk --print-arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 19 Nov 2019 19:47:36 GMT
ENV YARN_VERSION=1.19.1
# Tue, 19 Nov 2019 19:47:43 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 19 Nov 2019 19:47:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 19 Nov 2019 19:47:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 19:47:46 GMT
CMD ["node"]
# Tue, 19 Nov 2019 20:06:28 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 19 Nov 2019 20:06:32 GMT
RUN apk add --no-cache 		bash
# Tue, 19 Nov 2019 20:06:32 GMT
ENV NODE_ENV=production
# Tue, 19 Nov 2019 20:06:33 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 19 Nov 2019 20:07:11 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 19 Nov 2019 20:07:13 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 19 Nov 2019 20:07:13 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 19 Nov 2019 20:13:04 GMT
ENV GHOST_VERSION=2.37.0
# Tue, 19 Nov 2019 20:18:11 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 19 Nov 2019 20:18:15 GMT
WORKDIR /var/lib/ghost
# Tue, 19 Nov 2019 20:18:15 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 19 Nov 2019 20:18:16 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 19 Nov 2019 20:18:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 20:18:17 GMT
EXPOSE 2368
# Tue, 19 Nov 2019 20:18:18 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7809a13fb4281d811ba3e6c796656a4475b9763bc6858ca9f4221898cb8cc982`  
		Last Modified: Tue, 19 Nov 2019 19:50:52 GMT  
		Size: 20.5 MB (20523933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c87fe183c9f3989548aca02068d6a2f8568fcc72480a153fa7cd9416f6ec72`  
		Last Modified: Tue, 19 Nov 2019 19:50:43 GMT  
		Size: 1.4 MB (1407972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b60da3e7add81978ad2369a4dd39ccbcb64c13762c54df4efac62f80e64de357`  
		Last Modified: Tue, 19 Nov 2019 19:50:42 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f09f7cef6889f7f7f1c099f6d5c32f67623f47ecd000a2a0bf10a8dc7c13458`  
		Last Modified: Tue, 19 Nov 2019 20:24:52 GMT  
		Size: 9.4 KB (9417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0d0c92d6a086a5685c49d7d001605524528321bd1fe4a6df54d23d4ca6ba848`  
		Last Modified: Tue, 19 Nov 2019 20:24:54 GMT  
		Size: 1.2 MB (1158126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecae88ddccb8671b8354807a012f2292ec58b036e1e5c7760261dc55bf65d041`  
		Last Modified: Tue, 19 Nov 2019 20:25:03 GMT  
		Size: 6.8 MB (6785810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:963fa808fe8242d1bc84a02008d5a8c63028f35c49d1295f309cfb6e552e19c0`  
		Last Modified: Tue, 19 Nov 2019 20:25:52 GMT  
		Size: 53.2 MB (53188950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ebb49f95a5aaf92f0f8974539548c142e8550f42da36022b37763204c1f0c5`  
		Last Modified: Tue, 19 Nov 2019 20:25:28 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; arm variant v7

```console
$ docker pull ghost@sha256:3525f07309c0c8bc1be6680f66cdab3b3cdf33476642446036adfb691bee948d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84599632 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3845c10fab317ad46f3aa8899debc70813449f98a5c8a320bad7cb09fe2e59b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 19:47:18 GMT
ENV NODE_VERSION=10.17.0
# Tue, 19 Nov 2019 19:51:43 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(apk --print-arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 19 Nov 2019 19:51:46 GMT
ENV YARN_VERSION=1.19.1
# Tue, 19 Nov 2019 19:51:50 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 19 Nov 2019 19:51:51 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 19 Nov 2019 19:51:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 19:51:53 GMT
CMD ["node"]
# Tue, 19 Nov 2019 20:11:18 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 19 Nov 2019 20:11:22 GMT
RUN apk add --no-cache 		bash
# Tue, 19 Nov 2019 20:11:23 GMT
ENV NODE_ENV=production
# Tue, 19 Nov 2019 20:11:23 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 19 Nov 2019 20:11:48 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 19 Nov 2019 20:11:50 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 19 Nov 2019 20:11:51 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 19 Nov 2019 20:16:27 GMT
ENV GHOST_VERSION=2.37.0
# Tue, 19 Nov 2019 20:20:29 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 19 Nov 2019 20:20:40 GMT
WORKDIR /var/lib/ghost
# Tue, 19 Nov 2019 20:20:42 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 19 Nov 2019 20:20:43 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 19 Nov 2019 20:20:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 20:20:45 GMT
EXPOSE 2368
# Tue, 19 Nov 2019 20:20:46 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6447b2475303953e743ab2f4669c3802529e90e8904e729b4f69c54b20449df2`  
		Last Modified: Tue, 19 Nov 2019 19:55:38 GMT  
		Size: 20.2 MB (20171347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b50e2006e6dc8a4a807cb784175c5b33498bcbbfb8b8e069a2628b56f43d837b`  
		Last Modified: Tue, 19 Nov 2019 19:55:31 GMT  
		Size: 1.4 MB (1407954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f786a42288a409f9697b34d2231653465981280a586079de37a9d25f72d437cf`  
		Last Modified: Tue, 19 Nov 2019 19:55:31 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c76ee45d3007164acdce86c594eb6c95c23a20699bf00e61f86b06c739386dc`  
		Last Modified: Tue, 19 Nov 2019 20:26:04 GMT  
		Size: 9.2 KB (9220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63e9a401b918c5d481dc2f976607ce97e7252885c624b535334be2ce88b88ece`  
		Last Modified: Tue, 19 Nov 2019 20:26:05 GMT  
		Size: 1.1 MB (1092583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275e71c9a3d787712bf5dcd67d611aba14fba048730b1ecc3bcf31b2de4638ac`  
		Last Modified: Tue, 19 Nov 2019 20:26:09 GMT  
		Size: 6.8 MB (6785411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24e11887ab6c4534df13f16489b6a61d0c609c363545d4c498a0fc2244ce50d9`  
		Last Modified: Tue, 19 Nov 2019 20:26:57 GMT  
		Size: 52.8 MB (52753859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c80326adc8ad4cb1adb7a329ab911bcf0526b25d2d2ccafb8564c2c2f7602849`  
		Last Modified: Tue, 19 Nov 2019 20:26:37 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; arm64 variant v8

```console
$ docker pull ghost@sha256:3cccaee5013c648ab827be16380152357390986aed102afedbf5e0fd53f7b131
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.1 MB (87086208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ea43d2310596d07e247e4fa29d9d17f4609ff61aa1492462e7ea28380893079`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 19:37:35 GMT
ENV NODE_VERSION=10.17.0
# Tue, 19 Nov 2019 19:44:22 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(apk --print-arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 19 Nov 2019 19:44:25 GMT
ENV YARN_VERSION=1.19.1
# Tue, 19 Nov 2019 19:44:37 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 19 Nov 2019 19:44:39 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 19 Nov 2019 19:44:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 19:44:43 GMT
CMD ["node"]
# Tue, 19 Nov 2019 20:07:26 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 19 Nov 2019 20:07:30 GMT
RUN apk add --no-cache 		bash
# Tue, 19 Nov 2019 20:07:31 GMT
ENV NODE_ENV=production
# Tue, 19 Nov 2019 20:07:32 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 19 Nov 2019 20:08:00 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 19 Nov 2019 20:08:03 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 19 Nov 2019 20:08:04 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 19 Nov 2019 20:12:48 GMT
ENV GHOST_VERSION=2.37.0
# Tue, 19 Nov 2019 20:16:48 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 19 Nov 2019 20:16:58 GMT
WORKDIR /var/lib/ghost
# Tue, 19 Nov 2019 20:17:01 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 19 Nov 2019 20:17:02 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 19 Nov 2019 20:17:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 20:17:07 GMT
EXPOSE 2368
# Tue, 19 Nov 2019 20:17:08 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21cfd525eb13c18c84dea173712acfc494c61f791dd46c14211299c0d4ffc081`  
		Last Modified: Tue, 19 Nov 2019 19:48:55 GMT  
		Size: 21.5 MB (21516124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfe64a197007185ac1d57037f36af92ab6b030ef8bb8df977cc2519e3f9dc7b3`  
		Last Modified: Tue, 19 Nov 2019 19:48:46 GMT  
		Size: 1.4 MB (1407941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a61482b48fa89a9a17d92233f370938343acb736f203c0e18c4f3ddfc5cb87`  
		Last Modified: Tue, 19 Nov 2019 19:48:45 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31f846607dcc8f4ac3ec1ccf58895b96f66f499ac737921d3deec46b40797f64`  
		Last Modified: Tue, 19 Nov 2019 20:18:01 GMT  
		Size: 9.6 KB (9593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea17ceecffbcdeaa9f22ab0b99deb1fffcaff2d7b99af967ecfafea8215b100`  
		Last Modified: Tue, 19 Nov 2019 20:18:01 GMT  
		Size: 1.2 MB (1225089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc7d53436e14b50c8df400c08b4fa405f5cc9ad7aa32c9ea2e5591af4b6e1e9a`  
		Last Modified: Tue, 19 Nov 2019 20:18:05 GMT  
		Size: 6.8 MB (6785425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba22e29ab654745f234dfbc84cc6ca2038348d6ec492193bd2d44b216acd518`  
		Last Modified: Tue, 19 Nov 2019 20:18:48 GMT  
		Size: 53.4 MB (53423433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:594e979a0abfad9f9e118a63b78d181cf11a3df085e940553e5e5ef8b9ead30a`  
		Last Modified: Tue, 19 Nov 2019 20:18:30 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; 386

```console
$ docker pull ghost@sha256:5f4ef5af19db6c5b89ec036f442f98a8c8ec2137ddb2ec1ec06692edb76a189f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.2 MB (87170100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0bfdfb437168544a0023d63fb9cd3ebf9b7259e2bd940ae44ef25f1acaacfe6e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 21:20:02 GMT
ENV NODE_VERSION=10.17.0
# Tue, 19 Nov 2019 21:47:39 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(apk --print-arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 19 Nov 2019 21:47:40 GMT
ENV YARN_VERSION=1.19.1
# Tue, 19 Nov 2019 21:47:42 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 19 Nov 2019 21:47:42 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 19 Nov 2019 21:47:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 21:47:43 GMT
CMD ["node"]
# Tue, 19 Nov 2019 22:05:47 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 19 Nov 2019 22:05:49 GMT
RUN apk add --no-cache 		bash
# Tue, 19 Nov 2019 22:05:49 GMT
ENV NODE_ENV=production
# Tue, 19 Nov 2019 22:05:49 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 19 Nov 2019 22:06:13 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 19 Nov 2019 22:06:13 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 19 Nov 2019 22:06:14 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 19 Nov 2019 22:09:01 GMT
ENV GHOST_VERSION=2.37.0
# Tue, 19 Nov 2019 22:11:42 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 19 Nov 2019 22:11:43 GMT
WORKDIR /var/lib/ghost
# Tue, 19 Nov 2019 22:11:43 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 19 Nov 2019 22:11:43 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 19 Nov 2019 22:11:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 22:11:43 GMT
EXPOSE 2368
# Tue, 19 Nov 2019 22:11:44 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e202f7eab49c76d0ac1b96c9ac2ecfb359d486297d8b216c375edfd800d3cfb3`  
		Last Modified: Tue, 19 Nov 2019 21:49:37 GMT  
		Size: 21.5 MB (21479426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d738a3c4d0fff6c810a9e98262d5d6dbe95eb0ee00eb2fe019b8641261755a`  
		Last Modified: Tue, 19 Nov 2019 21:49:30 GMT  
		Size: 1.4 MB (1407925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6952301c7ddab1e197fe5423ba2505c0eaeee55ebd18b44fd83c12aa4a13652e`  
		Last Modified: Tue, 19 Nov 2019 21:49:30 GMT  
		Size: 278.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26c4ade684b64da937e8d140b3817d22d7da14e530b6e83825ff5f865b6bcb`  
		Last Modified: Tue, 19 Nov 2019 22:12:24 GMT  
		Size: 9.7 KB (9693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50b9541fea4f4a804f80c1932561110ff69722f329b3fa738b9bd7560b19200c`  
		Last Modified: Tue, 19 Nov 2019 22:12:25 GMT  
		Size: 1.3 MB (1259196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e2e4539e7d1af9585df248ec30a5486097123280bbc50164b22afa01db60439`  
		Last Modified: Tue, 19 Nov 2019 22:12:28 GMT  
		Size: 6.8 MB (6785298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6db757d3ec6570144cda80e84c92d7f4b8011a142035c20094e914ad6da2050`  
		Last Modified: Tue, 19 Nov 2019 22:13:03 GMT  
		Size: 53.4 MB (53441803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:812bcbf1aba8bd7e15c9384e4a715048411e218b123d39e0864b629781aa40e5`  
		Last Modified: Tue, 19 Nov 2019 22:12:47 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; ppc64le

```console
$ docker pull ghost@sha256:14af980b21615c2abdca237e108012e540e9344ee5e8cbb7c0b6bd755bc401e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **89.9 MB (89855118 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d46afe4e78035ab2c9465ae7bcf4a6d9620d1f6616c161f6bd66630c0d8bfcc4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 21:01:17 GMT
ENV NODE_VERSION=10.17.0
# Tue, 19 Nov 2019 21:17:51 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(apk --print-arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 19 Nov 2019 21:17:57 GMT
ENV YARN_VERSION=1.19.1
# Tue, 19 Nov 2019 21:18:14 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 19 Nov 2019 21:18:15 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 19 Nov 2019 21:18:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 21:18:22 GMT
CMD ["node"]
# Tue, 19 Nov 2019 21:43:51 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 19 Nov 2019 21:44:06 GMT
RUN apk add --no-cache 		bash
# Tue, 19 Nov 2019 21:44:15 GMT
ENV NODE_ENV=production
# Tue, 19 Nov 2019 21:44:20 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 19 Nov 2019 21:44:51 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 19 Nov 2019 21:44:54 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 19 Nov 2019 21:44:57 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 19 Nov 2019 21:49:44 GMT
ENV GHOST_VERSION=2.37.0
# Tue, 19 Nov 2019 21:53:21 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 19 Nov 2019 21:53:29 GMT
WORKDIR /var/lib/ghost
# Tue, 19 Nov 2019 21:53:32 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 19 Nov 2019 21:53:33 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 19 Nov 2019 21:53:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 21:53:39 GMT
EXPOSE 2368
# Tue, 19 Nov 2019 21:53:43 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f026931955402be6a36ee98491db7f8ddae8b8258ea02090e5d0a8da356a626b`  
		Last Modified: Tue, 19 Nov 2019 21:25:18 GMT  
		Size: 23.3 MB (23251809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea257eb7914b0a7fabd3ca8b864aa95d1f010e24b59e846e4a03160454a13d8`  
		Last Modified: Tue, 19 Nov 2019 21:25:02 GMT  
		Size: 1.4 MB (1408037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78c8dd70ab6d599ec11e1c18a44383a48be69cfe36783e6a8a15d363b3204980`  
		Last Modified: Tue, 19 Nov 2019 21:25:02 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2007fd139bf87ad5c2e05a9c3b16dd4a7c51dd1d3f7d80c487d2596b3dab0211`  
		Last Modified: Tue, 19 Nov 2019 21:59:22 GMT  
		Size: 10.2 KB (10174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b10b78bcfc1e9cd50bbc1adccb5aa1e66ccd458d769177d7122521cecf156cca`  
		Last Modified: Tue, 19 Nov 2019 21:59:26 GMT  
		Size: 1.3 MB (1297134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd86788bbf3c678ac50c4884d619b9669f9dce0874ed22405fd02586ba2c5fa`  
		Last Modified: Tue, 19 Nov 2019 21:59:50 GMT  
		Size: 6.8 MB (6785399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afcf68206430bcb3959ed78884110c43e6182b2ba1ac11720dbdf5dc42afcb85`  
		Last Modified: Tue, 19 Nov 2019 22:02:17 GMT  
		Size: 54.3 MB (54293238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96dbfdbe64ffccb112a3c5815f2b819b9b7cf8659b5942a3076ad725a54dc167`  
		Last Modified: Tue, 19 Nov 2019 22:01:19 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ghost:2-alpine` - linux; s390x

```console
$ docker pull ghost@sha256:36c88e3415c964a527f59cc438f3d65a114b4fcbe7f9d9c9a413609c4ef94ff8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.6 MB (86625566 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd62065c06b99ab96eac056eb391aa96e06d8b674ec552d805a0b6ec806b5a02`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","current\/index.js"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 19:52:50 GMT
ENV NODE_VERSION=10.17.0
# Tue, 19 Nov 2019 20:03:05 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         curl     && ARCH= && alpineArch="$(apk --print-arch)"       && case "${alpineArch##*-}" in         x86_64)           ARCH='x64'           CHECKSUM="f893a03c5b51e0c540e32cd52773221a2f9b6d575e7fe79ffe9e878483c703ff"           ;;         *) ;;       esac   && if [ -n "${CHECKSUM}" ]; then     set -eu;     curl -fsSLO --compressed "https://unofficial-builds.nodejs.org/download/release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz";     echo "$CHECKSUM  node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" | sha256sum -c -       && tar -xJf "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz" -C /usr/local --strip-components=1 --no-same-owner       && ln -s /usr/local/bin/node /usr/local/bin/nodejs;   else     echo "Building from source"     && apk add --no-cache --virtual .build-deps-full         binutils-gold         g++         gcc         gnupg         libgcc         linux-headers         make         python     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps-full     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt;   fi   && rm -f "node-v$NODE_VERSION-linux-$ARCH-musl.tar.xz"   && apk del .build-deps
# Tue, 19 Nov 2019 20:03:05 GMT
ENV YARN_VERSION=1.19.1
# Tue, 19 Nov 2019 20:03:07 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 19 Nov 2019 20:03:07 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 19 Nov 2019 20:03:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 20:03:08 GMT
CMD ["node"]
# Tue, 19 Nov 2019 20:21:52 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Tue, 19 Nov 2019 20:21:53 GMT
RUN apk add --no-cache 		bash
# Tue, 19 Nov 2019 20:21:53 GMT
ENV NODE_ENV=production
# Tue, 19 Nov 2019 20:21:53 GMT
ENV GHOST_CLI_VERSION=1.13.1
# Tue, 19 Nov 2019 20:22:05 GMT
RUN set -eux; 	npm install -g "ghost-cli@$GHOST_CLI_VERSION"; 	npm cache clean --force
# Tue, 19 Nov 2019 20:22:06 GMT
ENV GHOST_INSTALL=/var/lib/ghost
# Tue, 19 Nov 2019 20:22:06 GMT
ENV GHOST_CONTENT=/var/lib/ghost/content
# Tue, 19 Nov 2019 20:23:58 GMT
ENV GHOST_VERSION=2.37.0
# Tue, 19 Nov 2019 20:25:30 GMT
RUN set -eux; 	mkdir -p "$GHOST_INSTALL"; 	chown node:node "$GHOST_INSTALL"; 		su-exec node ghost install "$GHOST_VERSION" --db sqlite3 --no-prompt --no-stack --no-setup --dir "$GHOST_INSTALL"; 		cd "$GHOST_INSTALL"; 	su-exec node ghost config --ip 0.0.0.0 --port 2368 --no-prompt --db sqlite3 --url http://localhost:2368 --dbpath "$GHOST_CONTENT/data/ghost.db"; 	su-exec node ghost config paths.contentPath "$GHOST_CONTENT"; 		su-exec node ln -s config.production.json "$GHOST_INSTALL/config.development.json"; 	readlink -f "$GHOST_INSTALL/config.development.json"; 		mv "$GHOST_CONTENT" "$GHOST_INSTALL/content.orig"; 	mkdir -p "$GHOST_CONTENT"; 	chown node:node "$GHOST_CONTENT"; 		cd "$GHOST_INSTALL/current"; 	sqlite3Version="$(npm view . optionalDependencies.sqlite3)"; 	if ! su-exec node yarn add "sqlite3@$sqlite3Version" --force; then 		apk add --no-cache --virtual .build-deps python make gcc g++ libc-dev; 				su-exec node yarn add "sqlite3@$sqlite3Version" --force --build-from-source; 				apk del --no-network .build-deps; 	fi; 		su-exec node yarn cache clean; 	su-exec node npm cache clean --force; 	npm cache clean --force; 	rm -rv /tmp/yarn* /tmp/v8*
# Tue, 19 Nov 2019 20:25:31 GMT
WORKDIR /var/lib/ghost
# Tue, 19 Nov 2019 20:25:31 GMT
VOLUME [/var/lib/ghost/content]
# Tue, 19 Nov 2019 20:25:31 GMT
COPY file:87209c4c75826f5d839c2f3270a782740f42eecf4bc96b2f6dbae79b08c17e21 in /usr/local/bin 
# Tue, 19 Nov 2019 20:25:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 20:25:32 GMT
EXPOSE 2368
# Tue, 19 Nov 2019 20:25:32 GMT
CMD ["node" "current/index.js"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c71a7b2498dcc113691c866bcda25b620b5bf41738aef301cbaf69f0088d2f`  
		Last Modified: Tue, 19 Nov 2019 20:05:37 GMT  
		Size: 21.3 MB (21275557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f46bffddced5fe9f7ceab6a7d35833bbdddb50a5566ba97ed7966033542d3d`  
		Last Modified: Tue, 19 Nov 2019 20:05:33 GMT  
		Size: 1.4 MB (1407884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2015aa92718bf8555f6eaf23246b03887425cb93c8b80525b4e317bcc46e95a2`  
		Last Modified: Tue, 19 Nov 2019 20:05:34 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e62dbdc3bc9b7d80602f7fd3288992f3d08d506709858fda8721e40b35027854`  
		Last Modified: Tue, 19 Nov 2019 20:26:07 GMT  
		Size: 9.7 KB (9721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b11f5ed96e73fc8f4a667a3d370d3c521f9f9386b0a38e577aab81db8baf204d`  
		Last Modified: Tue, 19 Nov 2019 20:26:07 GMT  
		Size: 1.2 MB (1245123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84c77db3383880b7d7b60c60b770ba2fc300947de514834ea133d4262bfa34a2`  
		Last Modified: Tue, 19 Nov 2019 20:26:08 GMT  
		Size: 6.8 MB (6784623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a660a927391c8e5438026bbf41615094738caa3dc51463288c7537ee2d0750e6`  
		Last Modified: Tue, 19 Nov 2019 20:26:31 GMT  
		Size: 53.3 MB (53328250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ce0749e6e9cf0ed641c110d8d1d3788c19ce292ec27ebcf77ae1a119ecece2d`  
		Last Modified: Tue, 19 Nov 2019 20:26:23 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
