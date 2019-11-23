## `node:chakracore-8`

```console
$ docker pull node@sha256:b724ebe5f4152ff597656d1aa3e862f29fc05fa1a2db6bc474b8e0821dcf3d4e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `node:chakracore-8` - linux; amd64

```console
$ docker pull node@sha256:9576d8fe9ec8bbd25276dd63e2f8f62de28442336917b1845a6c6f6e041aabcf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.4 MB (265365750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b7ed2e9e06c0124cbd4184305920fc42d21e53b52fa17f99eaea9f9b07d67e0`
-	Default Command: `["node"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:38 GMT
ADD file:18bb11390491945bbfea4649dddd1446cda25e47ba12b96e1a610004a0c74b05 in / 
# Fri, 22 Nov 2019 14:55:39 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:05:17 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:07:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:10:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 14:16:18 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Sat, 23 Nov 2019 14:19:44 GMT
ENV NODE_VERSION=8.11.1
# Sat, 23 Nov 2019 14:19:47 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)"   && case "${dpkgArch##*-}" in     amd64) ARCH='x64';;     *) echo "unsupported architecture"; exit 1 ;;   esac   && curl -fsSLO --compressed "https://nodejs.org/download/chakracore-release/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"   && curl -fsSLO --compressed "https://nodejs.org/download/chakracore-release/v$NODE_VERSION/SHASUMS256.txt"   && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner   && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt   && ln -s /usr/local/bin/node /usr/local/bin/nodejs
# Sat, 23 Nov 2019 14:19:48 GMT
ENV YARN_VERSION=1.6.0
# Sat, 23 Nov 2019 14:19:50 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz
# Sat, 23 Nov 2019 14:19:50 GMT
CMD ["node"]
```

-	Layers:
	-	`sha256:a5019387ad9d245b8302a7878328246d65e3265e0c7a0f692d5ee2a8f883fa10`  
		Last Modified: Fri, 22 Nov 2019 15:03:06 GMT  
		Size: 54.4 MB (54389775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd07b33abaecbeaf5816c4cd1fb496dcae440956d5cb878758e330409dda92e5`  
		Last Modified: Sat, 23 Nov 2019 00:18:32 GMT  
		Size: 17.5 MB (17545098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4849afe58f7d249a4bcd018f0a3b0c57c34626bd0d1d2f60f95bd7daca678aa6`  
		Last Modified: Sat, 23 Nov 2019 00:18:51 GMT  
		Size: 43.3 MB (43319081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e622492a59434a66c46684808bcb7449c6ed4d6fe1287d92b68bf706db031fe`  
		Last Modified: Sat, 23 Nov 2019 00:19:19 GMT  
		Size: 131.9 MB (131894858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b485886d472ad40fbb09c2ff91068f66fd604fd063071cb32239c21eb4c4647`  
		Last Modified: Sat, 23 Nov 2019 14:21:23 GMT  
		Size: 4.4 KB (4422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1d1e169001aa60bd4c614932e1e9032b6bdb2f55272ed96a389a7ce8b26c05c`  
		Last Modified: Sat, 23 Nov 2019 14:24:01 GMT  
		Size: 17.3 MB (17253601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:297f741b3ab632f59ee9ef2702770bb5e126abf012b21303218fb06b2801359d`  
		Last Modified: Sat, 23 Nov 2019 14:23:58 GMT  
		Size: 958.9 KB (958915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
