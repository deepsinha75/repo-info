<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `rocket.chat`

-	[`rocket.chat:1`](#rocketchat1)
-	[`rocket.chat:1.2`](#rocketchat12)
-	[`rocket.chat:1.2.1`](#rocketchat121)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:1`

```console
$ docker pull rocket.chat@sha256:ad4a156989e905171bef872c0e6d4251a4a3a127af129b868d61f85f91707d90
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rocket.chat:1` - linux; amd64

```console
$ docker pull rocket.chat@sha256:2ce31f4afdc1fcd838dfec22824af6d78b0010be4ec11474b6f26ab2000b3d0c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.4 MB (196381230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2899ac04f3d4f58f223948c929879a610f786c67a780cf3653fd9dca84399aa4`
-	Default Command: `["node","main.js"]`

```dockerfile
# Mon, 10 Jun 2019 23:22:27 GMT
ADD file:235722b778b32c4ad9bc76ade4c42a6d1f05bce216ef941c81113127682b0f8f in / 
# Mon, 10 Jun 2019 23:22:28 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:17:43 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD8F2338BAE7501E3DD5AC78C273792F7D83545D
# Tue, 11 Jun 2019 05:17:43 GMT
ENV NODE_VERSION=8.11.4
# Tue, 11 Jun 2019 05:17:44 GMT
ENV NODE_ENV=production
# Tue, 11 Jun 2019 05:19:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates curl; 	rm -rf /var/lib/apt/lists/*; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"; 	gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc; 	grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt | sha256sum -c -; 	tar -xf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 --no-same-owner; 	rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc SHASUMS256.txt; 	npm cache clear --force
# Tue, 11 Jun 2019 05:19:49 GMT
LABEL maintainer=buildmaster@rocket.chat
# Tue, 11 Jun 2019 05:19:50 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat &&  mkdir -p /app/uploads &&  chown rocketchat.rocketchat /app/uploads
# Tue, 11 Jun 2019 05:19:50 GMT
VOLUME [/app/uploads]
# Tue, 11 Jun 2019 05:19:52 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Mon, 01 Jul 2019 21:31:19 GMT
ENV RC_VERSION=1.2.1
# Mon, 01 Jul 2019 21:31:19 GMT
WORKDIR /app
# Mon, 01 Jul 2019 21:32:06 GMT
RUN curl -fSL "https://releases.rocket.chat/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://releases.rocket.chat/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install &&  npm cache clear --force &&  chown -R rocketchat:rocketchat /app
# Mon, 01 Jul 2019 21:32:10 GMT
USER rocketchat
# Mon, 01 Jul 2019 21:32:11 GMT
WORKDIR /app/bundle
# Mon, 01 Jul 2019 21:32:12 GMT
ENV DEPLOY_METHOD=docker-official MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Mon, 01 Jul 2019 21:32:13 GMT
EXPOSE 3000
# Mon, 01 Jul 2019 21:32:14 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:3ec709e8878b42cbd0833eeaf93930ca3cf04a1ee9faa5734114dabe3cd82bf9`  
		Last Modified: Mon, 10 Jun 2019 23:26:30 GMT  
		Size: 30.2 MB (30154031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5ec0e5d6ef59b835c74e2e690cfacc804c1e53c889881a284d37bcae3931cc4`  
		Last Modified: Tue, 11 Jun 2019 05:21:18 GMT  
		Size: 9.8 KB (9811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8929f8b87d18eb8052069347f2abb86cec02f3cb50bbdedaf447c5ba15c45b5`  
		Last Modified: Tue, 11 Jun 2019 05:21:26 GMT  
		Size: 23.2 MB (23248336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b11e22373002f6ef71c66236a87a57cda01d4350fbd17271db2e526c8fdc58`  
		Last Modified: Tue, 11 Jun 2019 05:21:18 GMT  
		Size: 2.1 KB (2134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f91afff00aa50a5e2d952b0e41876315a5772cd1f48801122bc77fe858c811`  
		Last Modified: Tue, 11 Jun 2019 05:21:19 GMT  
		Size: 8.1 KB (8121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e503ebf77b62dd77bd94b066f5ad14583e7910c950c466a64bd3968ed8fdb0a5`  
		Last Modified: Mon, 01 Jul 2019 21:32:57 GMT  
		Size: 143.0 MB (142958797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rocket.chat:1.2`

```console
$ docker pull rocket.chat@sha256:ad4a156989e905171bef872c0e6d4251a4a3a127af129b868d61f85f91707d90
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rocket.chat:1.2` - linux; amd64

```console
$ docker pull rocket.chat@sha256:2ce31f4afdc1fcd838dfec22824af6d78b0010be4ec11474b6f26ab2000b3d0c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.4 MB (196381230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2899ac04f3d4f58f223948c929879a610f786c67a780cf3653fd9dca84399aa4`
-	Default Command: `["node","main.js"]`

```dockerfile
# Mon, 10 Jun 2019 23:22:27 GMT
ADD file:235722b778b32c4ad9bc76ade4c42a6d1f05bce216ef941c81113127682b0f8f in / 
# Mon, 10 Jun 2019 23:22:28 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:17:43 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD8F2338BAE7501E3DD5AC78C273792F7D83545D
# Tue, 11 Jun 2019 05:17:43 GMT
ENV NODE_VERSION=8.11.4
# Tue, 11 Jun 2019 05:17:44 GMT
ENV NODE_ENV=production
# Tue, 11 Jun 2019 05:19:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates curl; 	rm -rf /var/lib/apt/lists/*; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"; 	gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc; 	grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt | sha256sum -c -; 	tar -xf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 --no-same-owner; 	rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc SHASUMS256.txt; 	npm cache clear --force
# Tue, 11 Jun 2019 05:19:49 GMT
LABEL maintainer=buildmaster@rocket.chat
# Tue, 11 Jun 2019 05:19:50 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat &&  mkdir -p /app/uploads &&  chown rocketchat.rocketchat /app/uploads
# Tue, 11 Jun 2019 05:19:50 GMT
VOLUME [/app/uploads]
# Tue, 11 Jun 2019 05:19:52 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Mon, 01 Jul 2019 21:31:19 GMT
ENV RC_VERSION=1.2.1
# Mon, 01 Jul 2019 21:31:19 GMT
WORKDIR /app
# Mon, 01 Jul 2019 21:32:06 GMT
RUN curl -fSL "https://releases.rocket.chat/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://releases.rocket.chat/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install &&  npm cache clear --force &&  chown -R rocketchat:rocketchat /app
# Mon, 01 Jul 2019 21:32:10 GMT
USER rocketchat
# Mon, 01 Jul 2019 21:32:11 GMT
WORKDIR /app/bundle
# Mon, 01 Jul 2019 21:32:12 GMT
ENV DEPLOY_METHOD=docker-official MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Mon, 01 Jul 2019 21:32:13 GMT
EXPOSE 3000
# Mon, 01 Jul 2019 21:32:14 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:3ec709e8878b42cbd0833eeaf93930ca3cf04a1ee9faa5734114dabe3cd82bf9`  
		Last Modified: Mon, 10 Jun 2019 23:26:30 GMT  
		Size: 30.2 MB (30154031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5ec0e5d6ef59b835c74e2e690cfacc804c1e53c889881a284d37bcae3931cc4`  
		Last Modified: Tue, 11 Jun 2019 05:21:18 GMT  
		Size: 9.8 KB (9811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8929f8b87d18eb8052069347f2abb86cec02f3cb50bbdedaf447c5ba15c45b5`  
		Last Modified: Tue, 11 Jun 2019 05:21:26 GMT  
		Size: 23.2 MB (23248336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b11e22373002f6ef71c66236a87a57cda01d4350fbd17271db2e526c8fdc58`  
		Last Modified: Tue, 11 Jun 2019 05:21:18 GMT  
		Size: 2.1 KB (2134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f91afff00aa50a5e2d952b0e41876315a5772cd1f48801122bc77fe858c811`  
		Last Modified: Tue, 11 Jun 2019 05:21:19 GMT  
		Size: 8.1 KB (8121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e503ebf77b62dd77bd94b066f5ad14583e7910c950c466a64bd3968ed8fdb0a5`  
		Last Modified: Mon, 01 Jul 2019 21:32:57 GMT  
		Size: 143.0 MB (142958797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rocket.chat:1.2.1`

```console
$ docker pull rocket.chat@sha256:ad4a156989e905171bef872c0e6d4251a4a3a127af129b868d61f85f91707d90
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rocket.chat:1.2.1` - linux; amd64

```console
$ docker pull rocket.chat@sha256:2ce31f4afdc1fcd838dfec22824af6d78b0010be4ec11474b6f26ab2000b3d0c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.4 MB (196381230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2899ac04f3d4f58f223948c929879a610f786c67a780cf3653fd9dca84399aa4`
-	Default Command: `["node","main.js"]`

```dockerfile
# Mon, 10 Jun 2019 23:22:27 GMT
ADD file:235722b778b32c4ad9bc76ade4c42a6d1f05bce216ef941c81113127682b0f8f in / 
# Mon, 10 Jun 2019 23:22:28 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:17:43 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD8F2338BAE7501E3DD5AC78C273792F7D83545D
# Tue, 11 Jun 2019 05:17:43 GMT
ENV NODE_VERSION=8.11.4
# Tue, 11 Jun 2019 05:17:44 GMT
ENV NODE_ENV=production
# Tue, 11 Jun 2019 05:19:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates curl; 	rm -rf /var/lib/apt/lists/*; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"; 	gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc; 	grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt | sha256sum -c -; 	tar -xf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 --no-same-owner; 	rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc SHASUMS256.txt; 	npm cache clear --force
# Tue, 11 Jun 2019 05:19:49 GMT
LABEL maintainer=buildmaster@rocket.chat
# Tue, 11 Jun 2019 05:19:50 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat &&  mkdir -p /app/uploads &&  chown rocketchat.rocketchat /app/uploads
# Tue, 11 Jun 2019 05:19:50 GMT
VOLUME [/app/uploads]
# Tue, 11 Jun 2019 05:19:52 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Mon, 01 Jul 2019 21:31:19 GMT
ENV RC_VERSION=1.2.1
# Mon, 01 Jul 2019 21:31:19 GMT
WORKDIR /app
# Mon, 01 Jul 2019 21:32:06 GMT
RUN curl -fSL "https://releases.rocket.chat/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://releases.rocket.chat/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install &&  npm cache clear --force &&  chown -R rocketchat:rocketchat /app
# Mon, 01 Jul 2019 21:32:10 GMT
USER rocketchat
# Mon, 01 Jul 2019 21:32:11 GMT
WORKDIR /app/bundle
# Mon, 01 Jul 2019 21:32:12 GMT
ENV DEPLOY_METHOD=docker-official MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Mon, 01 Jul 2019 21:32:13 GMT
EXPOSE 3000
# Mon, 01 Jul 2019 21:32:14 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:3ec709e8878b42cbd0833eeaf93930ca3cf04a1ee9faa5734114dabe3cd82bf9`  
		Last Modified: Mon, 10 Jun 2019 23:26:30 GMT  
		Size: 30.2 MB (30154031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5ec0e5d6ef59b835c74e2e690cfacc804c1e53c889881a284d37bcae3931cc4`  
		Last Modified: Tue, 11 Jun 2019 05:21:18 GMT  
		Size: 9.8 KB (9811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8929f8b87d18eb8052069347f2abb86cec02f3cb50bbdedaf447c5ba15c45b5`  
		Last Modified: Tue, 11 Jun 2019 05:21:26 GMT  
		Size: 23.2 MB (23248336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b11e22373002f6ef71c66236a87a57cda01d4350fbd17271db2e526c8fdc58`  
		Last Modified: Tue, 11 Jun 2019 05:21:18 GMT  
		Size: 2.1 KB (2134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f91afff00aa50a5e2d952b0e41876315a5772cd1f48801122bc77fe858c811`  
		Last Modified: Tue, 11 Jun 2019 05:21:19 GMT  
		Size: 8.1 KB (8121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e503ebf77b62dd77bd94b066f5ad14583e7910c950c466a64bd3968ed8fdb0a5`  
		Last Modified: Mon, 01 Jul 2019 21:32:57 GMT  
		Size: 143.0 MB (142958797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rocket.chat:latest`

```console
$ docker pull rocket.chat@sha256:ad4a156989e905171bef872c0e6d4251a4a3a127af129b868d61f85f91707d90
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rocket.chat:latest` - linux; amd64

```console
$ docker pull rocket.chat@sha256:2ce31f4afdc1fcd838dfec22824af6d78b0010be4ec11474b6f26ab2000b3d0c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.4 MB (196381230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2899ac04f3d4f58f223948c929879a610f786c67a780cf3653fd9dca84399aa4`
-	Default Command: `["node","main.js"]`

```dockerfile
# Mon, 10 Jun 2019 23:22:27 GMT
ADD file:235722b778b32c4ad9bc76ade4c42a6d1f05bce216ef941c81113127682b0f8f in / 
# Mon, 10 Jun 2019 23:22:28 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 05:17:43 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD8F2338BAE7501E3DD5AC78C273792F7D83545D
# Tue, 11 Jun 2019 05:17:43 GMT
ENV NODE_VERSION=8.11.4
# Tue, 11 Jun 2019 05:17:44 GMT
ENV NODE_ENV=production
# Tue, 11 Jun 2019 05:19:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates curl; 	rm -rf /var/lib/apt/lists/*; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"; 	gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc; 	grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt | sha256sum -c -; 	tar -xf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 --no-same-owner; 	rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc SHASUMS256.txt; 	npm cache clear --force
# Tue, 11 Jun 2019 05:19:49 GMT
LABEL maintainer=buildmaster@rocket.chat
# Tue, 11 Jun 2019 05:19:50 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat &&  mkdir -p /app/uploads &&  chown rocketchat.rocketchat /app/uploads
# Tue, 11 Jun 2019 05:19:50 GMT
VOLUME [/app/uploads]
# Tue, 11 Jun 2019 05:19:52 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Mon, 01 Jul 2019 21:31:19 GMT
ENV RC_VERSION=1.2.1
# Mon, 01 Jul 2019 21:31:19 GMT
WORKDIR /app
# Mon, 01 Jul 2019 21:32:06 GMT
RUN curl -fSL "https://releases.rocket.chat/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://releases.rocket.chat/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install &&  npm cache clear --force &&  chown -R rocketchat:rocketchat /app
# Mon, 01 Jul 2019 21:32:10 GMT
USER rocketchat
# Mon, 01 Jul 2019 21:32:11 GMT
WORKDIR /app/bundle
# Mon, 01 Jul 2019 21:32:12 GMT
ENV DEPLOY_METHOD=docker-official MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Mon, 01 Jul 2019 21:32:13 GMT
EXPOSE 3000
# Mon, 01 Jul 2019 21:32:14 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:3ec709e8878b42cbd0833eeaf93930ca3cf04a1ee9faa5734114dabe3cd82bf9`  
		Last Modified: Mon, 10 Jun 2019 23:26:30 GMT  
		Size: 30.2 MB (30154031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5ec0e5d6ef59b835c74e2e690cfacc804c1e53c889881a284d37bcae3931cc4`  
		Last Modified: Tue, 11 Jun 2019 05:21:18 GMT  
		Size: 9.8 KB (9811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8929f8b87d18eb8052069347f2abb86cec02f3cb50bbdedaf447c5ba15c45b5`  
		Last Modified: Tue, 11 Jun 2019 05:21:26 GMT  
		Size: 23.2 MB (23248336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b11e22373002f6ef71c66236a87a57cda01d4350fbd17271db2e526c8fdc58`  
		Last Modified: Tue, 11 Jun 2019 05:21:18 GMT  
		Size: 2.1 KB (2134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f91afff00aa50a5e2d952b0e41876315a5772cd1f48801122bc77fe858c811`  
		Last Modified: Tue, 11 Jun 2019 05:21:19 GMT  
		Size: 8.1 KB (8121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e503ebf77b62dd77bd94b066f5ad14583e7910c950c466a64bd3968ed8fdb0a5`  
		Last Modified: Mon, 01 Jul 2019 21:32:57 GMT  
		Size: 143.0 MB (142958797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
