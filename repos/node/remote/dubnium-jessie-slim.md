## `node:dubnium-jessie-slim`

```console
$ docker pull node@sha256:5a812f2af5aa0bbb07f9fbbe4ad7f176195c2a36e8cfa2cfee455759c2e9426e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7

### `node:dubnium-jessie-slim` - linux; amd64

```console
$ docker pull node@sha256:e316fcccd92b18e7daffee776bb8de839ff7629656e5654381c984b0b529a975
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.3 MB (69296839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:037b3c5f538d6da995ad0579766d5aef4ba88e8342e22a51247d28fcdb03e604`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:44 GMT
ADD file:0f5f69e326f37c3f174c8f1305884a5aa22d0de86311556024ea79f39f637540 in / 
# Wed, 16 Oct 2019 23:26:45 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:06:13 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 23 Oct 2019 23:11:43 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 23:14:04 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 23 Oct 2019 23:14:05 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 23:14:06 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 23 Oct 2019 23:14:06 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 23:14:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 23:14:06 GMT
CMD ["node"]
```

-	Layers:
	-	`sha256:ab71f291e97fa77c8d6bec4967efca858e1a79da4069d323158d4868dfc1da5e`  
		Last Modified: Wed, 16 Oct 2019 23:32:29 GMT  
		Size: 30.2 MB (30155758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:424b5138d8dd114a1d8a1eb738c5b82bb10fd4962045fe310d5b3daa33745b5b`  
		Last Modified: Thu, 17 Oct 2019 03:16:54 GMT  
		Size: 4.4 KB (4396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdce1732bbfadfbed20382a7f68692e19756a5cdfec518e09b937be621af87fb`  
		Last Modified: Wed, 23 Oct 2019 23:44:58 GMT  
		Size: 37.7 MB (37727993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25d097fd22c1d1a2ff703d00f105c979acf07a76064e61e5575f5569c0c6eba1`  
		Last Modified: Wed, 23 Oct 2019 23:44:49 GMT  
		Size: 1.4 MB (1408397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17bf11fa09ef71faf61b01492463828ada0aebe9cae908ef63031c1488a5e3d`  
		Last Modified: Wed, 23 Oct 2019 23:44:50 GMT  
		Size: 295.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `node:dubnium-jessie-slim` - linux; arm variant v7

```console
$ docker pull node@sha256:e502326a588a925fc228207431e36027df7f868bdd91213d16d35df8baef22a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63233489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82bc542446369582095558649c2b8a4e1a9153ee927f776e70e3ff68524ecb2d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node"]`

```dockerfile
# Thu, 17 Oct 2019 00:06:46 GMT
ADD file:704c363b5af96259d19515ffd1d0d73d042d1bf12c3a1b15d8b9827f4eac32a2 in / 
# Thu, 17 Oct 2019 00:06:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:38:51 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Wed, 23 Oct 2019 22:13:12 GMT
ENV NODE_VERSION=10.17.0
# Wed, 23 Oct 2019 22:15:03 GMT
RUN buildDeps='xz-utils'     && ARCH= && dpkgArch="$(dpkg --print-architecture)"     && case "${dpkgArch##*-}" in       amd64) ARCH='x64';;       ppc64el) ARCH='ppc64le';;       s390x) ARCH='s390x';;       arm64) ARCH='arm64';;       armhf) ARCH='armv7l';;       i386) ARCH='x86';;       *) echo "unsupported architecture"; exit 1 ;;     esac     && set -ex     && apt-get update && apt-get install -y ca-certificates curl wget gnupg dirmngr $buildDeps --no-install-recommends     && rm -rf /var/lib/apt/lists/*     && for key in       94AE36675C464D64BAFA68DD7434390BDBE9B9C5       FD3A5288F042B6850C66B31F09FE44734EB7990E       71DCFD284A79C3B38668286BC97EC7A07EDE3FC1       DD8F2338BAE7501E3DD5AC78C273792F7D83545D       C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8       B9AE9905FFD7803F25714661B63B535A4C206CA9       77984A986EBC2AA786BC0F66B01FBB92821C587A       8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600       4ED778F539E3634C779C87C6D7062848A1AB005C       A48C2BEE680E841632CD4E44F07496B3EB3C1762       B9E2F5981AA6E0CD28160D9FF13993A75599653C     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"     && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc     && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -     && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner     && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt     && apt-get purge -y --auto-remove $buildDeps     && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Wed, 23 Oct 2019 22:15:06 GMT
ENV YARN_VERSION=1.19.1
# Wed, 23 Oct 2019 22:15:09 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Wed, 23 Oct 2019 22:15:10 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:15:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:15:11 GMT
CMD ["node"]
```

-	Layers:
	-	`sha256:7dbf5638f887e445140f8140014d21f5a5e5487a7c0ffccdcfb16c8e9239b8fb`  
		Last Modified: Thu, 17 Oct 2019 00:15:36 GMT  
		Size: 26.3 MB (26312791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbe96f9b6d26b3a0066ff6d599ebf8969d553f0bc3979b4d2c3846faa5f799c`  
		Last Modified: Thu, 17 Oct 2019 02:53:22 GMT  
		Size: 4.4 KB (4411 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a617b0064b32fca4332775d7696384f6bf5a4181bca8ae796c6a489065444db3`  
		Last Modified: Wed, 23 Oct 2019 22:30:56 GMT  
		Size: 35.5 MB (35507536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2f34786f63396c95bb6b3e976b2e71465a603221f965687beefa8f1e2b665f3`  
		Last Modified: Wed, 23 Oct 2019 22:30:43 GMT  
		Size: 1.4 MB (1408457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c900a70fe6996d9dc79065c901cb4086f3f6f77a43cac7bb63bc5019af88f81`  
		Last Modified: Wed, 23 Oct 2019 22:30:42 GMT  
		Size: 294.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
