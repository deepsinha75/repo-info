<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `express-gateway`

-	[`express-gateway:1.16.7`](#express-gateway1167)
-	[`express-gateway:1.16.x`](#express-gateway116x)
-	[`express-gateway:1.x`](#express-gateway1x)
-	[`express-gateway:latest`](#express-gatewaylatest)

## `express-gateway:1.16.7`

```console
$ docker pull express-gateway@sha256:db40a7fb41697c8e9a7ea33495369b92787793d7d264be84258518e75eb7f4db
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `express-gateway:1.16.7` - linux; amd64

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

### `express-gateway:1.16.7` - linux; arm64 variant v8

```console
$ docker pull express-gateway@sha256:f16c355231668eb07494cb43341ffd6faa2313e834c0b271757dd30015802e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.3 MB (35273177 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ee3b7b9896acfb6f3a57efe75521abff5e7fd547a933d86247337340a95b251`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:24:13 GMT
ENV NODE_VERSION=10.16.0
# Wed, 19 Jun 2019 21:30:27 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 21:30:28 GMT
ENV YARN_VERSION=1.16.0
# Wed, 19 Jun 2019 21:30:32 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 21:30:32 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 21:30:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 21:30:33 GMT
CMD ["node"]
# Wed, 19 Jun 2019 23:40:08 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 22:39:30 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 22:39:54 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 22:39:55 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 22:39:56 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 22:39:56 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 22:39:57 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 22:39:57 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 22:39:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 22:39:58 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 22:39:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 22:39:59 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09a182c47e8fe10485c6004679511c185b1d7c6984dcc44c9574ddcc23baa8b`  
		Last Modified: Wed, 19 Jun 2019 21:32:58 GMT  
		Size: 21.6 MB (21576651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d61d2ed87191c75ea7d607157d6412816da2762b27b51ecd2bca5da513ec92`  
		Last Modified: Wed, 19 Jun 2019 21:32:50 GMT  
		Size: 1.3 MB (1336685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4e2115e274ad73e48777b4d8523035a0b61c0a7f6c8391e1ee4c020cbff1f72`  
		Last Modified: Wed, 19 Jun 2019 21:32:50 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2144a0e752941975bddd9e792683fff24aaaf79f57b0f5f5c472c22a7167e6b9`  
		Last Modified: Mon, 15 Jul 2019 22:40:14 GMT  
		Size: 9.7 MB (9670286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f91411aaf79669fd7e55a22f70cca8dce852d4b28c6d14ab0dd16daf2268f7b`  
		Last Modified: Mon, 15 Jul 2019 22:40:08 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.7` - linux; 386

```console
$ docker pull express-gateway@sha256:9f66d536ab189e2deb991f058b0f2e5079c5797cea3d15311cb65585b4dc075e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35246216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85d397d6d732289cdaf2b8f2af0cc0fed4316b7aba64ff63002fdf1e6c95b283`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

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
# Wed, 05 Jun 2019 00:23:34 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 22:38:36 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 22:38:56 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 22:38:57 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 22:38:57 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 22:38:57 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 22:38:57 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 22:38:57 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 22:38:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 22:38:58 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 22:38:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 22:38:58 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
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
	-	`sha256:1810645cb8658d11a68766d88357245c5dbb69dff9f58f2acf831a564f5a6bd4`  
		Last Modified: Mon, 15 Jul 2019 22:39:11 GMT  
		Size: 9.6 MB (9632989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f67828b2f36e15bad7e3ef73d4caa80663340398a8603ac5d2c29ac584a262e`  
		Last Modified: Mon, 15 Jul 2019 22:39:07 GMT  
		Size: 502.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.7` - linux; ppc64le

```console
$ docker pull express-gateway@sha256:b4606bcef42ba917483bea999816eb5341d93c6920dc599f9c30765706099270
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37095510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6d1b2f0f9d4175f641f6e2940b441979cc75742859bfdbb300eb0afac443c28`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

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
# Thu, 20 Jun 2019 03:06:34 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 23:16:41 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 23:17:28 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 23:17:34 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 23:17:38 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 23:17:41 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 23:17:45 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 23:17:52 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 23:17:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 23:17:59 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 23:18:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 23:18:15 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
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
	-	`sha256:f9368b2429e8d1da7cfd3c6e2b244fecb74f9d41fb653d8ffc2c708b384c980a`  
		Last Modified: Mon, 15 Jul 2019 23:18:50 GMT  
		Size: 9.7 MB (9670492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e7ae13de2f95427e010f27ae1dc6ff33cdb45462f322de0d9dfc317eb740e15`  
		Last Modified: Mon, 15 Jul 2019 23:18:44 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `express-gateway:1.16.x`

```console
$ docker pull express-gateway@sha256:676fb3ab4a52c4b1c4e0fa6f6647f797be38248b0b89408c3b20656c5e404d93
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `express-gateway:1.16.x` - linux; amd64

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

### `express-gateway:1.16.x` - linux; arm64 variant v8

```console
$ docker pull express-gateway@sha256:f16c355231668eb07494cb43341ffd6faa2313e834c0b271757dd30015802e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.3 MB (35273177 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ee3b7b9896acfb6f3a57efe75521abff5e7fd547a933d86247337340a95b251`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:24:13 GMT
ENV NODE_VERSION=10.16.0
# Wed, 19 Jun 2019 21:30:27 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 21:30:28 GMT
ENV YARN_VERSION=1.16.0
# Wed, 19 Jun 2019 21:30:32 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 21:30:32 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 21:30:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 21:30:33 GMT
CMD ["node"]
# Wed, 19 Jun 2019 23:40:08 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 22:39:30 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 22:39:54 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 22:39:55 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 22:39:56 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 22:39:56 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 22:39:57 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 22:39:57 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 22:39:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 22:39:58 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 22:39:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 22:39:59 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09a182c47e8fe10485c6004679511c185b1d7c6984dcc44c9574ddcc23baa8b`  
		Last Modified: Wed, 19 Jun 2019 21:32:58 GMT  
		Size: 21.6 MB (21576651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d61d2ed87191c75ea7d607157d6412816da2762b27b51ecd2bca5da513ec92`  
		Last Modified: Wed, 19 Jun 2019 21:32:50 GMT  
		Size: 1.3 MB (1336685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4e2115e274ad73e48777b4d8523035a0b61c0a7f6c8391e1ee4c020cbff1f72`  
		Last Modified: Wed, 19 Jun 2019 21:32:50 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2144a0e752941975bddd9e792683fff24aaaf79f57b0f5f5c472c22a7167e6b9`  
		Last Modified: Mon, 15 Jul 2019 22:40:14 GMT  
		Size: 9.7 MB (9670286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f91411aaf79669fd7e55a22f70cca8dce852d4b28c6d14ab0dd16daf2268f7b`  
		Last Modified: Mon, 15 Jul 2019 22:40:08 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.x` - linux; 386

```console
$ docker pull express-gateway@sha256:9f66d536ab189e2deb991f058b0f2e5079c5797cea3d15311cb65585b4dc075e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35246216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85d397d6d732289cdaf2b8f2af0cc0fed4316b7aba64ff63002fdf1e6c95b283`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

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
# Wed, 05 Jun 2019 00:23:34 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 22:38:36 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 22:38:56 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 22:38:57 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 22:38:57 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 22:38:57 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 22:38:57 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 22:38:57 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 22:38:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 22:38:58 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 22:38:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 22:38:58 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
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
	-	`sha256:1810645cb8658d11a68766d88357245c5dbb69dff9f58f2acf831a564f5a6bd4`  
		Last Modified: Mon, 15 Jul 2019 22:39:11 GMT  
		Size: 9.6 MB (9632989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f67828b2f36e15bad7e3ef73d4caa80663340398a8603ac5d2c29ac584a262e`  
		Last Modified: Mon, 15 Jul 2019 22:39:07 GMT  
		Size: 502.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.x` - linux; ppc64le

```console
$ docker pull express-gateway@sha256:b4606bcef42ba917483bea999816eb5341d93c6920dc599f9c30765706099270
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37095510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6d1b2f0f9d4175f641f6e2940b441979cc75742859bfdbb300eb0afac443c28`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

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
# Thu, 20 Jun 2019 03:06:34 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 23:16:41 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 23:17:28 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 23:17:34 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 23:17:38 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 23:17:41 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 23:17:45 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 23:17:52 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 23:17:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 23:17:59 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 23:18:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 23:18:15 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
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
	-	`sha256:f9368b2429e8d1da7cfd3c6e2b244fecb74f9d41fb653d8ffc2c708b384c980a`  
		Last Modified: Mon, 15 Jul 2019 23:18:50 GMT  
		Size: 9.7 MB (9670492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e7ae13de2f95427e010f27ae1dc6ff33cdb45462f322de0d9dfc317eb740e15`  
		Last Modified: Mon, 15 Jul 2019 23:18:44 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.x` - linux; s390x

```console
$ docker pull express-gateway@sha256:e9d866343f86b48364282611120f02d89b31dcd98d74e78fcd0441e428faf9bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34862002 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bc6a2d5e05eda7c1aa0db2dd7268ac27ee2d8fc9036eeb5f8adcaa0bbbe7048`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Wed, 29 May 2019 16:45:59 GMT
ENV NODE_VERSION=10.16.0
# Wed, 29 May 2019 17:03:02 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 29 May 2019 17:03:03 GMT
ENV YARN_VERSION=1.16.0
# Wed, 29 May 2019 17:03:06 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 04 Jun 2019 22:30:42 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 04 Jun 2019 22:30:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 04 Jun 2019 22:30:42 GMT
CMD ["node"]
# Tue, 04 Jun 2019 22:51:13 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 24 Jun 2019 22:41:28 GMT
ARG EG_VERSION=1.16.6
# Mon, 24 Jun 2019 22:41:49 GMT
# ARGS: EG_VERSION=1.16.6
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 24 Jun 2019 22:41:49 GMT
ENV NODE_ENV=production
# Mon, 24 Jun 2019 22:41:49 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 24 Jun 2019 22:41:50 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 24 Jun 2019 22:41:50 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 24 Jun 2019 22:41:50 GMT
VOLUME [/var/lib/eg]
# Mon, 24 Jun 2019 22:41:50 GMT
EXPOSE 8080 9876
# Mon, 24 Jun 2019 22:41:51 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 24 Jun 2019 22:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 24 Jun 2019 22:41:51 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcbc8f9bc872c1251ae7c84cdfe366a655469c86ce33f25620bbb153fc3d7529`  
		Last Modified: Wed, 29 May 2019 17:04:55 GMT  
		Size: 21.3 MB (21333462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be573f28f3c7dc962b5f793dc91e1817c668fee1045c906e7be9c78bdc89373c`  
		Last Modified: Wed, 29 May 2019 17:04:49 GMT  
		Size: 1.3 MB (1334719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555f830f48faff9b8c612f4707d988f7c2f1c04f43ad2c281200b3f6c9365dc3`  
		Last Modified: Tue, 04 Jun 2019 22:33:40 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87849846e3eb6dcfa490ffab8089df154f9e6cef1d1b451f723cf07bd4783435`  
		Last Modified: Mon, 24 Jun 2019 22:42:05 GMT  
		Size: 9.6 MB (9649712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e37beabd175ac554237ee036ae217ace76c4ad129370609a91acbbdbde7d41`  
		Last Modified: Mon, 24 Jun 2019 22:42:02 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `express-gateway:1.x`

```console
$ docker pull express-gateway@sha256:676fb3ab4a52c4b1c4e0fa6f6647f797be38248b0b89408c3b20656c5e404d93
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `express-gateway:1.x` - linux; amd64

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

### `express-gateway:1.x` - linux; arm64 variant v8

```console
$ docker pull express-gateway@sha256:f16c355231668eb07494cb43341ffd6faa2313e834c0b271757dd30015802e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.3 MB (35273177 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ee3b7b9896acfb6f3a57efe75521abff5e7fd547a933d86247337340a95b251`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:24:13 GMT
ENV NODE_VERSION=10.16.0
# Wed, 19 Jun 2019 21:30:27 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 21:30:28 GMT
ENV YARN_VERSION=1.16.0
# Wed, 19 Jun 2019 21:30:32 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 21:30:32 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 21:30:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 21:30:33 GMT
CMD ["node"]
# Wed, 19 Jun 2019 23:40:08 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 22:39:30 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 22:39:54 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 22:39:55 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 22:39:56 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 22:39:56 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 22:39:57 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 22:39:57 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 22:39:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 22:39:58 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 22:39:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 22:39:59 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09a182c47e8fe10485c6004679511c185b1d7c6984dcc44c9574ddcc23baa8b`  
		Last Modified: Wed, 19 Jun 2019 21:32:58 GMT  
		Size: 21.6 MB (21576651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d61d2ed87191c75ea7d607157d6412816da2762b27b51ecd2bca5da513ec92`  
		Last Modified: Wed, 19 Jun 2019 21:32:50 GMT  
		Size: 1.3 MB (1336685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4e2115e274ad73e48777b4d8523035a0b61c0a7f6c8391e1ee4c020cbff1f72`  
		Last Modified: Wed, 19 Jun 2019 21:32:50 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2144a0e752941975bddd9e792683fff24aaaf79f57b0f5f5c472c22a7167e6b9`  
		Last Modified: Mon, 15 Jul 2019 22:40:14 GMT  
		Size: 9.7 MB (9670286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f91411aaf79669fd7e55a22f70cca8dce852d4b28c6d14ab0dd16daf2268f7b`  
		Last Modified: Mon, 15 Jul 2019 22:40:08 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.x` - linux; 386

```console
$ docker pull express-gateway@sha256:9f66d536ab189e2deb991f058b0f2e5079c5797cea3d15311cb65585b4dc075e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35246216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85d397d6d732289cdaf2b8f2af0cc0fed4316b7aba64ff63002fdf1e6c95b283`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

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
# Wed, 05 Jun 2019 00:23:34 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 22:38:36 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 22:38:56 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 22:38:57 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 22:38:57 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 22:38:57 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 22:38:57 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 22:38:57 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 22:38:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 22:38:58 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 22:38:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 22:38:58 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
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
	-	`sha256:1810645cb8658d11a68766d88357245c5dbb69dff9f58f2acf831a564f5a6bd4`  
		Last Modified: Mon, 15 Jul 2019 22:39:11 GMT  
		Size: 9.6 MB (9632989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f67828b2f36e15bad7e3ef73d4caa80663340398a8603ac5d2c29ac584a262e`  
		Last Modified: Mon, 15 Jul 2019 22:39:07 GMT  
		Size: 502.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.x` - linux; ppc64le

```console
$ docker pull express-gateway@sha256:b4606bcef42ba917483bea999816eb5341d93c6920dc599f9c30765706099270
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37095510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6d1b2f0f9d4175f641f6e2940b441979cc75742859bfdbb300eb0afac443c28`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

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
# Thu, 20 Jun 2019 03:06:34 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 23:16:41 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 23:17:28 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 23:17:34 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 23:17:38 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 23:17:41 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 23:17:45 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 23:17:52 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 23:17:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 23:17:59 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 23:18:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 23:18:15 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
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
	-	`sha256:f9368b2429e8d1da7cfd3c6e2b244fecb74f9d41fb653d8ffc2c708b384c980a`  
		Last Modified: Mon, 15 Jul 2019 23:18:50 GMT  
		Size: 9.7 MB (9670492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e7ae13de2f95427e010f27ae1dc6ff33cdb45462f322de0d9dfc317eb740e15`  
		Last Modified: Mon, 15 Jul 2019 23:18:44 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.x` - linux; s390x

```console
$ docker pull express-gateway@sha256:e9d866343f86b48364282611120f02d89b31dcd98d74e78fcd0441e428faf9bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34862002 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bc6a2d5e05eda7c1aa0db2dd7268ac27ee2d8fc9036eeb5f8adcaa0bbbe7048`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Wed, 29 May 2019 16:45:59 GMT
ENV NODE_VERSION=10.16.0
# Wed, 29 May 2019 17:03:02 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 29 May 2019 17:03:03 GMT
ENV YARN_VERSION=1.16.0
# Wed, 29 May 2019 17:03:06 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 04 Jun 2019 22:30:42 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 04 Jun 2019 22:30:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 04 Jun 2019 22:30:42 GMT
CMD ["node"]
# Tue, 04 Jun 2019 22:51:13 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 24 Jun 2019 22:41:28 GMT
ARG EG_VERSION=1.16.6
# Mon, 24 Jun 2019 22:41:49 GMT
# ARGS: EG_VERSION=1.16.6
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 24 Jun 2019 22:41:49 GMT
ENV NODE_ENV=production
# Mon, 24 Jun 2019 22:41:49 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 24 Jun 2019 22:41:50 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 24 Jun 2019 22:41:50 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 24 Jun 2019 22:41:50 GMT
VOLUME [/var/lib/eg]
# Mon, 24 Jun 2019 22:41:50 GMT
EXPOSE 8080 9876
# Mon, 24 Jun 2019 22:41:51 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 24 Jun 2019 22:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 24 Jun 2019 22:41:51 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcbc8f9bc872c1251ae7c84cdfe366a655469c86ce33f25620bbb153fc3d7529`  
		Last Modified: Wed, 29 May 2019 17:04:55 GMT  
		Size: 21.3 MB (21333462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be573f28f3c7dc962b5f793dc91e1817c668fee1045c906e7be9c78bdc89373c`  
		Last Modified: Wed, 29 May 2019 17:04:49 GMT  
		Size: 1.3 MB (1334719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555f830f48faff9b8c612f4707d988f7c2f1c04f43ad2c281200b3f6c9365dc3`  
		Last Modified: Tue, 04 Jun 2019 22:33:40 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87849846e3eb6dcfa490ffab8089df154f9e6cef1d1b451f723cf07bd4783435`  
		Last Modified: Mon, 24 Jun 2019 22:42:05 GMT  
		Size: 9.6 MB (9649712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e37beabd175ac554237ee036ae217ace76c4ad129370609a91acbbdbde7d41`  
		Last Modified: Mon, 24 Jun 2019 22:42:02 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `express-gateway:latest`

```console
$ docker pull express-gateway@sha256:676fb3ab4a52c4b1c4e0fa6f6647f797be38248b0b89408c3b20656c5e404d93
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
$ docker pull express-gateway@sha256:f16c355231668eb07494cb43341ffd6faa2313e834c0b271757dd30015802e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.3 MB (35273177 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ee3b7b9896acfb6f3a57efe75521abff5e7fd547a933d86247337340a95b251`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:24:13 GMT
ENV NODE_VERSION=10.16.0
# Wed, 19 Jun 2019 21:30:27 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 21:30:28 GMT
ENV YARN_VERSION=1.16.0
# Wed, 19 Jun 2019 21:30:32 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 21:30:32 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 21:30:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 21:30:33 GMT
CMD ["node"]
# Wed, 19 Jun 2019 23:40:08 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 22:39:30 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 22:39:54 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 22:39:55 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 22:39:56 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 22:39:56 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 22:39:57 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 22:39:57 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 22:39:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 22:39:58 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 22:39:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 22:39:59 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09a182c47e8fe10485c6004679511c185b1d7c6984dcc44c9574ddcc23baa8b`  
		Last Modified: Wed, 19 Jun 2019 21:32:58 GMT  
		Size: 21.6 MB (21576651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d61d2ed87191c75ea7d607157d6412816da2762b27b51ecd2bca5da513ec92`  
		Last Modified: Wed, 19 Jun 2019 21:32:50 GMT  
		Size: 1.3 MB (1336685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4e2115e274ad73e48777b4d8523035a0b61c0a7f6c8391e1ee4c020cbff1f72`  
		Last Modified: Wed, 19 Jun 2019 21:32:50 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2144a0e752941975bddd9e792683fff24aaaf79f57b0f5f5c472c22a7167e6b9`  
		Last Modified: Mon, 15 Jul 2019 22:40:14 GMT  
		Size: 9.7 MB (9670286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f91411aaf79669fd7e55a22f70cca8dce852d4b28c6d14ab0dd16daf2268f7b`  
		Last Modified: Mon, 15 Jul 2019 22:40:08 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; 386

```console
$ docker pull express-gateway@sha256:9f66d536ab189e2deb991f058b0f2e5079c5797cea3d15311cb65585b4dc075e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35246216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85d397d6d732289cdaf2b8f2af0cc0fed4316b7aba64ff63002fdf1e6c95b283`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

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
# Wed, 05 Jun 2019 00:23:34 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 22:38:36 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 22:38:56 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 22:38:57 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 22:38:57 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 22:38:57 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 22:38:57 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 22:38:57 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 22:38:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 22:38:58 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 22:38:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 22:38:58 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
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
	-	`sha256:1810645cb8658d11a68766d88357245c5dbb69dff9f58f2acf831a564f5a6bd4`  
		Last Modified: Mon, 15 Jul 2019 22:39:11 GMT  
		Size: 9.6 MB (9632989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f67828b2f36e15bad7e3ef73d4caa80663340398a8603ac5d2c29ac584a262e`  
		Last Modified: Mon, 15 Jul 2019 22:39:07 GMT  
		Size: 502.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; ppc64le

```console
$ docker pull express-gateway@sha256:b4606bcef42ba917483bea999816eb5341d93c6920dc599f9c30765706099270
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37095510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6d1b2f0f9d4175f641f6e2940b441979cc75742859bfdbb300eb0afac443c28`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

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
# Thu, 20 Jun 2019 03:06:34 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 15 Jul 2019 23:16:41 GMT
ARG EG_VERSION=1.16.7
# Mon, 15 Jul 2019 23:17:28 GMT
# ARGS: EG_VERSION=1.16.7
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 15 Jul 2019 23:17:34 GMT
ENV NODE_ENV=production
# Mon, 15 Jul 2019 23:17:38 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 15 Jul 2019 23:17:41 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 15 Jul 2019 23:17:45 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 15 Jul 2019 23:17:52 GMT
VOLUME [/var/lib/eg]
# Mon, 15 Jul 2019 23:17:57 GMT
EXPOSE 8080 9876
# Mon, 15 Jul 2019 23:17:59 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 15 Jul 2019 23:18:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 15 Jul 2019 23:18:15 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
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
	-	`sha256:f9368b2429e8d1da7cfd3c6e2b244fecb74f9d41fb653d8ffc2c708b384c980a`  
		Last Modified: Mon, 15 Jul 2019 23:18:50 GMT  
		Size: 9.7 MB (9670492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e7ae13de2f95427e010f27ae1dc6ff33cdb45462f322de0d9dfc317eb740e15`  
		Last Modified: Mon, 15 Jul 2019 23:18:44 GMT  
		Size: 500.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; s390x

```console
$ docker pull express-gateway@sha256:e9d866343f86b48364282611120f02d89b31dcd98d74e78fcd0441e428faf9bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34862002 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bc6a2d5e05eda7c1aa0db2dd7268ac27ee2d8fc9036eeb5f8adcaa0bbbe7048`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Wed, 29 May 2019 16:45:59 GMT
ENV NODE_VERSION=10.16.0
# Wed, 29 May 2019 17:03:02 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 29 May 2019 17:03:03 GMT
ENV YARN_VERSION=1.16.0
# Wed, 29 May 2019 17:03:06 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Tue, 04 Jun 2019 22:30:42 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 04 Jun 2019 22:30:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 04 Jun 2019 22:30:42 GMT
CMD ["node"]
# Tue, 04 Jun 2019 22:51:13 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Mon, 24 Jun 2019 22:41:28 GMT
ARG EG_VERSION=1.16.6
# Mon, 24 Jun 2019 22:41:49 GMT
# ARGS: EG_VERSION=1.16.6
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Mon, 24 Jun 2019 22:41:49 GMT
ENV NODE_ENV=production
# Mon, 24 Jun 2019 22:41:49 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Mon, 24 Jun 2019 22:41:50 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Mon, 24 Jun 2019 22:41:50 GMT
ENV CHOKIDAR_USEPOLLING=true
# Mon, 24 Jun 2019 22:41:50 GMT
VOLUME [/var/lib/eg]
# Mon, 24 Jun 2019 22:41:50 GMT
EXPOSE 8080 9876
# Mon, 24 Jun 2019 22:41:51 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Mon, 24 Jun 2019 22:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 24 Jun 2019 22:41:51 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcbc8f9bc872c1251ae7c84cdfe366a655469c86ce33f25620bbb153fc3d7529`  
		Last Modified: Wed, 29 May 2019 17:04:55 GMT  
		Size: 21.3 MB (21333462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be573f28f3c7dc962b5f793dc91e1817c668fee1045c906e7be9c78bdc89373c`  
		Last Modified: Wed, 29 May 2019 17:04:49 GMT  
		Size: 1.3 MB (1334719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555f830f48faff9b8c612f4707d988f7c2f1c04f43ad2c281200b3f6c9365dc3`  
		Last Modified: Tue, 04 Jun 2019 22:33:40 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87849846e3eb6dcfa490ffab8089df154f9e6cef1d1b451f723cf07bd4783435`  
		Last Modified: Mon, 24 Jun 2019 22:42:05 GMT  
		Size: 9.6 MB (9649712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e37beabd175ac554237ee036ae217ace76c4ad129370609a91acbbdbde7d41`  
		Last Modified: Mon, 24 Jun 2019 22:42:02 GMT  
		Size: 499.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
