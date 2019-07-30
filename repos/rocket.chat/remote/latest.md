## `rocket.chat:latest`

```console
$ docker pull rocket.chat@sha256:8d769117d66182dd3d944884e1fd2d18a94d7d9f889b6a1c2414d869c5a8323c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rocket.chat:latest` - linux; amd64

```console
$ docker pull rocket.chat@sha256:4e45dcc60c4a387597837850e11573ea37cb9bbdb65e9c1625720d5f9f7bf187
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.3 MB (196343843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ec4274ca4540911717038c4afd06388e01c660e29f49eb91c30ee7d8f913961`
-	Default Command: `["node","main.js"]`

```dockerfile
# Tue, 09 Jul 2019 21:24:06 GMT
ADD file:5161640538eeb0972ca36533e807704d1e8ab6c22f68905370e0b2aadadd8f9b in / 
# Tue, 09 Jul 2019 21:24:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:01:01 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD8F2338BAE7501E3DD5AC78C273792F7D83545D
# Tue, 09 Jul 2019 22:01:01 GMT
ENV NODE_VERSION=8.11.4
# Tue, 09 Jul 2019 22:01:02 GMT
ENV NODE_ENV=production
# Tue, 09 Jul 2019 22:03:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates curl; 	rm -rf /var/lib/apt/lists/*; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"; 	gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc; 	grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt | sha256sum -c -; 	tar -xf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 --no-same-owner; 	rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc SHASUMS256.txt; 	npm cache clear --force
# Tue, 09 Jul 2019 22:03:28 GMT
LABEL maintainer=buildmaster@rocket.chat
# Tue, 09 Jul 2019 22:03:29 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat &&  mkdir -p /app/uploads &&  chown rocketchat.rocketchat /app/uploads
# Tue, 09 Jul 2019 22:03:30 GMT
VOLUME [/app/uploads]
# Tue, 09 Jul 2019 22:03:31 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Tue, 30 Jul 2019 00:56:56 GMT
ENV RC_VERSION=1.2.3
# Tue, 30 Jul 2019 00:56:56 GMT
WORKDIR /app
# Tue, 30 Jul 2019 00:57:41 GMT
RUN curl -fSL "https://releases.rocket.chat/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://releases.rocket.chat/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install &&  npm cache clear --force &&  chown -R rocketchat:rocketchat /app
# Tue, 30 Jul 2019 00:57:45 GMT
USER rocketchat
# Tue, 30 Jul 2019 00:57:45 GMT
WORKDIR /app/bundle
# Tue, 30 Jul 2019 00:57:45 GMT
ENV DEPLOY_METHOD=docker-official MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Tue, 30 Jul 2019 00:57:45 GMT
EXPOSE 3000
# Tue, 30 Jul 2019 00:57:45 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:0f4b58aabdeefe872a93e083ba3e69b9430409bc27f9efff2f449d76724cddfa`  
		Last Modified: Tue, 09 Jul 2019 21:39:10 GMT  
		Size: 30.2 MB (30154127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed783536066cd04acd5d672842bb97cbc5e536462765de24f49379c5a43e29b7`  
		Last Modified: Tue, 09 Jul 2019 22:05:36 GMT  
		Size: 9.8 KB (9809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72840f2d3c95c3279d73a9c9409a00d344dc72c0b6b307478661f39fcac1f66d`  
		Last Modified: Tue, 09 Jul 2019 22:05:51 GMT  
		Size: 23.2 MB (23248707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c874b87add2c7c3527f993f2ba8a30901cc0a127a54b12b1724a04e37ae3fd1d`  
		Last Modified: Tue, 09 Jul 2019 22:05:36 GMT  
		Size: 2.1 KB (2138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ec8f14b55706752dfa52b5043a82443fd70e9b0b1ac4941e50e287f856bcd9`  
		Last Modified: Tue, 09 Jul 2019 22:05:36 GMT  
		Size: 8.1 KB (8121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18cb5a341d74c08ca9a44a246bb0c12b61016160b17811eb4341759f6235d593`  
		Last Modified: Tue, 30 Jul 2019 00:58:36 GMT  
		Size: 142.9 MB (142920941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
