## `mongo:rc`

```console
$ docker pull mongo@sha256:c1705215dc5a3a9bcaaf6483dcc4714d02398d3e5569ad6a3fb1354affc2f999
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3085; amd64
	-	windows version 10.0.17134.885; amd64

### `mongo:rc` - linux; amd64

```console
$ docker pull mongo@sha256:39505eab4a1cba3e3d4ec2f668007e11415457891a380e7d4b9dc73d3438d813
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146750100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5542152273c053fb5793f4585c6b3b071b338d830e2c625fdf5e58177f8624d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:10:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:10:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:10:08 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:10:09 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:10:21 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:10:21 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 29 Jul 2019 23:48:39 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B 9DA31620334BD75D9DCB49F368818C72E52529D4 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5 0C49F3730359A14518585931BC711F9BA15703C6
# Mon, 29 Jul 2019 23:48:41 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Mon, 29 Jul 2019 23:48:41 GMT
ARG MONGO_PACKAGE=mongodb-org
# Mon, 29 Jul 2019 23:48:41 GMT
ARG MONGO_REPO=repo.mongodb.org
# Mon, 29 Jul 2019 23:48:41 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Mon, 29 Jul 2019 23:48:41 GMT
ENV MONGO_MAJOR=testing
# Mon, 29 Jul 2019 23:48:42 GMT
ENV MONGO_VERSION=4.2.0~rc4
# Mon, 29 Jul 2019 23:48:42 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Mon, 29 Jul 2019 23:49:09 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Mon, 29 Jul 2019 23:49:10 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Mon, 29 Jul 2019 23:49:11 GMT
VOLUME [/data/db /data/configdb]
# Mon, 29 Jul 2019 23:49:11 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Mon, 29 Jul 2019 23:49:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 29 Jul 2019 23:49:11 GMT
EXPOSE 27017
# Mon, 29 Jul 2019 23:49:11 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c705a3e5fcecf8f052ba9eccd9904b48c6909f88cdd96ff6b7a71f8b7b604f6`  
		Last Modified: Tue, 23 Jul 2019 18:12:34 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6508c5fc358cf116de1ef71c14daca5300d9193d86aaa68e8c9d0059758ccfc`  
		Last Modified: Tue, 23 Jul 2019 18:12:35 GMT  
		Size: 3.0 MB (2982485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1798ab2eeee4b72a0027af7cfec0eefec5e88ea491c75d29b2f1b1870b15df8e`  
		Last Modified: Tue, 23 Jul 2019 18:12:36 GMT  
		Size: 5.8 MB (5763713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa98b7988869aaca7e425588e8796c521dcca5fa861a5f6a6ff9cdfee4fdc660`  
		Last Modified: Tue, 23 Jul 2019 18:12:34 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e69683b211a278fe4aa82b1f94a1c2e3e4cc9a28eaba3f696bda8472b0252605`  
		Last Modified: Mon, 29 Jul 2019 23:49:53 GMT  
		Size: 5.7 KB (5733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b6e492ee289702cb1782b3bbed73d69dfff0d4816a1559f73eb72b38df260a7`  
		Last Modified: Mon, 29 Jul 2019 23:49:53 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a82335eeaef03317e32f5cb4afd0918cbaaf6fa8b1a0ae23fbdfa6f73adec8c7`  
		Last Modified: Mon, 29 Jul 2019 23:50:14 GMT  
		Size: 111.3 MB (111268820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e55b1d8ce113d29b391e9f5bc44966970074a2b6cf7259fb438858139f832087`  
		Last Modified: Mon, 29 Jul 2019 23:49:53 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57187c015657f80cc0343a0b558e394b5a94ebce742427ee1455910b12af65b9`  
		Last Modified: Mon, 29 Jul 2019 23:49:53 GMT  
		Size: 3.9 KB (3915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:rc` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:da85d15d44876115e8ae09b1162e5380de63ec243cf4a6174bc615e3a3972f4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135895199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0082e51cc80ac328c871e9f004f2e1385f5083d578d732d7616ae0457439b440`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:50:09 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:50:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:50:27 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:50:27 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:50:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:50:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 29 Jul 2019 23:47:58 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B 9DA31620334BD75D9DCB49F368818C72E52529D4 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5 0C49F3730359A14518585931BC711F9BA15703C6
# Mon, 29 Jul 2019 23:48:00 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Mon, 29 Jul 2019 23:48:01 GMT
ARG MONGO_PACKAGE=mongodb-org
# Mon, 29 Jul 2019 23:48:01 GMT
ARG MONGO_REPO=repo.mongodb.org
# Mon, 29 Jul 2019 23:48:01 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Mon, 29 Jul 2019 23:48:02 GMT
ENV MONGO_MAJOR=testing
# Thu, 01 Aug 2019 23:44:41 GMT
ENV MONGO_VERSION=4.2.0~rc5
# Thu, 01 Aug 2019 23:44:43 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 01 Aug 2019 23:45:08 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 01 Aug 2019 23:45:10 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 01 Aug 2019 23:45:10 GMT
VOLUME [/data/db /data/configdb]
# Thu, 01 Aug 2019 23:45:11 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:45:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:45:12 GMT
EXPOSE 27017
# Thu, 01 Aug 2019 23:45:12 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a029d5b0316213b74ab0ba5e7ce2fa877dbd9782c59bd01bb1ef9e49776dde3`  
		Last Modified: Tue, 23 Jul 2019 17:54:28 GMT  
		Size: 1.9 KB (1886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d2a3a6f5c2f3ff781dd9ee7ae5d023cda901d8b6f21af868b979bff3a3df3e0`  
		Last Modified: Tue, 23 Jul 2019 17:54:29 GMT  
		Size: 2.7 MB (2675480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0716c913f520acc7732183d9ee1b9ac5bf0e38f508d24f839a237298df016bf`  
		Last Modified: Tue, 23 Jul 2019 17:54:29 GMT  
		Size: 5.3 MB (5282337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd3be8ebc848fe4e0a39acf14d06cdb473e60c0e44d223e44ac397f2d53cf948`  
		Last Modified: Tue, 23 Jul 2019 17:54:28 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d98c441e6face2f1e5db2c5864fccded1d5fb2a0ea648f72bd232ef7f446419c`  
		Last Modified: Mon, 29 Jul 2019 23:49:49 GMT  
		Size: 5.7 KB (5736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20df95074537fa7129401a5b3a70acac117374ad234d3ac8ed9ed87457b3e643`  
		Last Modified: Thu, 01 Aug 2019 23:45:38 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:841126b585716f4b53727f9ddb43e02dc086c1986d8cf7006fe4b3ad81a6a7bf`  
		Last Modified: Thu, 01 Aug 2019 23:46:11 GMT  
		Size: 104.2 MB (104175949 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27b38f43acc276af2acb41dd3080f28377ba7526c934621a5ff167ad9c94b5c6`  
		Last Modified: Thu, 01 Aug 2019 23:45:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:daee938abd22342d39b115783c1ad9e816fea2bda3f570df2d2a2f318cab9691`  
		Last Modified: Thu, 01 Aug 2019 23:45:38 GMT  
		Size: 3.9 KB (3918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:rc` - windows version 10.0.14393.3085; amd64

```console
$ docker pull mongo@sha256:6000c841331ab04e37894612cb12a704e39bb06df4aced8b69e5118f87510230
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5801401764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:657f3da531f3064bb2ac5c70076bbcfabab6058590706fa09f9f086954b3884e`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 14:30:47 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Thu, 01 Aug 2019 23:14:47 GMT
ENV MONGO_VERSION=4.2.0-rc5
# Thu, 01 Aug 2019 23:14:48 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-rc5-signed.msi
# Thu, 01 Aug 2019 23:14:49 GMT
ENV MONGO_DOWNLOAD_SHA256=0143899db75e6992ef0e549b68cce711556c68a6beadeb040d2cafa43c977a91
# Thu, 01 Aug 2019 23:23:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Thu, 01 Aug 2019 23:23:52 GMT
VOLUME [C:\data\db C:\data\configdb]
# Thu, 01 Aug 2019 23:23:53 GMT
EXPOSE 27017
# Thu, 01 Aug 2019 23:23:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:569687b16c6d860ffcbe521b5cf3f3564df9d3abcfe21ebf8b766651bb5d68d3`  
		Last Modified: Wed, 10 Jul 2019 15:08:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e01881be4512712011ee6697654cdeea2126fb0e7be1b3f7c162ce8c4601bea2`  
		Last Modified: Thu, 01 Aug 2019 23:47:20 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adbadb2a006da814eb17c29167923725516f8d817a56d4a405954639e5ec24d9`  
		Last Modified: Thu, 01 Aug 2019 23:47:20 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6183db743f49cdd080c2d89219203f31d3b109c1277358d6890bff56713279b9`  
		Last Modified: Thu, 01 Aug 2019 23:47:18 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77799831e46bcba878cc187d8ed011036ca8846169cfcb90b6739ef1a5e18346`  
		Last Modified: Thu, 01 Aug 2019 23:48:57 GMT  
		Size: 92.9 MB (92891473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77a529f7d12cdc081f993997326892c3da5deb93af16b38a9007e7599dad766c`  
		Last Modified: Thu, 01 Aug 2019 23:47:18 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93b4fcc0943ea8c0511991860f07856bcfd625ae642a5b13aa70843fe75e412`  
		Last Modified: Thu, 01 Aug 2019 23:47:18 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5adc9fd589a54ce75ac24aebbdaf648ce2a30c817c8fac098354aa6f1e1d225b`  
		Last Modified: Thu, 01 Aug 2019 23:47:18 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:rc` - windows version 10.0.17134.885; amd64

```console
$ docker pull mongo@sha256:7a5bf86dec87043c1c8bd67c037f1e8a716c2359e5122f17461dce57333dadbd
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2818757517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83a2f9b83f330bffca5239c7a2e0acf5a5c715d778231173a7e01c723bcccb56`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 22:21:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Thu, 01 Aug 2019 23:24:04 GMT
ENV MONGO_VERSION=4.2.0-rc5
# Thu, 01 Aug 2019 23:24:05 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-rc5-signed.msi
# Thu, 01 Aug 2019 23:24:06 GMT
ENV MONGO_DOWNLOAD_SHA256=0143899db75e6992ef0e549b68cce711556c68a6beadeb040d2cafa43c977a91
# Thu, 01 Aug 2019 23:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Thu, 01 Aug 2019 23:43:19 GMT
VOLUME [C:\data\db C:\data\configdb]
# Thu, 01 Aug 2019 23:43:21 GMT
EXPOSE 27017
# Thu, 01 Aug 2019 23:43:22 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ca923bbdbfb45b97fa3deacb0fab791394bb70acb0e732a28742f352b9e98b5f`  
		Last Modified: Wed, 10 Jul 2019 23:44:14 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb17b1ec8380376f2e1072dbee95ac49895abfd896fe0210e4cf3606539a6742`  
		Last Modified: Thu, 01 Aug 2019 23:49:22 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484af7f422957e83b429b6ff8eb5cc42ce6607eaa1e0afd185052ac535a49d9c`  
		Last Modified: Thu, 01 Aug 2019 23:49:22 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c003d0a94932f770dc5454d5d8aff08293033262a4f60bf50553c9482c9135be`  
		Last Modified: Thu, 01 Aug 2019 23:49:20 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c576e7e7cd5e65cc470a13f93a547acbcc850c83d061f807f5e3d2359f9c62e8`  
		Last Modified: Thu, 01 Aug 2019 23:51:59 GMT  
		Size: 487.9 MB (487930658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1dfa90a6038a96183243c5574d74e3982ee7f83eea6ffdf118315bfca257de0`  
		Last Modified: Thu, 01 Aug 2019 23:49:20 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f5a8bbb105e648b4ab0f10c62e6a9fe46fd499e85fb65bdb184ace7788b226`  
		Last Modified: Thu, 01 Aug 2019 23:49:20 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:915d15350a7fe6ae38339ac3de956740577264fafed24058279e79c1987d8c10`  
		Last Modified: Thu, 01 Aug 2019 23:49:20 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
