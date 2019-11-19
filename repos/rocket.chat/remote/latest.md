## `rocket.chat:latest`

```console
$ docker pull rocket.chat@sha256:5216e22df1ac6225125e053cabbde77a0f878b2be65d9fadd7bb572fb1a0d747
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rocket.chat:latest` - linux; amd64

```console
$ docker pull rocket.chat@sha256:f40d6120544035497c36b37c847074016df1eb57fa8920344565d87c371f6d83
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.9 MB (198860894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae16108ccd4996d84b28c46c69a3c707625056992f04d4364a356ee71a1ae714`
-	Default Command: `["node","main.js"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:44 GMT
ADD file:0f5f69e326f37c3f174c8f1305884a5aa22d0de86311556024ea79f39f637540 in / 
# Wed, 16 Oct 2019 23:26:45 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 07:54:58 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys DD8F2338BAE7501E3DD5AC78C273792F7D83545D
# Mon, 18 Nov 2019 22:55:35 GMT
ENV NODE_VERSION=8.15.1
# Mon, 18 Nov 2019 22:55:35 GMT
ENV NODE_ENV=production
# Mon, 18 Nov 2019 22:57:40 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates curl; 	rm -rf /var/lib/apt/lists/*; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"; 	curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"; 	gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc; 	grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt | sha256sum -c -; 	tar -xf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 --no-same-owner; 	rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc SHASUMS256.txt; 	npm cache clear --force
# Mon, 18 Nov 2019 22:57:41 GMT
LABEL maintainer=buildmaster@rocket.chat
# Mon, 18 Nov 2019 22:57:41 GMT
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat &&  mkdir -p /app/uploads &&  chown rocketchat:rocketchat /app/uploads
# Mon, 18 Nov 2019 22:57:42 GMT
VOLUME [/app/uploads]
# Mon, 18 Nov 2019 22:57:43 GMT
RUN gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
# Mon, 18 Nov 2019 22:57:43 GMT
ENV RC_VERSION=2.2.0
# Mon, 18 Nov 2019 22:57:43 GMT
WORKDIR /app
# Mon, 18 Nov 2019 22:58:45 GMT
RUN curl -fSL "https://releases.rocket.chat/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://releases.rocket.chat/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install &&  npm cache clear --force &&  chown -R rocketchat:rocketchat /app
# Mon, 18 Nov 2019 22:58:48 GMT
USER rocketchat
# Mon, 18 Nov 2019 22:58:48 GMT
WORKDIR /app/bundle
# Mon, 18 Nov 2019 22:58:48 GMT
ENV DEPLOY_METHOD=docker-official MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
# Mon, 18 Nov 2019 22:58:48 GMT
EXPOSE 3000
# Mon, 18 Nov 2019 22:58:49 GMT
CMD ["node" "main.js"]
```

-	Layers:
	-	`sha256:ab71f291e97fa77c8d6bec4967efca858e1a79da4069d323158d4868dfc1da5e`  
		Last Modified: Wed, 16 Oct 2019 23:32:29 GMT  
		Size: 30.2 MB (30155758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baa0bb396e76b2dafbdd188deb5f6547f89a32645a8f19833538696b735af027`  
		Last Modified: Thu, 17 Oct 2019 07:58:00 GMT  
		Size: 9.8 KB (9809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61277f286221ebc5dd3e99f0f058d9bfb66dd6abcdf411c72a2a8e5d87157382`  
		Last Modified: Mon, 18 Nov 2019 22:59:21 GMT  
		Size: 22.5 MB (22525948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2933f673ae92a72e9ba420fd151c85ae1b343777b580da1eecda853cd24cd78`  
		Last Modified: Mon, 18 Nov 2019 22:59:11 GMT  
		Size: 2.1 KB (2139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acc25b52159180836faac2422f144dc22d80277d088eee1484bc6b371e680a0f`  
		Last Modified: Mon, 18 Nov 2019 22:59:11 GMT  
		Size: 14.7 KB (14663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b0c3faa56704947ee7e08aeed754ffbe350b7ca4438e6c66a499bc0b83fd84`  
		Last Modified: Mon, 18 Nov 2019 23:00:11 GMT  
		Size: 146.2 MB (146152577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
