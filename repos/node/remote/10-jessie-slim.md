## `node:10-jessie-slim`

```console
$ docker pull node@sha256:2b7293916ae5b3f5c32ced86a0ea612c66bd83081e92bb0a3d1fcdbbe9029668
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7

### `node:10-jessie-slim` - linux; amd64

```console
$ docker pull node@sha256:5a6beb00e1a89a59091eaa618045e2b4e853cd421caa56eed5c8b400a1bdd63e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.3 MB (69300590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49be1ae9eaef34e20c0a60f3af806e1f19b624bc6f901191ceef44d833693f0e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node"]`

```dockerfile
# Fri, 22 Nov 2019 14:56:04 GMT
ADD file:41e78f98c436ed4f05c337e67e10439bb860bbea86c78368cc0e80100026cf40 in / 
# Fri, 22 Nov 2019 14:56:04 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:08:11 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 22 Nov 2019 15:15:23 GMT
ENV NODE_VERSION=10.17.0
# Fri, 22 Nov 2019 15:18:03 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 22 Nov 2019 15:18:04 GMT
ENV YARN_VERSION=1.19.1
# Fri, 22 Nov 2019 15:18:06 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 22 Nov 2019 15:18:06 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:18:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:18:07 GMT
CMD ["node"]
```

-	Layers:
	-	`sha256:02d147d362835efa14b8a83e3b4a7dd20dd53dd0ba1619316a691acb9e614c13`  
		Last Modified: Fri, 22 Nov 2019 15:03:20 GMT  
		Size: 30.2 MB (30159468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf838c1e90120468d5b9b3a0302151f3f3e9601e5b5cbc414ff9529633c14112`  
		Last Modified: Fri, 22 Nov 2019 15:21:47 GMT  
		Size: 4.4 KB (4407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3254e4b2265af8abf79e7607e566614930f5da07fa6041145cb5c47a557c71d2`  
		Last Modified: Fri, 22 Nov 2019 15:24:22 GMT  
		Size: 37.7 MB (37728024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6337cfb8f41a6f9d5c58de6b671631ebb1864948575f915d772a730e2ce92a59`  
		Last Modified: Fri, 22 Nov 2019 15:24:09 GMT  
		Size: 1.4 MB (1408397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0411188d9be14b45a427cb2061d3ad57294a01870e6cf12f23cb8b7c775e146f`  
		Last Modified: Fri, 22 Nov 2019 15:24:09 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `node:10-jessie-slim` - linux; arm variant v7

```console
$ docker pull node@sha256:0ab358b04823aaa49fce5c129526d385dbf9839f3f5ec690df59ca664a289df8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63238072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9713d7b2739f1f6c075bb84909b68e7ff98cedb7bc85d6a7770dec1f7a5df2d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node"]`

```dockerfile
# Fri, 22 Nov 2019 13:23:38 GMT
ADD file:414f8670ba14ebcf95a471166326cbe0790b163b832111164a7db9905d9d0511 in / 
# Fri, 22 Nov 2019 13:23:40 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:51:04 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Fri, 22 Nov 2019 15:01:11 GMT
ENV NODE_VERSION=10.17.0
# Fri, 22 Nov 2019 15:02:48 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Fri, 22 Nov 2019 15:02:51 GMT
ENV YARN_VERSION=1.19.1
# Fri, 22 Nov 2019 15:02:55 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Fri, 22 Nov 2019 15:02:56 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:02:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:02:58 GMT
CMD ["node"]
```

-	Layers:
	-	`sha256:c139bb9dfd5036b56840cf39bd01a4fd6a40bd67123a3aa2ec5abf8c050d7b8c`  
		Last Modified: Fri, 22 Nov 2019 13:34:03 GMT  
		Size: 26.3 MB (26317274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f612b6447f6e33aff4fe7fad6164a7a121a72214aebe73cdff5842306e637b1f`  
		Last Modified: Fri, 22 Nov 2019 15:07:18 GMT  
		Size: 4.4 KB (4416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99ff6ca5483d0508963cc74ffc3c3cd14cb45ae4ca83a35d01495b11c36c63a4`  
		Last Modified: Fri, 22 Nov 2019 15:10:25 GMT  
		Size: 35.5 MB (35507624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d4577373d66f65518d3188ac43112438a53e05dc7ad118be38136bcf97db8c1`  
		Last Modified: Fri, 22 Nov 2019 15:10:14 GMT  
		Size: 1.4 MB (1408463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f94d00686c222a755df5d5d3ad212bdea68b92aa4973327ae4bc62accd17faa3`  
		Last Modified: Fri, 22 Nov 2019 15:10:14 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
