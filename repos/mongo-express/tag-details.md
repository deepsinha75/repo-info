<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mongo-express`

-	[`mongo-express:0.49`](#mongo-express049)
-	[`mongo-express:0.49.0`](#mongo-express0490)
-	[`mongo-express:latest`](#mongo-expresslatest)

## `mongo-express:0.49`

```console
$ docker pull mongo-express@sha256:0d2ac59da05e2db786c811bf9d1679782250a2202a8217db138538f806d7ec4a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo-express:0.49` - linux; amd64

```console
$ docker pull mongo-express@sha256:dd9bca91549b74985add824fa68a9e82f336508efbc4f7f5789064307b4924cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.0 MB (37037383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85ae53cf66af83c3fda4e1d600a3edf4a20635ccef94642bb88aea381e8be1ca`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["mongo-express"]`

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
# Fri, 16 Aug 2019 03:15:01 GMT
RUN apk add --no-cache bash tini
# Fri, 16 Aug 2019 03:15:01 GMT
EXPOSE 8081
# Fri, 16 Aug 2019 03:15:02 GMT
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
# Fri, 16 Aug 2019 03:15:02 GMT
ENV MONGO_EXPRESS=0.49.0
# Fri, 16 Aug 2019 03:15:14 GMT
RUN npm install mongo-express@$MONGO_EXPRESS
# Fri, 16 Aug 2019 03:15:14 GMT
COPY file:58292318f4d4eebb73af5f654a480f4db1e1bb8a29365676b6ccf54504b61984 in / 
# Fri, 16 Aug 2019 03:15:15 GMT
WORKDIR /node_modules/mongo-express
# Fri, 16 Aug 2019 03:15:15 GMT
RUN cp config.default.js config.js
# Fri, 16 Aug 2019 03:15:15 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:15:16 GMT
CMD ["mongo-express"]
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
	-	`sha256:cabc785b4ffa83f1ed6bc0e9713f82767be27bd1fba9f51c222189e4855ebe2c`  
		Last Modified: Fri, 16 Aug 2019 03:15:24 GMT  
		Size: 1.2 MB (1185215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719d7464b385cbdbb4b8bf7476d72609fc00af180d6c3db9a1b3a6aec7e42e56`  
		Last Modified: Fri, 16 Aug 2019 03:15:26 GMT  
		Size: 12.7 MB (12690465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d23e00fc665d0fa1abf26f6dfabe9959110886e5ab865ad0a909752baa8d68`  
		Last Modified: Fri, 16 Aug 2019 03:15:24 GMT  
		Size: 573.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded3dfc2d9743018885816e51803d836cd8ee3e20782c2373910875f82402d12`  
		Last Modified: Fri, 16 Aug 2019 03:15:24 GMT  
		Size: 2.8 KB (2762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo-express:0.49` - linux; arm64 variant v8

```console
$ docker pull mongo-express@sha256:3884c7cc1a70a110bc2c036d6c68661ac03ef901e0ac65c0a7945d2bb0f11ad4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36475972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2605a32705084210ee62a8af08bf6975603d8cc4b5eb8f535c583caa2196eaeb`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["mongo-express"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:04:18 GMT
ENV NODE_VERSION=8.16.0
# Wed, 19 Jun 2019 21:09:07 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 21:09:08 GMT
ENV YARN_VERSION=1.15.2
# Wed, 19 Jun 2019 21:09:13 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 21:09:14 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 21:09:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 21:09:15 GMT
CMD ["node"]
# Wed, 19 Jun 2019 23:46:41 GMT
RUN apk add --no-cache bash tini
# Wed, 19 Jun 2019 23:46:42 GMT
EXPOSE 8081
# Wed, 19 Jun 2019 23:46:42 GMT
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
# Wed, 19 Jun 2019 23:46:43 GMT
ENV MONGO_EXPRESS=0.49.0
# Wed, 19 Jun 2019 23:47:02 GMT
RUN npm install mongo-express@$MONGO_EXPRESS
# Wed, 19 Jun 2019 23:47:03 GMT
COPY file:58292318f4d4eebb73af5f654a480f4db1e1bb8a29365676b6ccf54504b61984 in / 
# Wed, 19 Jun 2019 23:47:04 GMT
WORKDIR /node_modules/mongo-express
# Wed, 19 Jun 2019 23:47:07 GMT
RUN cp config.default.js config.js
# Wed, 19 Jun 2019 23:47:08 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Wed, 19 Jun 2019 23:47:08 GMT
CMD ["mongo-express"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea5fde61623e898fb3428be6b90c5bdbf730bbc059a739a24bb61b4e2e033808`  
		Last Modified: Wed, 19 Jun 2019 21:31:57 GMT  
		Size: 18.6 MB (18602457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17864b4e98ec7e9b0ef9ba183120c3f15fe0ffcb3fdad22b739eca9cbfa4b1c2`  
		Last Modified: Wed, 19 Jun 2019 21:31:51 GMT  
		Size: 1.3 MB (1335743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad24b1e74a34c9f6e2473b5cc111c872573a2618530d357a0cca8b438c8c16e0`  
		Last Modified: Wed, 19 Jun 2019 21:31:50 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b515dbcdf7482d99d658c0de17e4b82601c54dd73de714cf2ea2af883cc820c`  
		Last Modified: Wed, 19 Jun 2019 23:47:19 GMT  
		Size: 1.2 MB (1195993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed91f54c48c956fcf3afa266eda9842e487e3500f0332ec2364ff5f55a26dfe`  
		Last Modified: Wed, 19 Jun 2019 23:47:22 GMT  
		Size: 12.6 MB (12649383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3dc3737e5cd183126ba7a06c212313bb8330c67075e6d49bff69b43f378bfba`  
		Last Modified: Wed, 19 Jun 2019 23:47:18 GMT  
		Size: 573.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4e33a4fa3c2364024382d7e69fe633f2305383570c1c7e145a190459c285d3`  
		Last Modified: Wed, 19 Jun 2019 23:47:18 GMT  
		Size: 2.8 KB (2763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo-express:0.49.0`

```console
$ docker pull mongo-express@sha256:0d2ac59da05e2db786c811bf9d1679782250a2202a8217db138538f806d7ec4a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo-express:0.49.0` - linux; amd64

```console
$ docker pull mongo-express@sha256:dd9bca91549b74985add824fa68a9e82f336508efbc4f7f5789064307b4924cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.0 MB (37037383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85ae53cf66af83c3fda4e1d600a3edf4a20635ccef94642bb88aea381e8be1ca`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["mongo-express"]`

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
# Fri, 16 Aug 2019 03:15:01 GMT
RUN apk add --no-cache bash tini
# Fri, 16 Aug 2019 03:15:01 GMT
EXPOSE 8081
# Fri, 16 Aug 2019 03:15:02 GMT
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
# Fri, 16 Aug 2019 03:15:02 GMT
ENV MONGO_EXPRESS=0.49.0
# Fri, 16 Aug 2019 03:15:14 GMT
RUN npm install mongo-express@$MONGO_EXPRESS
# Fri, 16 Aug 2019 03:15:14 GMT
COPY file:58292318f4d4eebb73af5f654a480f4db1e1bb8a29365676b6ccf54504b61984 in / 
# Fri, 16 Aug 2019 03:15:15 GMT
WORKDIR /node_modules/mongo-express
# Fri, 16 Aug 2019 03:15:15 GMT
RUN cp config.default.js config.js
# Fri, 16 Aug 2019 03:15:15 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:15:16 GMT
CMD ["mongo-express"]
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
	-	`sha256:cabc785b4ffa83f1ed6bc0e9713f82767be27bd1fba9f51c222189e4855ebe2c`  
		Last Modified: Fri, 16 Aug 2019 03:15:24 GMT  
		Size: 1.2 MB (1185215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719d7464b385cbdbb4b8bf7476d72609fc00af180d6c3db9a1b3a6aec7e42e56`  
		Last Modified: Fri, 16 Aug 2019 03:15:26 GMT  
		Size: 12.7 MB (12690465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d23e00fc665d0fa1abf26f6dfabe9959110886e5ab865ad0a909752baa8d68`  
		Last Modified: Fri, 16 Aug 2019 03:15:24 GMT  
		Size: 573.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded3dfc2d9743018885816e51803d836cd8ee3e20782c2373910875f82402d12`  
		Last Modified: Fri, 16 Aug 2019 03:15:24 GMT  
		Size: 2.8 KB (2762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo-express:0.49.0` - linux; arm64 variant v8

```console
$ docker pull mongo-express@sha256:3884c7cc1a70a110bc2c036d6c68661ac03ef901e0ac65c0a7945d2bb0f11ad4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36475972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2605a32705084210ee62a8af08bf6975603d8cc4b5eb8f535c583caa2196eaeb`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["mongo-express"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:04:18 GMT
ENV NODE_VERSION=8.16.0
# Wed, 19 Jun 2019 21:09:07 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 21:09:08 GMT
ENV YARN_VERSION=1.15.2
# Wed, 19 Jun 2019 21:09:13 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 21:09:14 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 21:09:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 21:09:15 GMT
CMD ["node"]
# Wed, 19 Jun 2019 23:46:41 GMT
RUN apk add --no-cache bash tini
# Wed, 19 Jun 2019 23:46:42 GMT
EXPOSE 8081
# Wed, 19 Jun 2019 23:46:42 GMT
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
# Wed, 19 Jun 2019 23:46:43 GMT
ENV MONGO_EXPRESS=0.49.0
# Wed, 19 Jun 2019 23:47:02 GMT
RUN npm install mongo-express@$MONGO_EXPRESS
# Wed, 19 Jun 2019 23:47:03 GMT
COPY file:58292318f4d4eebb73af5f654a480f4db1e1bb8a29365676b6ccf54504b61984 in / 
# Wed, 19 Jun 2019 23:47:04 GMT
WORKDIR /node_modules/mongo-express
# Wed, 19 Jun 2019 23:47:07 GMT
RUN cp config.default.js config.js
# Wed, 19 Jun 2019 23:47:08 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Wed, 19 Jun 2019 23:47:08 GMT
CMD ["mongo-express"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea5fde61623e898fb3428be6b90c5bdbf730bbc059a739a24bb61b4e2e033808`  
		Last Modified: Wed, 19 Jun 2019 21:31:57 GMT  
		Size: 18.6 MB (18602457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17864b4e98ec7e9b0ef9ba183120c3f15fe0ffcb3fdad22b739eca9cbfa4b1c2`  
		Last Modified: Wed, 19 Jun 2019 21:31:51 GMT  
		Size: 1.3 MB (1335743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad24b1e74a34c9f6e2473b5cc111c872573a2618530d357a0cca8b438c8c16e0`  
		Last Modified: Wed, 19 Jun 2019 21:31:50 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b515dbcdf7482d99d658c0de17e4b82601c54dd73de714cf2ea2af883cc820c`  
		Last Modified: Wed, 19 Jun 2019 23:47:19 GMT  
		Size: 1.2 MB (1195993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed91f54c48c956fcf3afa266eda9842e487e3500f0332ec2364ff5f55a26dfe`  
		Last Modified: Wed, 19 Jun 2019 23:47:22 GMT  
		Size: 12.6 MB (12649383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3dc3737e5cd183126ba7a06c212313bb8330c67075e6d49bff69b43f378bfba`  
		Last Modified: Wed, 19 Jun 2019 23:47:18 GMT  
		Size: 573.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4e33a4fa3c2364024382d7e69fe633f2305383570c1c7e145a190459c285d3`  
		Last Modified: Wed, 19 Jun 2019 23:47:18 GMT  
		Size: 2.8 KB (2763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo-express:latest`

```console
$ docker pull mongo-express@sha256:0d2ac59da05e2db786c811bf9d1679782250a2202a8217db138538f806d7ec4a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo-express:latest` - linux; amd64

```console
$ docker pull mongo-express@sha256:dd9bca91549b74985add824fa68a9e82f336508efbc4f7f5789064307b4924cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.0 MB (37037383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85ae53cf66af83c3fda4e1d600a3edf4a20635ccef94642bb88aea381e8be1ca`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["mongo-express"]`

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
# Fri, 16 Aug 2019 03:15:01 GMT
RUN apk add --no-cache bash tini
# Fri, 16 Aug 2019 03:15:01 GMT
EXPOSE 8081
# Fri, 16 Aug 2019 03:15:02 GMT
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
# Fri, 16 Aug 2019 03:15:02 GMT
ENV MONGO_EXPRESS=0.49.0
# Fri, 16 Aug 2019 03:15:14 GMT
RUN npm install mongo-express@$MONGO_EXPRESS
# Fri, 16 Aug 2019 03:15:14 GMT
COPY file:58292318f4d4eebb73af5f654a480f4db1e1bb8a29365676b6ccf54504b61984 in / 
# Fri, 16 Aug 2019 03:15:15 GMT
WORKDIR /node_modules/mongo-express
# Fri, 16 Aug 2019 03:15:15 GMT
RUN cp config.default.js config.js
# Fri, 16 Aug 2019 03:15:15 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 03:15:16 GMT
CMD ["mongo-express"]
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
	-	`sha256:cabc785b4ffa83f1ed6bc0e9713f82767be27bd1fba9f51c222189e4855ebe2c`  
		Last Modified: Fri, 16 Aug 2019 03:15:24 GMT  
		Size: 1.2 MB (1185215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719d7464b385cbdbb4b8bf7476d72609fc00af180d6c3db9a1b3a6aec7e42e56`  
		Last Modified: Fri, 16 Aug 2019 03:15:26 GMT  
		Size: 12.7 MB (12690465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d23e00fc665d0fa1abf26f6dfabe9959110886e5ab865ad0a909752baa8d68`  
		Last Modified: Fri, 16 Aug 2019 03:15:24 GMT  
		Size: 573.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded3dfc2d9743018885816e51803d836cd8ee3e20782c2373910875f82402d12`  
		Last Modified: Fri, 16 Aug 2019 03:15:24 GMT  
		Size: 2.8 KB (2762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo-express:latest` - linux; arm64 variant v8

```console
$ docker pull mongo-express@sha256:3884c7cc1a70a110bc2c036d6c68661ac03ef901e0ac65c0a7945d2bb0f11ad4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36475972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2605a32705084210ee62a8af08bf6975603d8cc4b5eb8f535c583caa2196eaeb`
-	Entrypoint: `["tini","--","\/docker-entrypoint.sh"]`
-	Default Command: `["mongo-express"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:04:18 GMT
ENV NODE_VERSION=8.16.0
# Wed, 19 Jun 2019 21:09:07 GMT
RUN addgroup -g 1000 node     && adduser -u 1000 -G node -s /bin/sh -D node     && apk add --no-cache         libstdc++     && apk add --no-cache --virtual .build-deps         binutils-gold         curl         g++         gcc         gnupg         libgcc         linux-headers         make         python   && for key in     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     FD3A5288F042B6850C66B31F09FE44734EB7990E     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     B9AE9905FFD7803F25714661B63B535A4C206CA9     77984A986EBC2AA786BC0F66B01FBB92821C587A     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     4ED778F539E3634C779C87C6D7062848A1AB005C     A48C2BEE680E841632CD4E44F07496B3EB3C1762     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xf "node-v$NODE_VERSION.tar.xz"     && cd "node-v$NODE_VERSION"     && ./configure     && make -j$(getconf _NPROCESSORS_ONLN) V=     && make install     && apk del .build-deps     && cd ..     && rm -Rf "node-v$NODE_VERSION"     && rm "node-v$NODE_VERSION.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
# Wed, 19 Jun 2019 21:09:08 GMT
ENV YARN_VERSION=1.15.2
# Wed, 19 Jun 2019 21:09:13 GMT
RUN apk add --no-cache --virtual .build-deps-yarn curl gnupg tar   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && apk del .build-deps-yarn
# Wed, 19 Jun 2019 21:09:14 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 19 Jun 2019 21:09:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 21:09:15 GMT
CMD ["node"]
# Wed, 19 Jun 2019 23:46:41 GMT
RUN apk add --no-cache bash tini
# Wed, 19 Jun 2019 23:46:42 GMT
EXPOSE 8081
# Wed, 19 Jun 2019 23:46:42 GMT
ENV ME_CONFIG_EDITORTHEME=default ME_CONFIG_MONGODB_SERVER=mongo ME_CONFIG_MONGODB_ENABLE_ADMIN=true ME_CONFIG_BASICAUTH_USERNAME= ME_CONFIG_BASICAUTH_PASSWORD= VCAP_APP_HOST=0.0.0.0
# Wed, 19 Jun 2019 23:46:43 GMT
ENV MONGO_EXPRESS=0.49.0
# Wed, 19 Jun 2019 23:47:02 GMT
RUN npm install mongo-express@$MONGO_EXPRESS
# Wed, 19 Jun 2019 23:47:03 GMT
COPY file:58292318f4d4eebb73af5f654a480f4db1e1bb8a29365676b6ccf54504b61984 in / 
# Wed, 19 Jun 2019 23:47:04 GMT
WORKDIR /node_modules/mongo-express
# Wed, 19 Jun 2019 23:47:07 GMT
RUN cp config.default.js config.js
# Wed, 19 Jun 2019 23:47:08 GMT
ENTRYPOINT ["tini" "--" "/docker-entrypoint.sh"]
# Wed, 19 Jun 2019 23:47:08 GMT
CMD ["mongo-express"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea5fde61623e898fb3428be6b90c5bdbf730bbc059a739a24bb61b4e2e033808`  
		Last Modified: Wed, 19 Jun 2019 21:31:57 GMT  
		Size: 18.6 MB (18602457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17864b4e98ec7e9b0ef9ba183120c3f15fe0ffcb3fdad22b739eca9cbfa4b1c2`  
		Last Modified: Wed, 19 Jun 2019 21:31:51 GMT  
		Size: 1.3 MB (1335743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad24b1e74a34c9f6e2473b5cc111c872573a2618530d357a0cca8b438c8c16e0`  
		Last Modified: Wed, 19 Jun 2019 21:31:50 GMT  
		Size: 281.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b515dbcdf7482d99d658c0de17e4b82601c54dd73de714cf2ea2af883cc820c`  
		Last Modified: Wed, 19 Jun 2019 23:47:19 GMT  
		Size: 1.2 MB (1195993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ed91f54c48c956fcf3afa266eda9842e487e3500f0332ec2364ff5f55a26dfe`  
		Last Modified: Wed, 19 Jun 2019 23:47:22 GMT  
		Size: 12.6 MB (12649383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3dc3737e5cd183126ba7a06c212313bb8330c67075e6d49bff69b43f378bfba`  
		Last Modified: Wed, 19 Jun 2019 23:47:18 GMT  
		Size: 573.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4e33a4fa3c2364024382d7e69fe633f2305383570c1c7e145a190459c285d3`  
		Last Modified: Wed, 19 Jun 2019 23:47:18 GMT  
		Size: 2.8 KB (2763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
