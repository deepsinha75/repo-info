## `express-gateway:latest`

```console
$ docker pull express-gateway@sha256:eb3abd2cc5afd88ae83459be77895e00c002dc7291c032cd05e1ed130b989406
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `express-gateway:latest` - linux; amd64

```console
$ docker pull express-gateway@sha256:4988faf9d553254c6127b71a7c82e27832423633439d13fc7995eb3f54214d0c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35193598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a46e31e610d4d6ac40235759be0f2d84be3b498547c5f8bc49a9a285addaebf5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

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
# Tue, 04 Jun 2019 23:56:47 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 23:19:28 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 23:20:42 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 23:20:42 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 23:20:42 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 23:20:42 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 23:20:43 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 23:20:43 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 23:20:43 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 23:20:43 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 23:20:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 23:20:43 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
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
	-	`sha256:5711191ed9d1550b7f17f31c71bea783e725aea256f183bf3b2cfa41eecc9fbd`  
		Last Modified: Mon, 15 Jul 2019 23:21:03 GMT  
		Size: 9.7 MB (9670794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c95f58cbf37b9270559fcb07371bf6118e7630cac89c89e6c84267f73c339e`  
		Last Modified: Mon, 15 Jul 2019 23:21:00 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; arm64 variant v8

```console
$ docker pull express-gateway@sha256:ad778fe2b28fcd17e53adfed5c0e2f05ec0d110192481dfa3df4df52658d6f4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.3 MB (35348034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834611a960e53382428e19e4a9ec65874b2057b91f74e78f9bc69b8fff6e852a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 21:42:57 GMT
ENV NODE_VERSION=10.16.1
# Thu, 01 Aug 2019 21:48:20 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 01 Aug 2019 21:48:21 GMT
ENV YARN_VERSION=1.17.3
# Thu, 01 Aug 2019 21:48:25 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 01 Aug 2019 21:48:26 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 01 Aug 2019 21:48:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 21:48:26 GMT
CMD ["node"]
# Thu, 01 Aug 2019 22:09:50 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 01 Aug 2019 22:09:50 GMT
ARG EG_VERSION=1.16.7
# Thu, 01 Aug 2019 22:10:15 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 01 Aug 2019 22:10:16 GMT
ENV NODE_ENV=production
# Thu, 01 Aug 2019 22:10:16 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 01 Aug 2019 22:10:17 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 01 Aug 2019 22:10:17 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 01 Aug 2019 22:10:17 GMT
VOLUME [/var/lib/eg]
# Thu, 01 Aug 2019 22:10:18 GMT
EXPOSE 8080 9876
# Thu, 01 Aug 2019 22:10:18 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 01 Aug 2019 22:10:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 22:10:19 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3fa98025dab298d02787dd857bf9bec6ac6c75ea72898d891158b266771a27b`  
		Last Modified: Thu, 01 Aug 2019 21:52:37 GMT  
		Size: 21.6 MB (21579089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97e4335a8427701f7f45ece69f5960785902a07d4ece61d9fed11319d776150c`  
		Last Modified: Thu, 01 Aug 2019 21:52:28 GMT  
		Size: 1.4 MB (1406687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2190d40754777a972eb3d77a255b693108d25667c1553765b93e5fe9487f7cc2`  
		Last Modified: Thu, 01 Aug 2019 21:52:27 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf39aa94d765dfb07615dbf7062a0557c65fd4e1607ab1cde2e800f97bf09ddf`  
		Last Modified: Thu, 01 Aug 2019 22:10:36 GMT  
		Size: 9.7 MB (9672700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a380f586d7b2e348675d08a958944ff90b20457ce9d50e43dfe8783c50a776`  
		Last Modified: Thu, 01 Aug 2019 22:10:30 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; 386

```console
$ docker pull express-gateway@sha256:91caa9827c9a85f05eaae7699b0fca8e198996ea16b45560473c0f2d8fd9e9f2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.3 MB (35335483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4e8ebc393d0ebdc946b4d15e54724fb42dfff5913add48ea64d0f1cb00aa172`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 21:39:09 GMT
ENV NODE_VERSION=10.16.1
# Thu, 01 Aug 2019 22:09:59 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 01 Aug 2019 22:09:59 GMT
ENV YARN_VERSION=1.17.3
# Thu, 01 Aug 2019 22:10:01 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 01 Aug 2019 22:10:02 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 01 Aug 2019 22:10:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 22:10:02 GMT
CMD ["node"]
# Thu, 01 Aug 2019 22:26:03 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 01 Aug 2019 22:26:04 GMT
ARG EG_VERSION=1.16.7
# Thu, 01 Aug 2019 22:26:23 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 01 Aug 2019 22:26:23 GMT
ENV NODE_ENV=production
# Thu, 01 Aug 2019 22:26:23 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 01 Aug 2019 22:26:24 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 01 Aug 2019 22:26:24 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 01 Aug 2019 22:26:24 GMT
VOLUME [/var/lib/eg]
# Thu, 01 Aug 2019 22:26:24 GMT
EXPOSE 8080 9876
# Thu, 01 Aug 2019 22:26:24 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 01 Aug 2019 22:26:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 22:26:25 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be1bce5a6dd9a804fce44b95a493488588ec5dc0dbc90ca7cce8136b54af77ff`  
		Last Modified: Thu, 01 Aug 2019 22:10:43 GMT  
		Size: 21.5 MB (21540626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0ab39c2aa58e7bf0770cbcf75979bd37cab658cf5ad3a6553f801e83fac1e8e`  
		Last Modified: Thu, 01 Aug 2019 22:10:36 GMT  
		Size: 1.4 MB (1406715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ec347c1b6b17a0e63eb6914eef6ea6c474d583f38c57781582aa524cce3374`  
		Last Modified: Thu, 01 Aug 2019 22:10:36 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e694d58cb81e060ee0f2abb6c418d270e88ef9b91dd6ef98112c1bc7e1c05bbf`  
		Last Modified: Thu, 01 Aug 2019 22:26:39 GMT  
		Size: 9.6 MB (9635273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609bb121a9eedcdac6d12d4d85c9efe50417cf4c45fe838f78929628c93f53eb`  
		Last Modified: Thu, 01 Aug 2019 22:26:34 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; ppc64le

```console
$ docker pull express-gateway@sha256:5efa4ebd9e353b7eeb7401ceadaf35c1a27fc58b15c780520fac454c1f10b931
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37183227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77ce44676fc82ec1fcb8445488b3fc17f725f9b85f4397e74159026f8e9cbc95`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 22:18:28 GMT
ENV NODE_VERSION=10.16.1
# Thu, 01 Aug 2019 22:31:23 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 01 Aug 2019 22:31:26 GMT
ENV YARN_VERSION=1.17.3
# Thu, 01 Aug 2019 22:31:34 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 01 Aug 2019 22:31:35 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 01 Aug 2019 22:31:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 22:31:40 GMT
CMD ["node"]
# Thu, 01 Aug 2019 22:56:50 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 01 Aug 2019 22:56:53 GMT
ARG EG_VERSION=1.16.7
# Thu, 01 Aug 2019 22:57:22 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 01 Aug 2019 22:57:26 GMT
ENV NODE_ENV=production
# Thu, 01 Aug 2019 22:57:28 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 01 Aug 2019 22:57:31 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 01 Aug 2019 22:57:34 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 01 Aug 2019 22:57:39 GMT
VOLUME [/var/lib/eg]
# Thu, 01 Aug 2019 22:57:43 GMT
EXPOSE 8080 9876
# Thu, 01 Aug 2019 22:57:45 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 01 Aug 2019 22:57:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 22:57:52 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87138763a1e03efadf3286edf48131587d025d2cbb07d9898c95d2a8cef542e5`  
		Last Modified: Thu, 01 Aug 2019 22:39:09 GMT  
		Size: 23.3 MB (23321952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305a1cdfef086609bd8db4e5b68b8af9fcc7a453296b4904c7953fc8c76dec90`  
		Last Modified: Thu, 01 Aug 2019 22:39:03 GMT  
		Size: 1.4 MB (1406764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:019fc0a86688f1a65c5d4abe456dd9087b9178bfab85bb13dc1451dfe187c2e2`  
		Last Modified: Thu, 01 Aug 2019 22:39:02 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1271f017bf32ea5bfae6590da832b3313249613371e84a3b58744cd6ee0f2998`  
		Last Modified: Thu, 01 Aug 2019 22:58:11 GMT  
		Size: 9.7 MB (9672715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ffcf647fb7fce53862a263d759410c2df8c26978ef29a5861d9b18fd9eeaae`  
		Last Modified: Thu, 01 Aug 2019 22:58:06 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; s390x

```console
$ docker pull express-gateway@sha256:b8b8cd5b9bec6cc8fb809efc1bf17be367ffd8f3c80c55d63a5cb2a39198a3b0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.0 MB (34970126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d63d6d767800b40d58f3b026fd11cd2fb9cb4ba62ee1d3c758e80c615d55799`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 21:45:29 GMT
ENV NODE_VERSION=10.16.1
# Thu, 01 Aug 2019 22:06:19 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 01 Aug 2019 22:06:20 GMT
ENV YARN_VERSION=1.17.3
# Thu, 01 Aug 2019 22:06:24 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 01 Aug 2019 22:06:25 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 01 Aug 2019 22:06:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 22:06:25 GMT
CMD ["node"]
# Thu, 01 Aug 2019 23:18:33 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 01 Aug 2019 23:18:34 GMT
ARG EG_VERSION=1.16.7
# Thu, 01 Aug 2019 23:18:55 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 01 Aug 2019 23:18:55 GMT
ENV NODE_ENV=production
# Thu, 01 Aug 2019 23:18:56 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 01 Aug 2019 23:18:56 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 01 Aug 2019 23:18:56 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 01 Aug 2019 23:18:57 GMT
VOLUME [/var/lib/eg]
# Thu, 01 Aug 2019 23:18:57 GMT
EXPOSE 8080 9876
# Thu, 01 Aug 2019 23:18:57 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:18:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:18:58 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5e66b1109f94292c77d9fdcdaf1ad9ae94b4c961bf0829f23ae974a87a34aee`  
		Last Modified: Thu, 01 Aug 2019 22:10:06 GMT  
		Size: 21.3 MB (21348502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:915a8210b9bc74323f8d26d17935dc2d5f396574c404d17c7507a432940dcccd`  
		Last Modified: Thu, 01 Aug 2019 22:10:00 GMT  
		Size: 1.4 MB (1406649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f5c2c1575abd38dbeff4fc4fd40b3d2d0c16abb49e8015dbe6a98ce184d5b9`  
		Last Modified: Thu, 01 Aug 2019 22:10:00 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ccaca0403faa402ab1f8bb87fe6d13fd5f95b6503bc4b298a6447d73a9169a7`  
		Last Modified: Thu, 01 Aug 2019 23:19:12 GMT  
		Size: 9.7 MB (9670870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b80459d88a3a4e9c033ccfff0df21ed7bee8c2518cdbb5fdfd312e4fe06a3287`  
		Last Modified: Thu, 01 Aug 2019 23:19:08 GMT  
		Size: 494.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
