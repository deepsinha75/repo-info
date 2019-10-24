<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `express-gateway`

-	[`express-gateway:1.16.9`](#express-gateway1169)
-	[`express-gateway:1.16.x`](#express-gateway116x)
-	[`express-gateway:1.x`](#express-gateway1x)
-	[`express-gateway:latest`](#express-gatewaylatest)

## `express-gateway:1.16.9`

```console
$ docker pull express-gateway@sha256:aa626554b73d300f8d91b5ea33acf5e76f208745c03f3941c728b1d5f3e2f80a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `express-gateway:1.16.9` - linux; amd64

```console
$ docker pull express-gateway@sha256:3e01b6720a4db5bf4e70b2236c53ddae22796d286ed56e88a4830685e2be7e55
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35061952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04f5b59288906097d011a5598b0806844f95f1991de0d83ae8ecea40bf157742`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 23:14:13 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 23:40:59 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 23:40:59 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 23:41:02 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 23:41:02 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 23:41:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 23:41:02 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:41:18 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:41:19 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:41:39 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:41:39 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:41:39 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:41:39 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:41:40 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:41:40 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:41:40 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:41:40 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:41:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:41:40 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634b9125ff231a65b67c0520acd7ffd4402c91acf86823a846cd130e98841ac3`  
		Last Modified: Wed, 23 Oct 2019 23:45:09 GMT  
		Size: 21.8 MB (21773528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbad11f97453b03530f1c6404006a24845964939b03d8ad156589a47d518814e`  
		Last Modified: Wed, 23 Oct 2019 23:45:03 GMT  
		Size: 1.4 MB (1408009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605f5ff84293ffc37479f542559f157391a0b305f0af2d3e6af93329877fcad5`  
		Last Modified: Wed, 23 Oct 2019 23:45:03 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ada68b5a1e839b1bcfac676d925539bdc8cac38f375f51ee7d138c1aad97b1`  
		Last Modified: Thu, 24 Oct 2019 00:41:52 GMT  
		Size: 9.1 MB (9122604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d311c84086b1b28cf85783e283e07bfb0c2497ba6d5fe4a21a31b054b2cdff`  
		Last Modified: Thu, 24 Oct 2019 00:41:49 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.9` - linux; arm64 variant v8

```console
$ docker pull express-gateway@sha256:2eb4854af1b7dc1495512e587fe01db1eb01d1ff1b7ba9733870fe8e42317b7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35157287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fa8388c171f0822b35af80eaabc594caba30d53cae604f2e38f3d6c27afdfeb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:59:50 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 23:05:37 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 23:05:38 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 23:05:43 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 23:05:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 23:05:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 23:05:45 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:05:49 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:05:50 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:06:22 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:06:24 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:06:25 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:06:26 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:06:26 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:06:27 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:06:28 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:06:28 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:06:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:06:29 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3911e3bbb9d8275364f2d662dd3b2bea4ad0698cb057dead395be344f1b873`  
		Last Modified: Wed, 23 Oct 2019 23:11:31 GMT  
		Size: 21.9 MB (21937529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce121cc86df16bf0d800a01bcfd1285eab8d2c1d713fe980932c8b1363d8d22`  
		Last Modified: Wed, 23 Oct 2019 23:11:24 GMT  
		Size: 1.4 MB (1408167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7788ac4412468010cf0537f880d29b665f5bf9c601f51b71eebd87225cbaa10d`  
		Last Modified: Wed, 23 Oct 2019 23:11:23 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97820b2c023605a629b9205a12f05d02e6f874861b8c1680a62d12fefdbb6ab`  
		Last Modified: Thu, 24 Oct 2019 00:06:48 GMT  
		Size: 9.1 MB (9122032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7ab8158026352ba7052affeb7211e064bf52a5966164fbeac6acce2fb831b9a`  
		Last Modified: Thu, 24 Oct 2019 00:06:40 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.9` - linux; 386

```console
$ docker pull express-gateway@sha256:a62ba0d855accb85b222cc86c5988d1e9da6576ce5a03db6943be7f7c176cbea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35136940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27d921e6d432ed5635c3e2633b17ed5e35a85086bb08f9b6e35fe409d7ef770a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Thu, 24 Oct 2019 08:11:40 GMT
ENV NODE_VERSION=10.17.0
# Thu, 24 Oct 2019 08:46:33 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 24 Oct 2019 08:46:33 GMT
ENV YARN_VERSION=1.19.1
# Thu, 24 Oct 2019 08:46:36 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 24 Oct 2019 08:46:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 24 Oct 2019 08:46:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 08:46:36 GMT
CMD ["node"]
# Thu, 24 Oct 2019 12:53:01 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 12:53:01 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 12:53:22 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 12:53:22 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 12:53:22 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 12:53:23 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 12:53:23 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 12:53:23 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 12:53:23 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 12:53:23 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 12:53:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 12:53:24 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a7a4e2e5e69c24d119cb04478d6f7fc05b178934c523aa1fecbec71515149b8`  
		Last Modified: Thu, 24 Oct 2019 08:47:38 GMT  
		Size: 21.9 MB (21889599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b040c9e98ba763181c8d0540c500ed907c08d41a3912e6c91115b990f28d197b`  
		Last Modified: Thu, 24 Oct 2019 08:47:32 GMT  
		Size: 1.4 MB (1408164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f6b87bb8ef3a7e4994a639b8fdbe6161f141f8a8cd249b8a0669551c34d55f`  
		Last Modified: Thu, 24 Oct 2019 08:47:31 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4a1c5c6be299d35ebf3906e364b924f2c21f3b31c3ece799f2ab9b539b1dce1`  
		Last Modified: Thu, 24 Oct 2019 12:53:36 GMT  
		Size: 9.1 MB (9086306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd11900c2a7ecd324962bb962c4806f9dd10569f6986d92ed253750a1d55d7a`  
		Last Modified: Thu, 24 Oct 2019 12:53:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.9` - linux; ppc64le

```console
$ docker pull express-gateway@sha256:58667731c571d705e52dbd8e57157ba95723bde6431e7151ef7580d0f5e45830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.0 MB (36990901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56e0bc352e56ee43120d9f94e8895da4ab8e11d4b2dc5b1b09820c27524d4a7f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:37:53 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 22:49:13 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 22:49:17 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 22:49:26 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 22:49:28 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:49:32 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:23:26 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:23:28 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:23:59 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:24:03 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:24:05 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:24:07 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:24:10 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:24:12 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:24:15 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:24:15 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:24:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:24:22 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a472c23fa5cf185120d9f5f3c73ff27cbcb4852254167f1ab0f2a6ebaaad85c5`  
		Last Modified: Wed, 23 Oct 2019 23:01:15 GMT  
		Size: 23.7 MB (23679075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305fc9e70724167703a7bb35989f7f244e93d550c1e3c5dd976dd5f3acd53fc9`  
		Last Modified: Wed, 23 Oct 2019 23:01:10 GMT  
		Size: 1.4 MB (1408184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ac2876fc305ba05f89e68c4eec7722f07092e4526e4154a39a5555c45784cc6`  
		Last Modified: Wed, 23 Oct 2019 23:01:09 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a7962d7344aa6657606e15eda0c1880af9aee194144a70a138386f24719fd44`  
		Last Modified: Thu, 24 Oct 2019 00:24:53 GMT  
		Size: 9.1 MB (9121845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d723ee75e1468d477a57a951c33a5029556a28906b1887ad532440d22de771bc`  
		Last Modified: Thu, 24 Oct 2019 00:24:48 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.9` - linux; s390x

```console
$ docker pull express-gateway@sha256:df3cecc419f3d2f9dd8b1ff9bc267b896b73ac6f73e43df9823ca3b6350ab7f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.8 MB (34769415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3deafce5a7777c8870c6eb0b49943476449a20773a87889db7d244d0759d3c7e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Thu, 24 Oct 2019 01:25:07 GMT
ENV NODE_VERSION=10.17.0
# Thu, 24 Oct 2019 01:38:11 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 24 Oct 2019 01:38:12 GMT
ENV YARN_VERSION=1.19.1
# Thu, 24 Oct 2019 01:38:14 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 24 Oct 2019 01:38:14 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 24 Oct 2019 01:38:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 01:38:14 GMT
CMD ["node"]
# Thu, 24 Oct 2019 03:35:05 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 03:35:06 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 03:35:21 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 03:35:22 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 03:35:22 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 03:35:22 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 03:35:22 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 03:35:22 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 03:35:23 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 03:35:23 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 03:35:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 03:35:23 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58c051eeeb140e24f61f4b3555695d9b183ae36d79d058ecc84384db1098430a`  
		Last Modified: Thu, 24 Oct 2019 01:42:15 GMT  
		Size: 21.7 MB (21702492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e4a346fa6fa3ee82b5579e6c6f36f0e71127d8ad5390f67c9e6e7f2105483dd`  
		Last Modified: Thu, 24 Oct 2019 01:42:11 GMT  
		Size: 1.4 MB (1408065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ad145cac3150ec14c15f7b599dd38a78cdfe219f14e4968c553f87a3d960cc3`  
		Last Modified: Thu, 24 Oct 2019 01:42:11 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c48d8026f33022f87070895b719134e1f8b6425b4f3c8abac101bc3acbd2ac1f`  
		Last Modified: Thu, 24 Oct 2019 03:35:35 GMT  
		Size: 9.1 MB (9114753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab38c6b822388a9c05c764707a2f4fd77ec8fc508c9bd67187cee760558e3265`  
		Last Modified: Thu, 24 Oct 2019 03:35:33 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `express-gateway:1.16.x`

```console
$ docker pull express-gateway@sha256:aa626554b73d300f8d91b5ea33acf5e76f208745c03f3941c728b1d5f3e2f80a
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
$ docker pull express-gateway@sha256:3e01b6720a4db5bf4e70b2236c53ddae22796d286ed56e88a4830685e2be7e55
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35061952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04f5b59288906097d011a5598b0806844f95f1991de0d83ae8ecea40bf157742`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 23:14:13 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 23:40:59 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 23:40:59 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 23:41:02 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 23:41:02 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 23:41:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 23:41:02 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:41:18 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:41:19 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:41:39 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:41:39 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:41:39 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:41:39 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:41:40 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:41:40 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:41:40 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:41:40 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:41:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:41:40 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634b9125ff231a65b67c0520acd7ffd4402c91acf86823a846cd130e98841ac3`  
		Last Modified: Wed, 23 Oct 2019 23:45:09 GMT  
		Size: 21.8 MB (21773528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbad11f97453b03530f1c6404006a24845964939b03d8ad156589a47d518814e`  
		Last Modified: Wed, 23 Oct 2019 23:45:03 GMT  
		Size: 1.4 MB (1408009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605f5ff84293ffc37479f542559f157391a0b305f0af2d3e6af93329877fcad5`  
		Last Modified: Wed, 23 Oct 2019 23:45:03 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ada68b5a1e839b1bcfac676d925539bdc8cac38f375f51ee7d138c1aad97b1`  
		Last Modified: Thu, 24 Oct 2019 00:41:52 GMT  
		Size: 9.1 MB (9122604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d311c84086b1b28cf85783e283e07bfb0c2497ba6d5fe4a21a31b054b2cdff`  
		Last Modified: Thu, 24 Oct 2019 00:41:49 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.x` - linux; arm64 variant v8

```console
$ docker pull express-gateway@sha256:2eb4854af1b7dc1495512e587fe01db1eb01d1ff1b7ba9733870fe8e42317b7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35157287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fa8388c171f0822b35af80eaabc594caba30d53cae604f2e38f3d6c27afdfeb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:59:50 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 23:05:37 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 23:05:38 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 23:05:43 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 23:05:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 23:05:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 23:05:45 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:05:49 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:05:50 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:06:22 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:06:24 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:06:25 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:06:26 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:06:26 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:06:27 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:06:28 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:06:28 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:06:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:06:29 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3911e3bbb9d8275364f2d662dd3b2bea4ad0698cb057dead395be344f1b873`  
		Last Modified: Wed, 23 Oct 2019 23:11:31 GMT  
		Size: 21.9 MB (21937529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce121cc86df16bf0d800a01bcfd1285eab8d2c1d713fe980932c8b1363d8d22`  
		Last Modified: Wed, 23 Oct 2019 23:11:24 GMT  
		Size: 1.4 MB (1408167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7788ac4412468010cf0537f880d29b665f5bf9c601f51b71eebd87225cbaa10d`  
		Last Modified: Wed, 23 Oct 2019 23:11:23 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97820b2c023605a629b9205a12f05d02e6f874861b8c1680a62d12fefdbb6ab`  
		Last Modified: Thu, 24 Oct 2019 00:06:48 GMT  
		Size: 9.1 MB (9122032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7ab8158026352ba7052affeb7211e064bf52a5966164fbeac6acce2fb831b9a`  
		Last Modified: Thu, 24 Oct 2019 00:06:40 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.x` - linux; 386

```console
$ docker pull express-gateway@sha256:a62ba0d855accb85b222cc86c5988d1e9da6576ce5a03db6943be7f7c176cbea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35136940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27d921e6d432ed5635c3e2633b17ed5e35a85086bb08f9b6e35fe409d7ef770a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Thu, 24 Oct 2019 08:11:40 GMT
ENV NODE_VERSION=10.17.0
# Thu, 24 Oct 2019 08:46:33 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 24 Oct 2019 08:46:33 GMT
ENV YARN_VERSION=1.19.1
# Thu, 24 Oct 2019 08:46:36 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 24 Oct 2019 08:46:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 24 Oct 2019 08:46:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 08:46:36 GMT
CMD ["node"]
# Thu, 24 Oct 2019 12:53:01 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 12:53:01 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 12:53:22 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 12:53:22 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 12:53:22 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 12:53:23 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 12:53:23 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 12:53:23 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 12:53:23 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 12:53:23 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 12:53:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 12:53:24 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a7a4e2e5e69c24d119cb04478d6f7fc05b178934c523aa1fecbec71515149b8`  
		Last Modified: Thu, 24 Oct 2019 08:47:38 GMT  
		Size: 21.9 MB (21889599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b040c9e98ba763181c8d0540c500ed907c08d41a3912e6c91115b990f28d197b`  
		Last Modified: Thu, 24 Oct 2019 08:47:32 GMT  
		Size: 1.4 MB (1408164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f6b87bb8ef3a7e4994a639b8fdbe6161f141f8a8cd249b8a0669551c34d55f`  
		Last Modified: Thu, 24 Oct 2019 08:47:31 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4a1c5c6be299d35ebf3906e364b924f2c21f3b31c3ece799f2ab9b539b1dce1`  
		Last Modified: Thu, 24 Oct 2019 12:53:36 GMT  
		Size: 9.1 MB (9086306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd11900c2a7ecd324962bb962c4806f9dd10569f6986d92ed253750a1d55d7a`  
		Last Modified: Thu, 24 Oct 2019 12:53:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.x` - linux; ppc64le

```console
$ docker pull express-gateway@sha256:58667731c571d705e52dbd8e57157ba95723bde6431e7151ef7580d0f5e45830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.0 MB (36990901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56e0bc352e56ee43120d9f94e8895da4ab8e11d4b2dc5b1b09820c27524d4a7f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:37:53 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 22:49:13 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 22:49:17 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 22:49:26 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 22:49:28 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:49:32 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:23:26 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:23:28 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:23:59 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:24:03 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:24:05 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:24:07 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:24:10 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:24:12 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:24:15 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:24:15 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:24:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:24:22 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a472c23fa5cf185120d9f5f3c73ff27cbcb4852254167f1ab0f2a6ebaaad85c5`  
		Last Modified: Wed, 23 Oct 2019 23:01:15 GMT  
		Size: 23.7 MB (23679075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305fc9e70724167703a7bb35989f7f244e93d550c1e3c5dd976dd5f3acd53fc9`  
		Last Modified: Wed, 23 Oct 2019 23:01:10 GMT  
		Size: 1.4 MB (1408184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ac2876fc305ba05f89e68c4eec7722f07092e4526e4154a39a5555c45784cc6`  
		Last Modified: Wed, 23 Oct 2019 23:01:09 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a7962d7344aa6657606e15eda0c1880af9aee194144a70a138386f24719fd44`  
		Last Modified: Thu, 24 Oct 2019 00:24:53 GMT  
		Size: 9.1 MB (9121845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d723ee75e1468d477a57a951c33a5029556a28906b1887ad532440d22de771bc`  
		Last Modified: Thu, 24 Oct 2019 00:24:48 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.16.x` - linux; s390x

```console
$ docker pull express-gateway@sha256:df3cecc419f3d2f9dd8b1ff9bc267b896b73ac6f73e43df9823ca3b6350ab7f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.8 MB (34769415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3deafce5a7777c8870c6eb0b49943476449a20773a87889db7d244d0759d3c7e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Thu, 24 Oct 2019 01:25:07 GMT
ENV NODE_VERSION=10.17.0
# Thu, 24 Oct 2019 01:38:11 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 24 Oct 2019 01:38:12 GMT
ENV YARN_VERSION=1.19.1
# Thu, 24 Oct 2019 01:38:14 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 24 Oct 2019 01:38:14 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 24 Oct 2019 01:38:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 01:38:14 GMT
CMD ["node"]
# Thu, 24 Oct 2019 03:35:05 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 03:35:06 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 03:35:21 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 03:35:22 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 03:35:22 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 03:35:22 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 03:35:22 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 03:35:22 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 03:35:23 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 03:35:23 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 03:35:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 03:35:23 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58c051eeeb140e24f61f4b3555695d9b183ae36d79d058ecc84384db1098430a`  
		Last Modified: Thu, 24 Oct 2019 01:42:15 GMT  
		Size: 21.7 MB (21702492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e4a346fa6fa3ee82b5579e6c6f36f0e71127d8ad5390f67c9e6e7f2105483dd`  
		Last Modified: Thu, 24 Oct 2019 01:42:11 GMT  
		Size: 1.4 MB (1408065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ad145cac3150ec14c15f7b599dd38a78cdfe219f14e4968c553f87a3d960cc3`  
		Last Modified: Thu, 24 Oct 2019 01:42:11 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c48d8026f33022f87070895b719134e1f8b6425b4f3c8abac101bc3acbd2ac1f`  
		Last Modified: Thu, 24 Oct 2019 03:35:35 GMT  
		Size: 9.1 MB (9114753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab38c6b822388a9c05c764707a2f4fd77ec8fc508c9bd67187cee760558e3265`  
		Last Modified: Thu, 24 Oct 2019 03:35:33 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `express-gateway:1.x`

```console
$ docker pull express-gateway@sha256:aa626554b73d300f8d91b5ea33acf5e76f208745c03f3941c728b1d5f3e2f80a
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
$ docker pull express-gateway@sha256:3e01b6720a4db5bf4e70b2236c53ddae22796d286ed56e88a4830685e2be7e55
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35061952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04f5b59288906097d011a5598b0806844f95f1991de0d83ae8ecea40bf157742`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 23:14:13 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 23:40:59 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 23:40:59 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 23:41:02 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 23:41:02 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 23:41:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 23:41:02 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:41:18 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:41:19 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:41:39 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:41:39 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:41:39 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:41:39 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:41:40 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:41:40 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:41:40 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:41:40 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:41:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:41:40 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634b9125ff231a65b67c0520acd7ffd4402c91acf86823a846cd130e98841ac3`  
		Last Modified: Wed, 23 Oct 2019 23:45:09 GMT  
		Size: 21.8 MB (21773528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbad11f97453b03530f1c6404006a24845964939b03d8ad156589a47d518814e`  
		Last Modified: Wed, 23 Oct 2019 23:45:03 GMT  
		Size: 1.4 MB (1408009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605f5ff84293ffc37479f542559f157391a0b305f0af2d3e6af93329877fcad5`  
		Last Modified: Wed, 23 Oct 2019 23:45:03 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ada68b5a1e839b1bcfac676d925539bdc8cac38f375f51ee7d138c1aad97b1`  
		Last Modified: Thu, 24 Oct 2019 00:41:52 GMT  
		Size: 9.1 MB (9122604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d311c84086b1b28cf85783e283e07bfb0c2497ba6d5fe4a21a31b054b2cdff`  
		Last Modified: Thu, 24 Oct 2019 00:41:49 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.x` - linux; arm64 variant v8

```console
$ docker pull express-gateway@sha256:2eb4854af1b7dc1495512e587fe01db1eb01d1ff1b7ba9733870fe8e42317b7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35157287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fa8388c171f0822b35af80eaabc594caba30d53cae604f2e38f3d6c27afdfeb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:59:50 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 23:05:37 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 23:05:38 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 23:05:43 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 23:05:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 23:05:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 23:05:45 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:05:49 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:05:50 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:06:22 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:06:24 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:06:25 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:06:26 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:06:26 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:06:27 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:06:28 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:06:28 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:06:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:06:29 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3911e3bbb9d8275364f2d662dd3b2bea4ad0698cb057dead395be344f1b873`  
		Last Modified: Wed, 23 Oct 2019 23:11:31 GMT  
		Size: 21.9 MB (21937529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce121cc86df16bf0d800a01bcfd1285eab8d2c1d713fe980932c8b1363d8d22`  
		Last Modified: Wed, 23 Oct 2019 23:11:24 GMT  
		Size: 1.4 MB (1408167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7788ac4412468010cf0537f880d29b665f5bf9c601f51b71eebd87225cbaa10d`  
		Last Modified: Wed, 23 Oct 2019 23:11:23 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97820b2c023605a629b9205a12f05d02e6f874861b8c1680a62d12fefdbb6ab`  
		Last Modified: Thu, 24 Oct 2019 00:06:48 GMT  
		Size: 9.1 MB (9122032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7ab8158026352ba7052affeb7211e064bf52a5966164fbeac6acce2fb831b9a`  
		Last Modified: Thu, 24 Oct 2019 00:06:40 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.x` - linux; 386

```console
$ docker pull express-gateway@sha256:a62ba0d855accb85b222cc86c5988d1e9da6576ce5a03db6943be7f7c176cbea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35136940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27d921e6d432ed5635c3e2633b17ed5e35a85086bb08f9b6e35fe409d7ef770a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Thu, 24 Oct 2019 08:11:40 GMT
ENV NODE_VERSION=10.17.0
# Thu, 24 Oct 2019 08:46:33 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 24 Oct 2019 08:46:33 GMT
ENV YARN_VERSION=1.19.1
# Thu, 24 Oct 2019 08:46:36 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 24 Oct 2019 08:46:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 24 Oct 2019 08:46:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 08:46:36 GMT
CMD ["node"]
# Thu, 24 Oct 2019 12:53:01 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 12:53:01 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 12:53:22 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 12:53:22 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 12:53:22 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 12:53:23 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 12:53:23 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 12:53:23 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 12:53:23 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 12:53:23 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 12:53:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 12:53:24 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a7a4e2e5e69c24d119cb04478d6f7fc05b178934c523aa1fecbec71515149b8`  
		Last Modified: Thu, 24 Oct 2019 08:47:38 GMT  
		Size: 21.9 MB (21889599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b040c9e98ba763181c8d0540c500ed907c08d41a3912e6c91115b990f28d197b`  
		Last Modified: Thu, 24 Oct 2019 08:47:32 GMT  
		Size: 1.4 MB (1408164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f6b87bb8ef3a7e4994a639b8fdbe6161f141f8a8cd249b8a0669551c34d55f`  
		Last Modified: Thu, 24 Oct 2019 08:47:31 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4a1c5c6be299d35ebf3906e364b924f2c21f3b31c3ece799f2ab9b539b1dce1`  
		Last Modified: Thu, 24 Oct 2019 12:53:36 GMT  
		Size: 9.1 MB (9086306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd11900c2a7ecd324962bb962c4806f9dd10569f6986d92ed253750a1d55d7a`  
		Last Modified: Thu, 24 Oct 2019 12:53:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.x` - linux; ppc64le

```console
$ docker pull express-gateway@sha256:58667731c571d705e52dbd8e57157ba95723bde6431e7151ef7580d0f5e45830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.0 MB (36990901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56e0bc352e56ee43120d9f94e8895da4ab8e11d4b2dc5b1b09820c27524d4a7f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:37:53 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 22:49:13 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 22:49:17 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 22:49:26 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 22:49:28 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:49:32 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:23:26 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:23:28 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:23:59 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:24:03 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:24:05 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:24:07 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:24:10 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:24:12 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:24:15 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:24:15 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:24:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:24:22 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a472c23fa5cf185120d9f5f3c73ff27cbcb4852254167f1ab0f2a6ebaaad85c5`  
		Last Modified: Wed, 23 Oct 2019 23:01:15 GMT  
		Size: 23.7 MB (23679075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305fc9e70724167703a7bb35989f7f244e93d550c1e3c5dd976dd5f3acd53fc9`  
		Last Modified: Wed, 23 Oct 2019 23:01:10 GMT  
		Size: 1.4 MB (1408184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ac2876fc305ba05f89e68c4eec7722f07092e4526e4154a39a5555c45784cc6`  
		Last Modified: Wed, 23 Oct 2019 23:01:09 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a7962d7344aa6657606e15eda0c1880af9aee194144a70a138386f24719fd44`  
		Last Modified: Thu, 24 Oct 2019 00:24:53 GMT  
		Size: 9.1 MB (9121845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d723ee75e1468d477a57a951c33a5029556a28906b1887ad532440d22de771bc`  
		Last Modified: Thu, 24 Oct 2019 00:24:48 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:1.x` - linux; s390x

```console
$ docker pull express-gateway@sha256:df3cecc419f3d2f9dd8b1ff9bc267b896b73ac6f73e43df9823ca3b6350ab7f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.8 MB (34769415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3deafce5a7777c8870c6eb0b49943476449a20773a87889db7d244d0759d3c7e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Thu, 24 Oct 2019 01:25:07 GMT
ENV NODE_VERSION=10.17.0
# Thu, 24 Oct 2019 01:38:11 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 24 Oct 2019 01:38:12 GMT
ENV YARN_VERSION=1.19.1
# Thu, 24 Oct 2019 01:38:14 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 24 Oct 2019 01:38:14 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 24 Oct 2019 01:38:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 01:38:14 GMT
CMD ["node"]
# Thu, 24 Oct 2019 03:35:05 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 03:35:06 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 03:35:21 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 03:35:22 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 03:35:22 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 03:35:22 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 03:35:22 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 03:35:22 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 03:35:23 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 03:35:23 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 03:35:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 03:35:23 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58c051eeeb140e24f61f4b3555695d9b183ae36d79d058ecc84384db1098430a`  
		Last Modified: Thu, 24 Oct 2019 01:42:15 GMT  
		Size: 21.7 MB (21702492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e4a346fa6fa3ee82b5579e6c6f36f0e71127d8ad5390f67c9e6e7f2105483dd`  
		Last Modified: Thu, 24 Oct 2019 01:42:11 GMT  
		Size: 1.4 MB (1408065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ad145cac3150ec14c15f7b599dd38a78cdfe219f14e4968c553f87a3d960cc3`  
		Last Modified: Thu, 24 Oct 2019 01:42:11 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c48d8026f33022f87070895b719134e1f8b6425b4f3c8abac101bc3acbd2ac1f`  
		Last Modified: Thu, 24 Oct 2019 03:35:35 GMT  
		Size: 9.1 MB (9114753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab38c6b822388a9c05c764707a2f4fd77ec8fc508c9bd67187cee760558e3265`  
		Last Modified: Thu, 24 Oct 2019 03:35:33 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `express-gateway:latest`

```console
$ docker pull express-gateway@sha256:aa626554b73d300f8d91b5ea33acf5e76f208745c03f3941c728b1d5f3e2f80a
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
$ docker pull express-gateway@sha256:3e01b6720a4db5bf4e70b2236c53ddae22796d286ed56e88a4830685e2be7e55
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35061952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04f5b59288906097d011a5598b0806844f95f1991de0d83ae8ecea40bf157742`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 23:14:13 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 23:40:59 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 23:40:59 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 23:41:02 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 23:41:02 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 23:41:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 23:41:02 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:41:18 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:41:19 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:41:39 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:41:39 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:41:39 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:41:39 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:41:40 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:41:40 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:41:40 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:41:40 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:41:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:41:40 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634b9125ff231a65b67c0520acd7ffd4402c91acf86823a846cd130e98841ac3`  
		Last Modified: Wed, 23 Oct 2019 23:45:09 GMT  
		Size: 21.8 MB (21773528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbad11f97453b03530f1c6404006a24845964939b03d8ad156589a47d518814e`  
		Last Modified: Wed, 23 Oct 2019 23:45:03 GMT  
		Size: 1.4 MB (1408009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605f5ff84293ffc37479f542559f157391a0b305f0af2d3e6af93329877fcad5`  
		Last Modified: Wed, 23 Oct 2019 23:45:03 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ada68b5a1e839b1bcfac676d925539bdc8cac38f375f51ee7d138c1aad97b1`  
		Last Modified: Thu, 24 Oct 2019 00:41:52 GMT  
		Size: 9.1 MB (9122604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d311c84086b1b28cf85783e283e07bfb0c2497ba6d5fe4a21a31b054b2cdff`  
		Last Modified: Thu, 24 Oct 2019 00:41:49 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; arm64 variant v8

```console
$ docker pull express-gateway@sha256:2eb4854af1b7dc1495512e587fe01db1eb01d1ff1b7ba9733870fe8e42317b7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35157287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fa8388c171f0822b35af80eaabc594caba30d53cae604f2e38f3d6c27afdfeb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:59:50 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 23:05:37 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 23:05:38 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 23:05:43 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 23:05:44 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 23:05:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 23:05:45 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:05:49 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:05:50 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:06:22 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:06:24 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:06:25 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:06:26 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:06:26 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:06:27 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:06:28 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:06:28 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:06:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:06:29 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e3911e3bbb9d8275364f2d662dd3b2bea4ad0698cb057dead395be344f1b873`  
		Last Modified: Wed, 23 Oct 2019 23:11:31 GMT  
		Size: 21.9 MB (21937529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce121cc86df16bf0d800a01bcfd1285eab8d2c1d713fe980932c8b1363d8d22`  
		Last Modified: Wed, 23 Oct 2019 23:11:24 GMT  
		Size: 1.4 MB (1408167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7788ac4412468010cf0537f880d29b665f5bf9c601f51b71eebd87225cbaa10d`  
		Last Modified: Wed, 23 Oct 2019 23:11:23 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97820b2c023605a629b9205a12f05d02e6f874861b8c1680a62d12fefdbb6ab`  
		Last Modified: Thu, 24 Oct 2019 00:06:48 GMT  
		Size: 9.1 MB (9122032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7ab8158026352ba7052affeb7211e064bf52a5966164fbeac6acce2fb831b9a`  
		Last Modified: Thu, 24 Oct 2019 00:06:40 GMT  
		Size: 497.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; 386

```console
$ docker pull express-gateway@sha256:a62ba0d855accb85b222cc86c5988d1e9da6576ce5a03db6943be7f7c176cbea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35136940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27d921e6d432ed5635c3e2633b17ed5e35a85086bb08f9b6e35fe409d7ef770a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Thu, 24 Oct 2019 08:11:40 GMT
ENV NODE_VERSION=10.17.0
# Thu, 24 Oct 2019 08:46:33 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 24 Oct 2019 08:46:33 GMT
ENV YARN_VERSION=1.19.1
# Thu, 24 Oct 2019 08:46:36 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 24 Oct 2019 08:46:36 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 24 Oct 2019 08:46:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 08:46:36 GMT
CMD ["node"]
# Thu, 24 Oct 2019 12:53:01 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 12:53:01 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 12:53:22 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 12:53:22 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 12:53:22 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 12:53:23 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 12:53:23 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 12:53:23 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 12:53:23 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 12:53:23 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 12:53:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 12:53:24 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a7a4e2e5e69c24d119cb04478d6f7fc05b178934c523aa1fecbec71515149b8`  
		Last Modified: Thu, 24 Oct 2019 08:47:38 GMT  
		Size: 21.9 MB (21889599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b040c9e98ba763181c8d0540c500ed907c08d41a3912e6c91115b990f28d197b`  
		Last Modified: Thu, 24 Oct 2019 08:47:32 GMT  
		Size: 1.4 MB (1408164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f6b87bb8ef3a7e4994a639b8fdbe6161f141f8a8cd249b8a0669551c34d55f`  
		Last Modified: Thu, 24 Oct 2019 08:47:31 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4a1c5c6be299d35ebf3906e364b924f2c21f3b31c3ece799f2ab9b539b1dce1`  
		Last Modified: Thu, 24 Oct 2019 12:53:36 GMT  
		Size: 9.1 MB (9086306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd11900c2a7ecd324962bb962c4806f9dd10569f6986d92ed253750a1d55d7a`  
		Last Modified: Thu, 24 Oct 2019 12:53:32 GMT  
		Size: 498.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; ppc64le

```console
$ docker pull express-gateway@sha256:58667731c571d705e52dbd8e57157ba95723bde6431e7151ef7580d0f5e45830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.0 MB (36990901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56e0bc352e56ee43120d9f94e8895da4ab8e11d4b2dc5b1b09820c27524d4a7f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:37:53 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 22:49:13 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 23 Oct 2019 22:49:17 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 22:49:26 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 23 Oct 2019 22:49:28 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:49:32 GMT
CMD ["node"]
# Thu, 24 Oct 2019 00:23:26 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 00:23:28 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 00:23:59 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 00:24:03 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 00:24:05 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 00:24:07 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 00:24:10 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 00:24:12 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 00:24:15 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 00:24:15 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 00:24:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 00:24:22 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a472c23fa5cf185120d9f5f3c73ff27cbcb4852254167f1ab0f2a6ebaaad85c5`  
		Last Modified: Wed, 23 Oct 2019 23:01:15 GMT  
		Size: 23.7 MB (23679075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305fc9e70724167703a7bb35989f7f244e93d550c1e3c5dd976dd5f3acd53fc9`  
		Last Modified: Wed, 23 Oct 2019 23:01:10 GMT  
		Size: 1.4 MB (1408184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ac2876fc305ba05f89e68c4eec7722f07092e4526e4154a39a5555c45784cc6`  
		Last Modified: Wed, 23 Oct 2019 23:01:09 GMT  
		Size: 282.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a7962d7344aa6657606e15eda0c1880af9aee194144a70a138386f24719fd44`  
		Last Modified: Thu, 24 Oct 2019 00:24:53 GMT  
		Size: 9.1 MB (9121845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d723ee75e1468d477a57a951c33a5029556a28906b1887ad532440d22de771bc`  
		Last Modified: Thu, 24 Oct 2019 00:24:48 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `express-gateway:latest` - linux; s390x

```console
$ docker pull express-gateway@sha256:df3cecc419f3d2f9dd8b1ff9bc267b896b73ac6f73e43df9823ca3b6350ab7f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.8 MB (34769415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3deafce5a7777c8870c6eb0b49943476449a20773a87889db7d244d0759d3c7e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node","-e","require('express-gateway')().run();"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Thu, 24 Oct 2019 01:25:07 GMT
ENV NODE_VERSION=10.17.0
# Thu, 24 Oct 2019 01:38:11 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Thu, 24 Oct 2019 01:38:12 GMT
ENV YARN_VERSION=1.19.1
# Thu, 24 Oct 2019 01:38:14 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Thu, 24 Oct 2019 01:38:14 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Thu, 24 Oct 2019 01:38:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 01:38:14 GMT
CMD ["node"]
# Thu, 24 Oct 2019 03:35:05 GMT
LABEL maintainer=Vincenzo Chianese, vincenzo@express-gateway.io
# Thu, 24 Oct 2019 03:35:06 GMT
ARG EG_VERSION=1.16.9
# Thu, 24 Oct 2019 03:35:21 GMT
# ARGS: EG_VERSION=1.16.9
RUN yarn global add express-gateway@$EG_VERSION && yarn cache clean
# Thu, 24 Oct 2019 03:35:22 GMT
ENV NODE_ENV=production
# Thu, 24 Oct 2019 03:35:22 GMT
ENV NODE_PATH=/usr/local/share/.config/yarn/global/node_modules/
# Thu, 24 Oct 2019 03:35:22 GMT
ENV EG_CONFIG_DIR=/var/lib/eg
# Thu, 24 Oct 2019 03:35:22 GMT
ENV CHOKIDAR_USEPOLLING=true
# Thu, 24 Oct 2019 03:35:22 GMT
VOLUME [/var/lib/eg]
# Thu, 24 Oct 2019 03:35:23 GMT
EXPOSE 8080 9876
# Thu, 24 Oct 2019 03:35:23 GMT
COPY file:9481e65ab3ccc3b910b8af90d3df04d9f70030b8f8a0cfcc390840936290aaab in /usr/local/bin/ 
# Thu, 24 Oct 2019 03:35:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 24 Oct 2019 03:35:23 GMT
CMD ["node" "-e" "require('express-gateway')().run();"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58c051eeeb140e24f61f4b3555695d9b183ae36d79d058ecc84384db1098430a`  
		Last Modified: Thu, 24 Oct 2019 01:42:15 GMT  
		Size: 21.7 MB (21702492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e4a346fa6fa3ee82b5579e6c6f36f0e71127d8ad5390f67c9e6e7f2105483dd`  
		Last Modified: Thu, 24 Oct 2019 01:42:11 GMT  
		Size: 1.4 MB (1408065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ad145cac3150ec14c15f7b599dd38a78cdfe219f14e4968c553f87a3d960cc3`  
		Last Modified: Thu, 24 Oct 2019 01:42:11 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c48d8026f33022f87070895b719134e1f8b6425b4f3c8abac101bc3acbd2ac1f`  
		Last Modified: Thu, 24 Oct 2019 03:35:35 GMT  
		Size: 9.1 MB (9114753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab38c6b822388a9c05c764707a2f4fd77ec8fc508c9bd67187cee760558e3265`  
		Last Modified: Thu, 24 Oct 2019 03:35:33 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
