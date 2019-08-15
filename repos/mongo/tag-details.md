<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mongo`

-	[`mongo:3`](#mongo3)
-	[`mongo:3.4`](#mongo34)
-	[`mongo:3.4.22`](#mongo3422)
-	[`mongo:3.4.22-windowsservercore`](#mongo3422-windowsservercore)
-	[`mongo:3.4.22-windowsservercore-ltsc2016`](#mongo3422-windowsservercore-ltsc2016)
-	[`mongo:3.4.22-xenial`](#mongo3422-xenial)
-	[`mongo:3.4-windowsservercore`](#mongo34-windowsservercore)
-	[`mongo:3.4-windowsservercore-ltsc2016`](#mongo34-windowsservercore-ltsc2016)
-	[`mongo:3.4-xenial`](#mongo34-xenial)
-	[`mongo:3.6`](#mongo36)
-	[`mongo:3.6.13`](#mongo3613)
-	[`mongo:3.6.13-windowsservercore`](#mongo3613-windowsservercore)
-	[`mongo:3.6.13-windowsservercore-ltsc2016`](#mongo3613-windowsservercore-ltsc2016)
-	[`mongo:3.6.13-xenial`](#mongo3613-xenial)
-	[`mongo:3.6-windowsservercore`](#mongo36-windowsservercore)
-	[`mongo:3.6-windowsservercore-ltsc2016`](#mongo36-windowsservercore-ltsc2016)
-	[`mongo:3.6-xenial`](#mongo36-xenial)
-	[`mongo:3-windowsservercore`](#mongo3-windowsservercore)
-	[`mongo:3-windowsservercore-ltsc2016`](#mongo3-windowsservercore-ltsc2016)
-	[`mongo:3-xenial`](#mongo3-xenial)
-	[`mongo:4`](#mongo4)
-	[`mongo:4.0`](#mongo40)
-	[`mongo:4.0.12`](#mongo4012)
-	[`mongo:4.0.12-windowsservercore`](#mongo4012-windowsservercore)
-	[`mongo:4.0.12-windowsservercore-1803`](#mongo4012-windowsservercore-1803)
-	[`mongo:4.0.12-windowsservercore-ltsc2016`](#mongo4012-windowsservercore-ltsc2016)
-	[`mongo:4.0.12-xenial`](#mongo4012-xenial)
-	[`mongo:4.0-windowsservercore`](#mongo40-windowsservercore)
-	[`mongo:4.0-windowsservercore-1803`](#mongo40-windowsservercore-1803)
-	[`mongo:4.0-windowsservercore-ltsc2016`](#mongo40-windowsservercore-ltsc2016)
-	[`mongo:4.0-xenial`](#mongo40-xenial)
-	[`mongo:4.2`](#mongo42)
-	[`mongo:4.2.0`](#mongo420)
-	[`mongo:4.2.0-bionic`](#mongo420-bionic)
-	[`mongo:4.2.0-windowsservercore`](#mongo420-windowsservercore)
-	[`mongo:4.2.0-windowsservercore-1803`](#mongo420-windowsservercore-1803)
-	[`mongo:4.2.0-windowsservercore-ltsc2016`](#mongo420-windowsservercore-ltsc2016)
-	[`mongo:4.2-bionic`](#mongo42-bionic)
-	[`mongo:4.2-windowsservercore`](#mongo42-windowsservercore)
-	[`mongo:4.2-windowsservercore-1803`](#mongo42-windowsservercore-1803)
-	[`mongo:4.2-windowsservercore-ltsc2016`](#mongo42-windowsservercore-ltsc2016)
-	[`mongo:4-bionic`](#mongo4-bionic)
-	[`mongo:4-windowsservercore`](#mongo4-windowsservercore)
-	[`mongo:4-windowsservercore-1803`](#mongo4-windowsservercore-1803)
-	[`mongo:4-windowsservercore-ltsc2016`](#mongo4-windowsservercore-ltsc2016)
-	[`mongo:bionic`](#mongobionic)
-	[`mongo:latest`](#mongolatest)
-	[`mongo:windowsservercore`](#mongowindowsservercore)
-	[`mongo:windowsservercore-1803`](#mongowindowsservercore-1803)
-	[`mongo:windowsservercore-ltsc2016`](#mongowindowsservercore-ltsc2016)

## `mongo:3`

```console
$ docker pull mongo@sha256:39569172a58855cfd2df8858f0534b13ecd10d6684b70d86e655eb83f6af0852
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64

### `mongo:3` - linux; amd64

```console
$ docker pull mongo@sha256:d6541adc0c65cd9adf8690830e8dc8b916f82d4067a8b5e32c4f1be143e462e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165093077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29ad4814ef0661b8b4d90bc74e3b3d006287ca94e6441b597ae01383d07b518e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:09:08 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 18:09:09 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 18:09:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 18:09:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 18:09:28 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 18:09:28 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 18:09:28 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 18:09:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 18:09:28 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 18:09:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a297000ddd2ff402d4601c5af9ae95e97ab15ecb3fc3b7b5146baa2ddbd396ee`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13a67f6548b7f1d6d6d018bac4fba604ff2f5fe71486b9f3037331c56af1b9e3`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e424660471c6ef290bd76af68b53380f0f55ed3549ebaa73a7b2e96d5e7e9ac3`  
		Last Modified: Tue, 23 Jul 2019 18:11:59 GMT  
		Size: 117.0 MB (116969856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:548476103d07374463747f82e1c18cb93e688f5a77b02d9554bd3d974090768a`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d8cd88803a3c1333292600c235f65f13b775eeeda764920728e9a012065c5e`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:554de2dddc289a0b5f41c2be81701c537e244a5cca858642ae9593d422950549
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154680991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de592823dfbcb3967a7051cca6288959fd1d2e20b794c8e78f83ec9893758cb6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:48:43 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 17:48:45 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 17:48:48 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 17:49:12 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 17:49:14 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 17:49:15 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 17:49:15 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:49:16 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 17:49:17 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e1db73991d728368a928207130c98ee6eef03e4d791a50871c03aa4669f1e8`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d987810be703a35024a30deded17a5101b195b5acdbfd84caaa57d7e351c5ac9`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01a073ba11aef1b88f8368d2df6091a3227b895473cfa00543da4caa7092b25`  
		Last Modified: Tue, 23 Jul 2019 17:53:37 GMT  
		Size: 111.2 MB (111186643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57d25af92ecd968be6ddb45e962c1cf5a3b8ed7f22e6269b343784304a4c8521`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70aa0924e9c55cf01b873e1eda3b5780fac9715de05af34925fa34af07a515dd`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 3.9 KB (3919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:5be354ccae95aa39110e6c19f36d9f4c9cc6d4dcde1b39a0cd8d7aeea1a44b87
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809213185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb21fdab633bcee2201cf010463c27816506d66d24d6c42ba952ad82eeb35d31`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:41:42 GMT
ENV MONGO_VERSION=3.6.13
# Wed, 14 Aug 2019 01:41:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.13-signed.msi
# Wed, 14 Aug 2019 01:41:45 GMT
ENV MONGO_DOWNLOAD_SHA256=b7cf208f31432fa511273a65a4a983866b98be4f7f5e61c5c99279a873f22b71
# Wed, 14 Aug 2019 01:51:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:51:54 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:51:56 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:51:58 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828508b7a82f4345e37b92156f49025494a414def403248faa1dc214884ab144`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20944bb9d57c99853a46b90438abd17da7f66cb48f3d1e0e426775405e978016`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713a6c5d4dbe6baa24f5ce32d1111adf69ef08ad5e2066a391eea3a518b5c9c4`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026f757007f2ebf21df3cc52eeb2ca27ca3f84a1d9b434bd9ffff11832d576e`  
		Last Modified: Wed, 14 Aug 2019 02:51:25 GMT  
		Size: 93.3 MB (93322137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baebbfec8b7a03e0d6e2c5d406dcd3b100576f682876e3e49e5a5b689660bb92`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbac24ae10e9f339c8ad3012c4a078e4f054828df544259fea55f361ed2e473`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80647f26825c73a979054f55b05a461a8adaf8ba98af604d2833408186701fc9`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4`

```console
$ docker pull mongo@sha256:0264d096073b0a862586cfe9a4a8d1a41e206b447d5f1043f241177d9cc70b7d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.4` - linux; amd64

```console
$ docker pull mongo@sha256:762277c0de87e5499e418c40cfe7352f7f976802b019e7ac0948d39e5f4a7413
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167790613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab4287b7a939960b87eceb1d3dca5dffd4fbed4db9096c1d92e2e524303c417b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:08:40 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Tue, 23 Jul 2019 18:08:41 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:08:41 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:08:41 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:08:41 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:08:42 GMT
ENV MONGO_MAJOR=3.4
# Wed, 31 Jul 2019 21:22:20 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 31 Jul 2019 21:22:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 31 Jul 2019 21:22:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 31 Jul 2019 21:22:42 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 31 Jul 2019 21:22:42 GMT
VOLUME [/data/db /data/configdb]
# Wed, 31 Jul 2019 21:22:42 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:22:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 31 Jul 2019 21:22:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:22:43 GMT
EXPOSE 27017
# Wed, 31 Jul 2019 21:22:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2229b3c9065bc0c01aa2fdd716850d47fe3a3e121dc6a20202b1b4cc7b218c8`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63e3700b27e5b1f8807c4158ab78987dae196f0b3b7854dbd06a7ce9e18a7ceb`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a77f0e7057fd6e1210e2055023b2945bd0e3a4b7e990288886573abbe5ca06e3`  
		Last Modified: Wed, 31 Jul 2019 21:23:38 GMT  
		Size: 119.7 MB (119667269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea8e2e4c04b3965650b9edb3420b8ba7d7a83962c41c5d9bdc044a290e80f61`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3214e739257bbc8d09f089fa8d76526d8e6bb2c7a14c20986fb5395182c9d900`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05fd2e6729ff651ca9e9c001192f00c701da2eb86c94277b15a0d254d9400ef`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:38a1ed982a891ed875c4c65c256ec32cef7e752d0b41f48dbb01f51e2157a4cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156388013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ced276d1f6c3bd86c73b1eab0fbceb1865646144bc4eac2b848a7c67c3e6dc6e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:47:59 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Tue, 23 Jul 2019 17:48:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:48:01 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:48:02 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:02 GMT
ENV MONGO_MAJOR=3.4
# Wed, 31 Jul 2019 21:55:37 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 31 Jul 2019 21:55:39 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 31 Jul 2019 21:56:02 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 31 Jul 2019 21:56:04 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 31 Jul 2019 21:56:05 GMT
VOLUME [/data/db /data/configdb]
# Wed, 31 Jul 2019 21:56:05 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:56:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 31 Jul 2019 21:56:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:56:07 GMT
EXPOSE 27017
# Wed, 31 Jul 2019 21:56:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23937b22faa38b19ad2f8da58fa67317ce3e090a94e6cf4b948c6ca082e92dcf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cac772f15d7c770bb93196cb914881a6a11c89a12ab03b40afc836bc7b9e015`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4589f24c9d5d4b6553c91fb078d692ac80f8e03e4cb3a2581de436a3b131c3d`  
		Last Modified: Wed, 31 Jul 2019 21:57:16 GMT  
		Size: 112.9 MB (112893545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef305d7e84ca669b5d24a38d470144c432eb1a76fa65ae2dadbf8e2ccad71e4`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99b371a7e71956454c7e1d169a447026dc906328f0bdc50be6d288d9f8b8caa2`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 3.9 KB (3916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1751a973c74abcd39c7a0f032e9fd3e47f29e4197c42a88ca5dbd305b407dbb1`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:a6064c75db5aa0b902dab78c26094b14b5b665eb9b48e0767f89f5e142de1236
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807942690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5afd0d4e6178fca727d9d77061a4b9affa3569f31f3a45d74bfc16e64732b20b`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:38:14 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 14 Aug 2019 01:38:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.22-signed.msi
# Wed, 14 Aug 2019 01:38:17 GMT
ENV MONGO_DOWNLOAD_SHA256=323292cec6c414af30ce0cb4f4a706d08471674a80fbe5bd7e718dec5e420adb
# Wed, 14 Aug 2019 01:41:21 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:41:24 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:41:26 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:41:28 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff00df44033ff90cc36b17bf18f6383e859a557f35f69bf343bc0a43ef8a53bb`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da389c714823e3fdabce42c321e12176bd12152b74dc345872ddecbf519dd1c`  
		Last Modified: Wed, 14 Aug 2019 02:50:09 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdffc35ef84462ef0dbeb6cfa1924d0f53965a25b443f0a1acb0b49c43b5fe38`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7054e334f335f48368420b207f9d8ae9c648cfcd0ca6e7112e6f1420f89396f1`  
		Last Modified: Wed, 14 Aug 2019 02:50:35 GMT  
		Size: 92.1 MB (92051663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e46a9aae852947e6a442c9e9f320ae2ee4fc64854e2ce3acdc3e046db7258a`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c302400e76911b22a4cdf8bad035547f43edaeeb52eaf0c06d179241b86dad9f`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8044f06f6d549c5dfa1538e16fb09b690cc404b9e8b8317cf7f9a9153069a9fe`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.22`

```console
$ docker pull mongo@sha256:0264d096073b0a862586cfe9a4a8d1a41e206b447d5f1043f241177d9cc70b7d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.4.22` - linux; amd64

```console
$ docker pull mongo@sha256:762277c0de87e5499e418c40cfe7352f7f976802b019e7ac0948d39e5f4a7413
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167790613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab4287b7a939960b87eceb1d3dca5dffd4fbed4db9096c1d92e2e524303c417b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:08:40 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Tue, 23 Jul 2019 18:08:41 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:08:41 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:08:41 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:08:41 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:08:42 GMT
ENV MONGO_MAJOR=3.4
# Wed, 31 Jul 2019 21:22:20 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 31 Jul 2019 21:22:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 31 Jul 2019 21:22:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 31 Jul 2019 21:22:42 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 31 Jul 2019 21:22:42 GMT
VOLUME [/data/db /data/configdb]
# Wed, 31 Jul 2019 21:22:42 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:22:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 31 Jul 2019 21:22:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:22:43 GMT
EXPOSE 27017
# Wed, 31 Jul 2019 21:22:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2229b3c9065bc0c01aa2fdd716850d47fe3a3e121dc6a20202b1b4cc7b218c8`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63e3700b27e5b1f8807c4158ab78987dae196f0b3b7854dbd06a7ce9e18a7ceb`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a77f0e7057fd6e1210e2055023b2945bd0e3a4b7e990288886573abbe5ca06e3`  
		Last Modified: Wed, 31 Jul 2019 21:23:38 GMT  
		Size: 119.7 MB (119667269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea8e2e4c04b3965650b9edb3420b8ba7d7a83962c41c5d9bdc044a290e80f61`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3214e739257bbc8d09f089fa8d76526d8e6bb2c7a14c20986fb5395182c9d900`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05fd2e6729ff651ca9e9c001192f00c701da2eb86c94277b15a0d254d9400ef`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.22` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:38a1ed982a891ed875c4c65c256ec32cef7e752d0b41f48dbb01f51e2157a4cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156388013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ced276d1f6c3bd86c73b1eab0fbceb1865646144bc4eac2b848a7c67c3e6dc6e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:47:59 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Tue, 23 Jul 2019 17:48:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:48:01 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:48:02 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:02 GMT
ENV MONGO_MAJOR=3.4
# Wed, 31 Jul 2019 21:55:37 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 31 Jul 2019 21:55:39 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 31 Jul 2019 21:56:02 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 31 Jul 2019 21:56:04 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 31 Jul 2019 21:56:05 GMT
VOLUME [/data/db /data/configdb]
# Wed, 31 Jul 2019 21:56:05 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:56:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 31 Jul 2019 21:56:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:56:07 GMT
EXPOSE 27017
# Wed, 31 Jul 2019 21:56:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23937b22faa38b19ad2f8da58fa67317ce3e090a94e6cf4b948c6ca082e92dcf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cac772f15d7c770bb93196cb914881a6a11c89a12ab03b40afc836bc7b9e015`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4589f24c9d5d4b6553c91fb078d692ac80f8e03e4cb3a2581de436a3b131c3d`  
		Last Modified: Wed, 31 Jul 2019 21:57:16 GMT  
		Size: 112.9 MB (112893545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef305d7e84ca669b5d24a38d470144c432eb1a76fa65ae2dadbf8e2ccad71e4`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99b371a7e71956454c7e1d169a447026dc906328f0bdc50be6d288d9f8b8caa2`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 3.9 KB (3916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1751a973c74abcd39c7a0f032e9fd3e47f29e4197c42a88ca5dbd305b407dbb1`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.22` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:a6064c75db5aa0b902dab78c26094b14b5b665eb9b48e0767f89f5e142de1236
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807942690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5afd0d4e6178fca727d9d77061a4b9affa3569f31f3a45d74bfc16e64732b20b`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:38:14 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 14 Aug 2019 01:38:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.22-signed.msi
# Wed, 14 Aug 2019 01:38:17 GMT
ENV MONGO_DOWNLOAD_SHA256=323292cec6c414af30ce0cb4f4a706d08471674a80fbe5bd7e718dec5e420adb
# Wed, 14 Aug 2019 01:41:21 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:41:24 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:41:26 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:41:28 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff00df44033ff90cc36b17bf18f6383e859a557f35f69bf343bc0a43ef8a53bb`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da389c714823e3fdabce42c321e12176bd12152b74dc345872ddecbf519dd1c`  
		Last Modified: Wed, 14 Aug 2019 02:50:09 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdffc35ef84462ef0dbeb6cfa1924d0f53965a25b443f0a1acb0b49c43b5fe38`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7054e334f335f48368420b207f9d8ae9c648cfcd0ca6e7112e6f1420f89396f1`  
		Last Modified: Wed, 14 Aug 2019 02:50:35 GMT  
		Size: 92.1 MB (92051663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e46a9aae852947e6a442c9e9f320ae2ee4fc64854e2ce3acdc3e046db7258a`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c302400e76911b22a4cdf8bad035547f43edaeeb52eaf0c06d179241b86dad9f`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8044f06f6d549c5dfa1538e16fb09b690cc404b9e8b8317cf7f9a9153069a9fe`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.22-windowsservercore`

```console
$ docker pull mongo@sha256:7676705bd148172c4e86819a90de6ebb7a9ad77d30e139f998ee466a5d84ba24
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.4.22-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:a6064c75db5aa0b902dab78c26094b14b5b665eb9b48e0767f89f5e142de1236
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807942690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5afd0d4e6178fca727d9d77061a4b9affa3569f31f3a45d74bfc16e64732b20b`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:38:14 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 14 Aug 2019 01:38:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.22-signed.msi
# Wed, 14 Aug 2019 01:38:17 GMT
ENV MONGO_DOWNLOAD_SHA256=323292cec6c414af30ce0cb4f4a706d08471674a80fbe5bd7e718dec5e420adb
# Wed, 14 Aug 2019 01:41:21 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:41:24 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:41:26 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:41:28 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff00df44033ff90cc36b17bf18f6383e859a557f35f69bf343bc0a43ef8a53bb`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da389c714823e3fdabce42c321e12176bd12152b74dc345872ddecbf519dd1c`  
		Last Modified: Wed, 14 Aug 2019 02:50:09 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdffc35ef84462ef0dbeb6cfa1924d0f53965a25b443f0a1acb0b49c43b5fe38`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7054e334f335f48368420b207f9d8ae9c648cfcd0ca6e7112e6f1420f89396f1`  
		Last Modified: Wed, 14 Aug 2019 02:50:35 GMT  
		Size: 92.1 MB (92051663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e46a9aae852947e6a442c9e9f320ae2ee4fc64854e2ce3acdc3e046db7258a`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c302400e76911b22a4cdf8bad035547f43edaeeb52eaf0c06d179241b86dad9f`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8044f06f6d549c5dfa1538e16fb09b690cc404b9e8b8317cf7f9a9153069a9fe`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.22-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:7676705bd148172c4e86819a90de6ebb7a9ad77d30e139f998ee466a5d84ba24
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.4.22-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:a6064c75db5aa0b902dab78c26094b14b5b665eb9b48e0767f89f5e142de1236
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807942690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5afd0d4e6178fca727d9d77061a4b9affa3569f31f3a45d74bfc16e64732b20b`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:38:14 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 14 Aug 2019 01:38:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.22-signed.msi
# Wed, 14 Aug 2019 01:38:17 GMT
ENV MONGO_DOWNLOAD_SHA256=323292cec6c414af30ce0cb4f4a706d08471674a80fbe5bd7e718dec5e420adb
# Wed, 14 Aug 2019 01:41:21 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:41:24 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:41:26 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:41:28 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff00df44033ff90cc36b17bf18f6383e859a557f35f69bf343bc0a43ef8a53bb`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da389c714823e3fdabce42c321e12176bd12152b74dc345872ddecbf519dd1c`  
		Last Modified: Wed, 14 Aug 2019 02:50:09 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdffc35ef84462ef0dbeb6cfa1924d0f53965a25b443f0a1acb0b49c43b5fe38`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7054e334f335f48368420b207f9d8ae9c648cfcd0ca6e7112e6f1420f89396f1`  
		Last Modified: Wed, 14 Aug 2019 02:50:35 GMT  
		Size: 92.1 MB (92051663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e46a9aae852947e6a442c9e9f320ae2ee4fc64854e2ce3acdc3e046db7258a`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c302400e76911b22a4cdf8bad035547f43edaeeb52eaf0c06d179241b86dad9f`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8044f06f6d549c5dfa1538e16fb09b690cc404b9e8b8317cf7f9a9153069a9fe`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.22-xenial`

```console
$ docker pull mongo@sha256:917f5b7f4bef1b35ee90f03033f33a81002511c1e0767fd44276d4bd9cd2fa8e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.4.22-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:762277c0de87e5499e418c40cfe7352f7f976802b019e7ac0948d39e5f4a7413
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167790613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab4287b7a939960b87eceb1d3dca5dffd4fbed4db9096c1d92e2e524303c417b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:08:40 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Tue, 23 Jul 2019 18:08:41 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:08:41 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:08:41 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:08:41 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:08:42 GMT
ENV MONGO_MAJOR=3.4
# Wed, 31 Jul 2019 21:22:20 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 31 Jul 2019 21:22:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 31 Jul 2019 21:22:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 31 Jul 2019 21:22:42 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 31 Jul 2019 21:22:42 GMT
VOLUME [/data/db /data/configdb]
# Wed, 31 Jul 2019 21:22:42 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:22:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 31 Jul 2019 21:22:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:22:43 GMT
EXPOSE 27017
# Wed, 31 Jul 2019 21:22:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2229b3c9065bc0c01aa2fdd716850d47fe3a3e121dc6a20202b1b4cc7b218c8`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63e3700b27e5b1f8807c4158ab78987dae196f0b3b7854dbd06a7ce9e18a7ceb`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a77f0e7057fd6e1210e2055023b2945bd0e3a4b7e990288886573abbe5ca06e3`  
		Last Modified: Wed, 31 Jul 2019 21:23:38 GMT  
		Size: 119.7 MB (119667269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea8e2e4c04b3965650b9edb3420b8ba7d7a83962c41c5d9bdc044a290e80f61`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3214e739257bbc8d09f089fa8d76526d8e6bb2c7a14c20986fb5395182c9d900`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05fd2e6729ff651ca9e9c001192f00c701da2eb86c94277b15a0d254d9400ef`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.22-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:38a1ed982a891ed875c4c65c256ec32cef7e752d0b41f48dbb01f51e2157a4cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156388013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ced276d1f6c3bd86c73b1eab0fbceb1865646144bc4eac2b848a7c67c3e6dc6e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:47:59 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Tue, 23 Jul 2019 17:48:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:48:01 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:48:02 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:02 GMT
ENV MONGO_MAJOR=3.4
# Wed, 31 Jul 2019 21:55:37 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 31 Jul 2019 21:55:39 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 31 Jul 2019 21:56:02 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 31 Jul 2019 21:56:04 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 31 Jul 2019 21:56:05 GMT
VOLUME [/data/db /data/configdb]
# Wed, 31 Jul 2019 21:56:05 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:56:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 31 Jul 2019 21:56:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:56:07 GMT
EXPOSE 27017
# Wed, 31 Jul 2019 21:56:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23937b22faa38b19ad2f8da58fa67317ce3e090a94e6cf4b948c6ca082e92dcf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cac772f15d7c770bb93196cb914881a6a11c89a12ab03b40afc836bc7b9e015`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4589f24c9d5d4b6553c91fb078d692ac80f8e03e4cb3a2581de436a3b131c3d`  
		Last Modified: Wed, 31 Jul 2019 21:57:16 GMT  
		Size: 112.9 MB (112893545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef305d7e84ca669b5d24a38d470144c432eb1a76fa65ae2dadbf8e2ccad71e4`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99b371a7e71956454c7e1d169a447026dc906328f0bdc50be6d288d9f8b8caa2`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 3.9 KB (3916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1751a973c74abcd39c7a0f032e9fd3e47f29e4197c42a88ca5dbd305b407dbb1`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4-windowsservercore`

```console
$ docker pull mongo@sha256:7676705bd148172c4e86819a90de6ebb7a9ad77d30e139f998ee466a5d84ba24
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.4-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:a6064c75db5aa0b902dab78c26094b14b5b665eb9b48e0767f89f5e142de1236
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807942690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5afd0d4e6178fca727d9d77061a4b9affa3569f31f3a45d74bfc16e64732b20b`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:38:14 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 14 Aug 2019 01:38:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.22-signed.msi
# Wed, 14 Aug 2019 01:38:17 GMT
ENV MONGO_DOWNLOAD_SHA256=323292cec6c414af30ce0cb4f4a706d08471674a80fbe5bd7e718dec5e420adb
# Wed, 14 Aug 2019 01:41:21 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:41:24 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:41:26 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:41:28 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff00df44033ff90cc36b17bf18f6383e859a557f35f69bf343bc0a43ef8a53bb`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da389c714823e3fdabce42c321e12176bd12152b74dc345872ddecbf519dd1c`  
		Last Modified: Wed, 14 Aug 2019 02:50:09 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdffc35ef84462ef0dbeb6cfa1924d0f53965a25b443f0a1acb0b49c43b5fe38`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7054e334f335f48368420b207f9d8ae9c648cfcd0ca6e7112e6f1420f89396f1`  
		Last Modified: Wed, 14 Aug 2019 02:50:35 GMT  
		Size: 92.1 MB (92051663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e46a9aae852947e6a442c9e9f320ae2ee4fc64854e2ce3acdc3e046db7258a`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c302400e76911b22a4cdf8bad035547f43edaeeb52eaf0c06d179241b86dad9f`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8044f06f6d549c5dfa1538e16fb09b690cc404b9e8b8317cf7f9a9153069a9fe`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:7676705bd148172c4e86819a90de6ebb7a9ad77d30e139f998ee466a5d84ba24
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.4-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:a6064c75db5aa0b902dab78c26094b14b5b665eb9b48e0767f89f5e142de1236
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807942690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5afd0d4e6178fca727d9d77061a4b9affa3569f31f3a45d74bfc16e64732b20b`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:38:14 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 14 Aug 2019 01:38:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.22-signed.msi
# Wed, 14 Aug 2019 01:38:17 GMT
ENV MONGO_DOWNLOAD_SHA256=323292cec6c414af30ce0cb4f4a706d08471674a80fbe5bd7e718dec5e420adb
# Wed, 14 Aug 2019 01:41:21 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:41:24 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:41:26 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:41:28 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff00df44033ff90cc36b17bf18f6383e859a557f35f69bf343bc0a43ef8a53bb`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da389c714823e3fdabce42c321e12176bd12152b74dc345872ddecbf519dd1c`  
		Last Modified: Wed, 14 Aug 2019 02:50:09 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdffc35ef84462ef0dbeb6cfa1924d0f53965a25b443f0a1acb0b49c43b5fe38`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7054e334f335f48368420b207f9d8ae9c648cfcd0ca6e7112e6f1420f89396f1`  
		Last Modified: Wed, 14 Aug 2019 02:50:35 GMT  
		Size: 92.1 MB (92051663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e46a9aae852947e6a442c9e9f320ae2ee4fc64854e2ce3acdc3e046db7258a`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c302400e76911b22a4cdf8bad035547f43edaeeb52eaf0c06d179241b86dad9f`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8044f06f6d549c5dfa1538e16fb09b690cc404b9e8b8317cf7f9a9153069a9fe`  
		Last Modified: Wed, 14 Aug 2019 02:50:07 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4-xenial`

```console
$ docker pull mongo@sha256:917f5b7f4bef1b35ee90f03033f33a81002511c1e0767fd44276d4bd9cd2fa8e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.4-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:762277c0de87e5499e418c40cfe7352f7f976802b019e7ac0948d39e5f4a7413
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167790613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab4287b7a939960b87eceb1d3dca5dffd4fbed4db9096c1d92e2e524303c417b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:08:40 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Tue, 23 Jul 2019 18:08:41 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:08:41 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:08:41 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:08:41 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:08:42 GMT
ENV MONGO_MAJOR=3.4
# Wed, 31 Jul 2019 21:22:20 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 31 Jul 2019 21:22:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 31 Jul 2019 21:22:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 31 Jul 2019 21:22:42 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 31 Jul 2019 21:22:42 GMT
VOLUME [/data/db /data/configdb]
# Wed, 31 Jul 2019 21:22:42 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:22:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 31 Jul 2019 21:22:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:22:43 GMT
EXPOSE 27017
# Wed, 31 Jul 2019 21:22:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2229b3c9065bc0c01aa2fdd716850d47fe3a3e121dc6a20202b1b4cc7b218c8`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63e3700b27e5b1f8807c4158ab78987dae196f0b3b7854dbd06a7ce9e18a7ceb`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a77f0e7057fd6e1210e2055023b2945bd0e3a4b7e990288886573abbe5ca06e3`  
		Last Modified: Wed, 31 Jul 2019 21:23:38 GMT  
		Size: 119.7 MB (119667269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea8e2e4c04b3965650b9edb3420b8ba7d7a83962c41c5d9bdc044a290e80f61`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3214e739257bbc8d09f089fa8d76526d8e6bb2c7a14c20986fb5395182c9d900`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d05fd2e6729ff651ca9e9c001192f00c701da2eb86c94277b15a0d254d9400ef`  
		Last Modified: Wed, 31 Jul 2019 21:23:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:38a1ed982a891ed875c4c65c256ec32cef7e752d0b41f48dbb01f51e2157a4cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156388013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ced276d1f6c3bd86c73b1eab0fbceb1865646144bc4eac2b848a7c67c3e6dc6e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:47:59 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Tue, 23 Jul 2019 17:48:01 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:48:01 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:48:02 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:02 GMT
ENV MONGO_MAJOR=3.4
# Wed, 31 Jul 2019 21:55:37 GMT
ENV MONGO_VERSION=3.4.22
# Wed, 31 Jul 2019 21:55:39 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 31 Jul 2019 21:56:02 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 31 Jul 2019 21:56:04 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 31 Jul 2019 21:56:05 GMT
VOLUME [/data/db /data/configdb]
# Wed, 31 Jul 2019 21:56:05 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 31 Jul 2019 21:56:06 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 31 Jul 2019 21:56:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 31 Jul 2019 21:56:07 GMT
EXPOSE 27017
# Wed, 31 Jul 2019 21:56:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23937b22faa38b19ad2f8da58fa67317ce3e090a94e6cf4b948c6ca082e92dcf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cac772f15d7c770bb93196cb914881a6a11c89a12ab03b40afc836bc7b9e015`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4589f24c9d5d4b6553c91fb078d692ac80f8e03e4cb3a2581de436a3b131c3d`  
		Last Modified: Wed, 31 Jul 2019 21:57:16 GMT  
		Size: 112.9 MB (112893545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef305d7e84ca669b5d24a38d470144c432eb1a76fa65ae2dadbf8e2ccad71e4`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99b371a7e71956454c7e1d169a447026dc906328f0bdc50be6d288d9f8b8caa2`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 3.9 KB (3916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1751a973c74abcd39c7a0f032e9fd3e47f29e4197c42a88ca5dbd305b407dbb1`  
		Last Modified: Wed, 31 Jul 2019 21:56:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6`

```console
$ docker pull mongo@sha256:39569172a58855cfd2df8858f0534b13ecd10d6684b70d86e655eb83f6af0852
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.6` - linux; amd64

```console
$ docker pull mongo@sha256:d6541adc0c65cd9adf8690830e8dc8b916f82d4067a8b5e32c4f1be143e462e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165093077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29ad4814ef0661b8b4d90bc74e3b3d006287ca94e6441b597ae01383d07b518e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:09:08 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 18:09:09 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 18:09:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 18:09:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 18:09:28 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 18:09:28 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 18:09:28 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 18:09:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 18:09:28 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 18:09:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a297000ddd2ff402d4601c5af9ae95e97ab15ecb3fc3b7b5146baa2ddbd396ee`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13a67f6548b7f1d6d6d018bac4fba604ff2f5fe71486b9f3037331c56af1b9e3`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e424660471c6ef290bd76af68b53380f0f55ed3549ebaa73a7b2e96d5e7e9ac3`  
		Last Modified: Tue, 23 Jul 2019 18:11:59 GMT  
		Size: 117.0 MB (116969856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:548476103d07374463747f82e1c18cb93e688f5a77b02d9554bd3d974090768a`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d8cd88803a3c1333292600c235f65f13b775eeeda764920728e9a012065c5e`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:554de2dddc289a0b5f41c2be81701c537e244a5cca858642ae9593d422950549
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154680991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de592823dfbcb3967a7051cca6288959fd1d2e20b794c8e78f83ec9893758cb6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:48:43 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 17:48:45 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 17:48:48 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 17:49:12 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 17:49:14 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 17:49:15 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 17:49:15 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:49:16 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 17:49:17 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e1db73991d728368a928207130c98ee6eef03e4d791a50871c03aa4669f1e8`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d987810be703a35024a30deded17a5101b195b5acdbfd84caaa57d7e351c5ac9`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01a073ba11aef1b88f8368d2df6091a3227b895473cfa00543da4caa7092b25`  
		Last Modified: Tue, 23 Jul 2019 17:53:37 GMT  
		Size: 111.2 MB (111186643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57d25af92ecd968be6ddb45e962c1cf5a3b8ed7f22e6269b343784304a4c8521`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70aa0924e9c55cf01b873e1eda3b5780fac9715de05af34925fa34af07a515dd`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 3.9 KB (3919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:5be354ccae95aa39110e6c19f36d9f4c9cc6d4dcde1b39a0cd8d7aeea1a44b87
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809213185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb21fdab633bcee2201cf010463c27816506d66d24d6c42ba952ad82eeb35d31`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:41:42 GMT
ENV MONGO_VERSION=3.6.13
# Wed, 14 Aug 2019 01:41:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.13-signed.msi
# Wed, 14 Aug 2019 01:41:45 GMT
ENV MONGO_DOWNLOAD_SHA256=b7cf208f31432fa511273a65a4a983866b98be4f7f5e61c5c99279a873f22b71
# Wed, 14 Aug 2019 01:51:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:51:54 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:51:56 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:51:58 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828508b7a82f4345e37b92156f49025494a414def403248faa1dc214884ab144`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20944bb9d57c99853a46b90438abd17da7f66cb48f3d1e0e426775405e978016`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713a6c5d4dbe6baa24f5ce32d1111adf69ef08ad5e2066a391eea3a518b5c9c4`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026f757007f2ebf21df3cc52eeb2ca27ca3f84a1d9b434bd9ffff11832d576e`  
		Last Modified: Wed, 14 Aug 2019 02:51:25 GMT  
		Size: 93.3 MB (93322137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baebbfec8b7a03e0d6e2c5d406dcd3b100576f682876e3e49e5a5b689660bb92`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbac24ae10e9f339c8ad3012c4a078e4f054828df544259fea55f361ed2e473`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80647f26825c73a979054f55b05a461a8adaf8ba98af604d2833408186701fc9`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.13`

```console
$ docker pull mongo@sha256:39569172a58855cfd2df8858f0534b13ecd10d6684b70d86e655eb83f6af0852
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.6.13` - linux; amd64

```console
$ docker pull mongo@sha256:d6541adc0c65cd9adf8690830e8dc8b916f82d4067a8b5e32c4f1be143e462e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165093077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29ad4814ef0661b8b4d90bc74e3b3d006287ca94e6441b597ae01383d07b518e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:09:08 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 18:09:09 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 18:09:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 18:09:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 18:09:28 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 18:09:28 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 18:09:28 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 18:09:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 18:09:28 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 18:09:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a297000ddd2ff402d4601c5af9ae95e97ab15ecb3fc3b7b5146baa2ddbd396ee`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13a67f6548b7f1d6d6d018bac4fba604ff2f5fe71486b9f3037331c56af1b9e3`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e424660471c6ef290bd76af68b53380f0f55ed3549ebaa73a7b2e96d5e7e9ac3`  
		Last Modified: Tue, 23 Jul 2019 18:11:59 GMT  
		Size: 117.0 MB (116969856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:548476103d07374463747f82e1c18cb93e688f5a77b02d9554bd3d974090768a`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d8cd88803a3c1333292600c235f65f13b775eeeda764920728e9a012065c5e`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.13` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:554de2dddc289a0b5f41c2be81701c537e244a5cca858642ae9593d422950549
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154680991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de592823dfbcb3967a7051cca6288959fd1d2e20b794c8e78f83ec9893758cb6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:48:43 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 17:48:45 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 17:48:48 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 17:49:12 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 17:49:14 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 17:49:15 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 17:49:15 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:49:16 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 17:49:17 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e1db73991d728368a928207130c98ee6eef03e4d791a50871c03aa4669f1e8`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d987810be703a35024a30deded17a5101b195b5acdbfd84caaa57d7e351c5ac9`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01a073ba11aef1b88f8368d2df6091a3227b895473cfa00543da4caa7092b25`  
		Last Modified: Tue, 23 Jul 2019 17:53:37 GMT  
		Size: 111.2 MB (111186643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57d25af92ecd968be6ddb45e962c1cf5a3b8ed7f22e6269b343784304a4c8521`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70aa0924e9c55cf01b873e1eda3b5780fac9715de05af34925fa34af07a515dd`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 3.9 KB (3919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.13` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:5be354ccae95aa39110e6c19f36d9f4c9cc6d4dcde1b39a0cd8d7aeea1a44b87
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809213185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb21fdab633bcee2201cf010463c27816506d66d24d6c42ba952ad82eeb35d31`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:41:42 GMT
ENV MONGO_VERSION=3.6.13
# Wed, 14 Aug 2019 01:41:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.13-signed.msi
# Wed, 14 Aug 2019 01:41:45 GMT
ENV MONGO_DOWNLOAD_SHA256=b7cf208f31432fa511273a65a4a983866b98be4f7f5e61c5c99279a873f22b71
# Wed, 14 Aug 2019 01:51:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:51:54 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:51:56 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:51:58 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828508b7a82f4345e37b92156f49025494a414def403248faa1dc214884ab144`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20944bb9d57c99853a46b90438abd17da7f66cb48f3d1e0e426775405e978016`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713a6c5d4dbe6baa24f5ce32d1111adf69ef08ad5e2066a391eea3a518b5c9c4`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026f757007f2ebf21df3cc52eeb2ca27ca3f84a1d9b434bd9ffff11832d576e`  
		Last Modified: Wed, 14 Aug 2019 02:51:25 GMT  
		Size: 93.3 MB (93322137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baebbfec8b7a03e0d6e2c5d406dcd3b100576f682876e3e49e5a5b689660bb92`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbac24ae10e9f339c8ad3012c4a078e4f054828df544259fea55f361ed2e473`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80647f26825c73a979054f55b05a461a8adaf8ba98af604d2833408186701fc9`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.13-windowsservercore`

```console
$ docker pull mongo@sha256:eb1844271bdde8762d0e41fdeabd4c7e7cf5b13e55a9fd5c0185b0be7e82e5e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.6.13-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:5be354ccae95aa39110e6c19f36d9f4c9cc6d4dcde1b39a0cd8d7aeea1a44b87
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809213185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb21fdab633bcee2201cf010463c27816506d66d24d6c42ba952ad82eeb35d31`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:41:42 GMT
ENV MONGO_VERSION=3.6.13
# Wed, 14 Aug 2019 01:41:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.13-signed.msi
# Wed, 14 Aug 2019 01:41:45 GMT
ENV MONGO_DOWNLOAD_SHA256=b7cf208f31432fa511273a65a4a983866b98be4f7f5e61c5c99279a873f22b71
# Wed, 14 Aug 2019 01:51:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:51:54 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:51:56 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:51:58 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828508b7a82f4345e37b92156f49025494a414def403248faa1dc214884ab144`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20944bb9d57c99853a46b90438abd17da7f66cb48f3d1e0e426775405e978016`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713a6c5d4dbe6baa24f5ce32d1111adf69ef08ad5e2066a391eea3a518b5c9c4`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026f757007f2ebf21df3cc52eeb2ca27ca3f84a1d9b434bd9ffff11832d576e`  
		Last Modified: Wed, 14 Aug 2019 02:51:25 GMT  
		Size: 93.3 MB (93322137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baebbfec8b7a03e0d6e2c5d406dcd3b100576f682876e3e49e5a5b689660bb92`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbac24ae10e9f339c8ad3012c4a078e4f054828df544259fea55f361ed2e473`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80647f26825c73a979054f55b05a461a8adaf8ba98af604d2833408186701fc9`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.13-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:eb1844271bdde8762d0e41fdeabd4c7e7cf5b13e55a9fd5c0185b0be7e82e5e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.6.13-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:5be354ccae95aa39110e6c19f36d9f4c9cc6d4dcde1b39a0cd8d7aeea1a44b87
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809213185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb21fdab633bcee2201cf010463c27816506d66d24d6c42ba952ad82eeb35d31`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:41:42 GMT
ENV MONGO_VERSION=3.6.13
# Wed, 14 Aug 2019 01:41:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.13-signed.msi
# Wed, 14 Aug 2019 01:41:45 GMT
ENV MONGO_DOWNLOAD_SHA256=b7cf208f31432fa511273a65a4a983866b98be4f7f5e61c5c99279a873f22b71
# Wed, 14 Aug 2019 01:51:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:51:54 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:51:56 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:51:58 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828508b7a82f4345e37b92156f49025494a414def403248faa1dc214884ab144`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20944bb9d57c99853a46b90438abd17da7f66cb48f3d1e0e426775405e978016`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713a6c5d4dbe6baa24f5ce32d1111adf69ef08ad5e2066a391eea3a518b5c9c4`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026f757007f2ebf21df3cc52eeb2ca27ca3f84a1d9b434bd9ffff11832d576e`  
		Last Modified: Wed, 14 Aug 2019 02:51:25 GMT  
		Size: 93.3 MB (93322137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baebbfec8b7a03e0d6e2c5d406dcd3b100576f682876e3e49e5a5b689660bb92`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbac24ae10e9f339c8ad3012c4a078e4f054828df544259fea55f361ed2e473`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80647f26825c73a979054f55b05a461a8adaf8ba98af604d2833408186701fc9`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.13-xenial`

```console
$ docker pull mongo@sha256:adc6c7046dcc39d7aa64f04188f0dae841cc0eb3be3f0627cb612e75d94bca30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.6.13-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:d6541adc0c65cd9adf8690830e8dc8b916f82d4067a8b5e32c4f1be143e462e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165093077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29ad4814ef0661b8b4d90bc74e3b3d006287ca94e6441b597ae01383d07b518e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:09:08 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 18:09:09 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 18:09:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 18:09:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 18:09:28 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 18:09:28 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 18:09:28 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 18:09:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 18:09:28 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 18:09:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a297000ddd2ff402d4601c5af9ae95e97ab15ecb3fc3b7b5146baa2ddbd396ee`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13a67f6548b7f1d6d6d018bac4fba604ff2f5fe71486b9f3037331c56af1b9e3`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e424660471c6ef290bd76af68b53380f0f55ed3549ebaa73a7b2e96d5e7e9ac3`  
		Last Modified: Tue, 23 Jul 2019 18:11:59 GMT  
		Size: 117.0 MB (116969856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:548476103d07374463747f82e1c18cb93e688f5a77b02d9554bd3d974090768a`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d8cd88803a3c1333292600c235f65f13b775eeeda764920728e9a012065c5e`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.13-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:554de2dddc289a0b5f41c2be81701c537e244a5cca858642ae9593d422950549
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154680991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de592823dfbcb3967a7051cca6288959fd1d2e20b794c8e78f83ec9893758cb6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:48:43 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 17:48:45 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 17:48:48 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 17:49:12 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 17:49:14 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 17:49:15 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 17:49:15 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:49:16 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 17:49:17 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e1db73991d728368a928207130c98ee6eef03e4d791a50871c03aa4669f1e8`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d987810be703a35024a30deded17a5101b195b5acdbfd84caaa57d7e351c5ac9`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01a073ba11aef1b88f8368d2df6091a3227b895473cfa00543da4caa7092b25`  
		Last Modified: Tue, 23 Jul 2019 17:53:37 GMT  
		Size: 111.2 MB (111186643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57d25af92ecd968be6ddb45e962c1cf5a3b8ed7f22e6269b343784304a4c8521`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70aa0924e9c55cf01b873e1eda3b5780fac9715de05af34925fa34af07a515dd`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 3.9 KB (3919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6-windowsservercore`

```console
$ docker pull mongo@sha256:eb1844271bdde8762d0e41fdeabd4c7e7cf5b13e55a9fd5c0185b0be7e82e5e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.6-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:5be354ccae95aa39110e6c19f36d9f4c9cc6d4dcde1b39a0cd8d7aeea1a44b87
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809213185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb21fdab633bcee2201cf010463c27816506d66d24d6c42ba952ad82eeb35d31`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:41:42 GMT
ENV MONGO_VERSION=3.6.13
# Wed, 14 Aug 2019 01:41:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.13-signed.msi
# Wed, 14 Aug 2019 01:41:45 GMT
ENV MONGO_DOWNLOAD_SHA256=b7cf208f31432fa511273a65a4a983866b98be4f7f5e61c5c99279a873f22b71
# Wed, 14 Aug 2019 01:51:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:51:54 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:51:56 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:51:58 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828508b7a82f4345e37b92156f49025494a414def403248faa1dc214884ab144`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20944bb9d57c99853a46b90438abd17da7f66cb48f3d1e0e426775405e978016`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713a6c5d4dbe6baa24f5ce32d1111adf69ef08ad5e2066a391eea3a518b5c9c4`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026f757007f2ebf21df3cc52eeb2ca27ca3f84a1d9b434bd9ffff11832d576e`  
		Last Modified: Wed, 14 Aug 2019 02:51:25 GMT  
		Size: 93.3 MB (93322137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baebbfec8b7a03e0d6e2c5d406dcd3b100576f682876e3e49e5a5b689660bb92`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbac24ae10e9f339c8ad3012c4a078e4f054828df544259fea55f361ed2e473`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80647f26825c73a979054f55b05a461a8adaf8ba98af604d2833408186701fc9`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:eb1844271bdde8762d0e41fdeabd4c7e7cf5b13e55a9fd5c0185b0be7e82e5e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3.6-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:5be354ccae95aa39110e6c19f36d9f4c9cc6d4dcde1b39a0cd8d7aeea1a44b87
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809213185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb21fdab633bcee2201cf010463c27816506d66d24d6c42ba952ad82eeb35d31`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:41:42 GMT
ENV MONGO_VERSION=3.6.13
# Wed, 14 Aug 2019 01:41:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.13-signed.msi
# Wed, 14 Aug 2019 01:41:45 GMT
ENV MONGO_DOWNLOAD_SHA256=b7cf208f31432fa511273a65a4a983866b98be4f7f5e61c5c99279a873f22b71
# Wed, 14 Aug 2019 01:51:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:51:54 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:51:56 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:51:58 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828508b7a82f4345e37b92156f49025494a414def403248faa1dc214884ab144`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20944bb9d57c99853a46b90438abd17da7f66cb48f3d1e0e426775405e978016`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713a6c5d4dbe6baa24f5ce32d1111adf69ef08ad5e2066a391eea3a518b5c9c4`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026f757007f2ebf21df3cc52eeb2ca27ca3f84a1d9b434bd9ffff11832d576e`  
		Last Modified: Wed, 14 Aug 2019 02:51:25 GMT  
		Size: 93.3 MB (93322137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baebbfec8b7a03e0d6e2c5d406dcd3b100576f682876e3e49e5a5b689660bb92`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbac24ae10e9f339c8ad3012c4a078e4f054828df544259fea55f361ed2e473`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80647f26825c73a979054f55b05a461a8adaf8ba98af604d2833408186701fc9`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6-xenial`

```console
$ docker pull mongo@sha256:adc6c7046dcc39d7aa64f04188f0dae841cc0eb3be3f0627cb612e75d94bca30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.6-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:d6541adc0c65cd9adf8690830e8dc8b916f82d4067a8b5e32c4f1be143e462e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165093077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29ad4814ef0661b8b4d90bc74e3b3d006287ca94e6441b597ae01383d07b518e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:09:08 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 18:09:09 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 18:09:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 18:09:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 18:09:28 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 18:09:28 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 18:09:28 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 18:09:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 18:09:28 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 18:09:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a297000ddd2ff402d4601c5af9ae95e97ab15ecb3fc3b7b5146baa2ddbd396ee`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13a67f6548b7f1d6d6d018bac4fba604ff2f5fe71486b9f3037331c56af1b9e3`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e424660471c6ef290bd76af68b53380f0f55ed3549ebaa73a7b2e96d5e7e9ac3`  
		Last Modified: Tue, 23 Jul 2019 18:11:59 GMT  
		Size: 117.0 MB (116969856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:548476103d07374463747f82e1c18cb93e688f5a77b02d9554bd3d974090768a`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d8cd88803a3c1333292600c235f65f13b775eeeda764920728e9a012065c5e`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:554de2dddc289a0b5f41c2be81701c537e244a5cca858642ae9593d422950549
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154680991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de592823dfbcb3967a7051cca6288959fd1d2e20b794c8e78f83ec9893758cb6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:48:43 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 17:48:45 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 17:48:48 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 17:49:12 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 17:49:14 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 17:49:15 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 17:49:15 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:49:16 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 17:49:17 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e1db73991d728368a928207130c98ee6eef03e4d791a50871c03aa4669f1e8`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d987810be703a35024a30deded17a5101b195b5acdbfd84caaa57d7e351c5ac9`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01a073ba11aef1b88f8368d2df6091a3227b895473cfa00543da4caa7092b25`  
		Last Modified: Tue, 23 Jul 2019 17:53:37 GMT  
		Size: 111.2 MB (111186643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57d25af92ecd968be6ddb45e962c1cf5a3b8ed7f22e6269b343784304a4c8521`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70aa0924e9c55cf01b873e1eda3b5780fac9715de05af34925fa34af07a515dd`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 3.9 KB (3919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3-windowsservercore`

```console
$ docker pull mongo@sha256:eb1844271bdde8762d0e41fdeabd4c7e7cf5b13e55a9fd5c0185b0be7e82e5e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:5be354ccae95aa39110e6c19f36d9f4c9cc6d4dcde1b39a0cd8d7aeea1a44b87
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809213185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb21fdab633bcee2201cf010463c27816506d66d24d6c42ba952ad82eeb35d31`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:41:42 GMT
ENV MONGO_VERSION=3.6.13
# Wed, 14 Aug 2019 01:41:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.13-signed.msi
# Wed, 14 Aug 2019 01:41:45 GMT
ENV MONGO_DOWNLOAD_SHA256=b7cf208f31432fa511273a65a4a983866b98be4f7f5e61c5c99279a873f22b71
# Wed, 14 Aug 2019 01:51:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:51:54 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:51:56 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:51:58 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828508b7a82f4345e37b92156f49025494a414def403248faa1dc214884ab144`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20944bb9d57c99853a46b90438abd17da7f66cb48f3d1e0e426775405e978016`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713a6c5d4dbe6baa24f5ce32d1111adf69ef08ad5e2066a391eea3a518b5c9c4`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026f757007f2ebf21df3cc52eeb2ca27ca3f84a1d9b434bd9ffff11832d576e`  
		Last Modified: Wed, 14 Aug 2019 02:51:25 GMT  
		Size: 93.3 MB (93322137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baebbfec8b7a03e0d6e2c5d406dcd3b100576f682876e3e49e5a5b689660bb92`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbac24ae10e9f339c8ad3012c4a078e4f054828df544259fea55f361ed2e473`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80647f26825c73a979054f55b05a461a8adaf8ba98af604d2833408186701fc9`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:eb1844271bdde8762d0e41fdeabd4c7e7cf5b13e55a9fd5c0185b0be7e82e5e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:3-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:5be354ccae95aa39110e6c19f36d9f4c9cc6d4dcde1b39a0cd8d7aeea1a44b87
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5809213185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb21fdab633bcee2201cf010463c27816506d66d24d6c42ba952ad82eeb35d31`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:41:42 GMT
ENV MONGO_VERSION=3.6.13
# Wed, 14 Aug 2019 01:41:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.13-signed.msi
# Wed, 14 Aug 2019 01:41:45 GMT
ENV MONGO_DOWNLOAD_SHA256=b7cf208f31432fa511273a65a4a983866b98be4f7f5e61c5c99279a873f22b71
# Wed, 14 Aug 2019 01:51:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 01:51:54 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 01:51:56 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:51:58 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828508b7a82f4345e37b92156f49025494a414def403248faa1dc214884ab144`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20944bb9d57c99853a46b90438abd17da7f66cb48f3d1e0e426775405e978016`  
		Last Modified: Wed, 14 Aug 2019 02:50:54 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713a6c5d4dbe6baa24f5ce32d1111adf69ef08ad5e2066a391eea3a518b5c9c4`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026f757007f2ebf21df3cc52eeb2ca27ca3f84a1d9b434bd9ffff11832d576e`  
		Last Modified: Wed, 14 Aug 2019 02:51:25 GMT  
		Size: 93.3 MB (93322137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baebbfec8b7a03e0d6e2c5d406dcd3b100576f682876e3e49e5a5b689660bb92`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbac24ae10e9f339c8ad3012c4a078e4f054828df544259fea55f361ed2e473`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80647f26825c73a979054f55b05a461a8adaf8ba98af604d2833408186701fc9`  
		Last Modified: Wed, 14 Aug 2019 02:50:52 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3-xenial`

```console
$ docker pull mongo@sha256:adc6c7046dcc39d7aa64f04188f0dae841cc0eb3be3f0627cb612e75d94bca30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:d6541adc0c65cd9adf8690830e8dc8b916f82d4067a8b5e32c4f1be143e462e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165093077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29ad4814ef0661b8b4d90bc74e3b3d006287ca94e6441b597ae01383d07b518e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:09:08 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 18:09:09 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:09:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 18:09:10 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 18:09:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 18:09:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 18:09:28 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 18:09:28 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 18:09:28 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 18:09:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 18:09:28 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 18:09:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a297000ddd2ff402d4601c5af9ae95e97ab15ecb3fc3b7b5146baa2ddbd396ee`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13a67f6548b7f1d6d6d018bac4fba604ff2f5fe71486b9f3037331c56af1b9e3`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e424660471c6ef290bd76af68b53380f0f55ed3549ebaa73a7b2e96d5e7e9ac3`  
		Last Modified: Tue, 23 Jul 2019 18:11:59 GMT  
		Size: 117.0 MB (116969856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:548476103d07374463747f82e1c18cb93e688f5a77b02d9554bd3d974090768a`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d8cd88803a3c1333292600c235f65f13b775eeeda764920728e9a012065c5e`  
		Last Modified: Tue, 23 Jul 2019 18:11:40 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:554de2dddc289a0b5f41c2be81701c537e244a5cca858642ae9593d422950549
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154680991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de592823dfbcb3967a7051cca6288959fd1d2e20b794c8e78f83ec9893758cb6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:48:43 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Tue, 23 Jul 2019 17:48:45 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:48:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_MAJOR=3.6
# Tue, 23 Jul 2019 17:48:46 GMT
ENV MONGO_VERSION=3.6.13
# Tue, 23 Jul 2019 17:48:48 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 23 Jul 2019 17:49:12 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 23 Jul 2019 17:49:14 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 23 Jul 2019 17:49:15 GMT
VOLUME [/data/db /data/configdb]
# Tue, 23 Jul 2019 17:49:15 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Tue, 23 Jul 2019 17:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 23 Jul 2019 17:49:16 GMT
EXPOSE 27017
# Tue, 23 Jul 2019 17:49:17 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e1db73991d728368a928207130c98ee6eef03e4d791a50871c03aa4669f1e8`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d987810be703a35024a30deded17a5101b195b5acdbfd84caaa57d7e351c5ac9`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d01a073ba11aef1b88f8368d2df6091a3227b895473cfa00543da4caa7092b25`  
		Last Modified: Tue, 23 Jul 2019 17:53:37 GMT  
		Size: 111.2 MB (111186643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57d25af92ecd968be6ddb45e962c1cf5a3b8ed7f22e6269b343784304a4c8521`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70aa0924e9c55cf01b873e1eda3b5780fac9715de05af34925fa34af07a515dd`  
		Last Modified: Tue, 23 Jul 2019 17:53:07 GMT  
		Size: 3.9 KB (3919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4`

```console
$ docker pull mongo@sha256:ec1fbbb3f75fdee7c3433ce2d5b8200e7c9916c57902023777bec5754da5e525
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:4` - linux; amd64

```console
$ docker pull mongo@sha256:968de6d4e8d28de52158d7ff6744422bd94aedd375df4ea93617cd7491329850
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146760191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdc6740b66a71617b310e476e9b08d68a3be7af75beee27139dc8bc3d35ef4c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:28:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 15 Aug 2019 09:28:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:28:28 GMT
ENV GOSU_VERSION=1.11
# Thu, 15 Aug 2019 09:28:28 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 15 Aug 2019 09:28:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 15 Aug 2019 09:28:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:28:39 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 15 Aug 2019 09:28:40 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_MAJOR=4.2
# Thu, 15 Aug 2019 09:28:41 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 15 Aug 2019 09:28:41 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 15 Aug 2019 09:28:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 15 Aug 2019 09:28:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 15 Aug 2019 09:28:59 GMT
VOLUME [/data/db /data/configdb]
# Thu, 15 Aug 2019 09:28:59 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:28:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:29:00 GMT
EXPOSE 27017
# Thu, 15 Aug 2019 09:29:00 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62fb80b8f88cbfa38e909d2322172628ba12f393340271c7c60fd535456d59b3`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76be8dc9ea136065e505efb3c156fab1b7d05eae5315bd6d480a22491adf4d4d`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 3.0 MB (2981515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73353d62de13eb0590e690390d8fc8893c264c1fcf9c818cc9c055466e7f175`  
		Last Modified: Thu, 15 Aug 2019 09:29:15 GMT  
		Size: 5.8 MB (5762885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dfe7c37b46c6c9cd8ec2ecdb2d2737533c163683f151e8be511b63e10252b19`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdf813927b648d181c10f231fa135eae32df45852e7fa7afd44f209756dafbe`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b9bd03dc66a3b9b2db4c06c0d6674e40c94bea4c324568fec2c9a3fe42f00e`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c524d289d71f9ed02f718083b17286cabc0a419e6b243830928e09211b7724`  
		Last Modified: Thu, 15 Aug 2019 09:29:29 GMT  
		Size: 111.3 MB (111284286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306b575ddfffd330e18653e3c9deea4f6ccb7bb3f47a8ae0c284a7bf6502be00`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee1475733b3671c51082abcf51c698d63c4179fc038aa3ee346a90c4494a5f3d`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:cbc542dbad86e4728b94493281756b4dc74fb8c3df3697f5e02c58163a4638c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135905088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dcf969c8e1f614b881d661e167cc0065cfd676620dbc06345bf306c87784d4b`
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
# Tue, 23 Jul 2019 17:50:53 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Tue, 23 Jul 2019 17:50:55 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 14 Aug 2019 01:09:24 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 14 Aug 2019 01:09:25 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:25 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_MAJOR=4.2
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 01:09:27 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 14 Aug 2019 01:09:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 14 Aug 2019 01:09:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 14 Aug 2019 01:09:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 14 Aug 2019 01:09:57 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:09:58 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:09:58 GMT
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
	-	`sha256:537a76dd421d7d1d049d71eb32756155380069c361e24ad5ab95ec8a438c247f`  
		Last Modified: Tue, 23 Jul 2019 17:54:26 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3305a741bb705f39a5576338945e61fadd5904b88f34370aca4f8064a35c0ae4`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf71d65ec6d49dd23c4179779377640e2aeabdc4e628e8abb0450eb0497461c`  
		Last Modified: Wed, 14 Aug 2019 01:10:42 GMT  
		Size: 104.2 MB (104190146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f420589f2823fc7de74ae0187e3cd12374c610c37048ff08d8f327e4f48c3fe`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e06347e7fa6e1aa41cc284d1f9f0231849fe4de5e5a2197a94d1e3dbf9ad97d3`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 3.9 KB (3918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0`

```console
$ docker pull mongo@sha256:9829114650f96ecdc3e31eda42da2f68764bc310a3b5804bc663ec75a4cc8adb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:4.0` - linux; amd64

```console
$ docker pull mongo@sha256:73c975ac98c3320b2a99da0638196372379d0c3b6d88e844c9ccb2e99c2d548a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153068157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bc58f3232ec26ef038ee956859015bdc7af81b8bf7e97febfb0cdd5bcaaf3cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:09:33 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Tue, 23 Jul 2019 18:09:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:09:33 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:09:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:34 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:34 GMT
ENV MONGO_MAJOR=4.0
# Fri, 09 Aug 2019 21:28:56 GMT
ENV MONGO_VERSION=4.0.12
# Fri, 09 Aug 2019 21:28:57 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 09 Aug 2019 21:29:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 09 Aug 2019 21:29:28 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 09 Aug 2019 21:29:28 GMT
VOLUME [/data/db /data/configdb]
# Fri, 09 Aug 2019 21:29:29 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Fri, 09 Aug 2019 21:29:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 21:29:29 GMT
EXPOSE 27017
# Fri, 09 Aug 2019 21:29:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad518e2379cf58c0835dd1afe26779cd0c3455fa7839cd2b8498b5057d777535`  
		Last Modified: Tue, 23 Jul 2019 18:12:04 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f879b25c44ab697dabb8f48da3b46b81529a2bd597a1cbeed28cf5b9beefbda`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cff21415a903c1ebb5b6a066455af09963dd725fbd6df7647197bf852ddcb011`  
		Last Modified: Fri, 09 Aug 2019 21:30:07 GMT  
		Size: 104.9 MB (104945511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745d8bb53b0bf3dec03b6fc31dc092a6221ef1ef3129d8a295d5033c5aaf295a`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b2aa35fb931d33b8741c667dc84f94f5c4521d455d86d923c6434e89fc31d4e`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 3.9 KB (3916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e4cff62cb1b7896a9eeedafcf308d2cd58d55ffc1b867b1a692960402f1d5ed4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **142.9 MB (142876543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db6280c229aa62c58410961dff49f4d8ef0220695f0c83a52d59729b42d95df8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:49:22 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Tue, 23 Jul 2019 17:49:23 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:49:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:49:24 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:49:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:49:25 GMT
ENV MONGO_MAJOR=4.0
# Fri, 09 Aug 2019 22:35:20 GMT
ENV MONGO_VERSION=4.0.12
# Fri, 09 Aug 2019 22:35:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 09 Aug 2019 22:35:47 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 09 Aug 2019 22:35:50 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 09 Aug 2019 22:35:50 GMT
VOLUME [/data/db /data/configdb]
# Fri, 09 Aug 2019 22:35:50 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Fri, 09 Aug 2019 22:35:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 22:35:51 GMT
EXPOSE 27017
# Fri, 09 Aug 2019 22:35:51 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:164e4970beafba4060b9af690ac30b3efea2812cb31abc99af829cec27694b31`  
		Last Modified: Tue, 23 Jul 2019 17:53:45 GMT  
		Size: 1.4 KB (1424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4404dc99957008dc72ae3fe6187ed2f3f6c71653927637c94d2a4995a79dc639`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448649e4159ea4e266d6b3a89eab6105b51b174c4cb419267ec21cd9b1e1cf07`  
		Last Modified: Fri, 09 Aug 2019 22:36:50 GMT  
		Size: 99.4 MB (99382765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da48a9a55b38394f12485c142dc2ac9d7e0bb6989a7a814ee7dccbb085c83f6`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bacb3e1a0f79c643633cb951472136ee162fb2e71ec943c3747a91c02d5d514`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 3.9 KB (3919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:ecb952b7ad5d2db3a735d4fd5ee4f2a6f4373d1fd78851b5ffa6a639a799f180
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5802487187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0107465c7f6a502518ce7b8b54fcfd31781c1d5b248a7d3a46a4111df97c727`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:52:16 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 01:52:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 01:52:18 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:02:04 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:02:06 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:02:08 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:02:09 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95708fc3e685c39b9d00371ef8fb38f70c4b027deeb8c82a86788308adebc3a2`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e1dc55e1db54507d39db480fd28887f371778320cc4ef898e285c55c1d43bc3`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f17e66dbb7d5ced44051b9143a021f4dc04bea22e060c4974d67a48b9b8ca58`  
		Last Modified: Wed, 14 Aug 2019 02:51:49 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84c3da00e7603fd85ccf62d5a2c9ba332b83fc314fee03609d62ff2b21581802`  
		Last Modified: Wed, 14 Aug 2019 02:52:20 GMT  
		Size: 86.6 MB (86596200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5db5cbd46087ca041bf8f650914f4f15e5af0c969cb2756408c7de7a1e729034`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd62f15c0dda11d9c03de3b868295d498bbd4ca3a138985ff74d2cea59f7dd71`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dda284a253bd698f615b535ce059d87563c6d273d15c1a1066d2f725dbdd6cb`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:404ed6f1bfdec00c90ad113c56aff882983441aed0f1a178409db147bba1b19b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2796656246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf75ab54feaec52a5c6781c4b877a2735555065f501ce1217da9f6d636740fc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:02:21 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 02:02:22 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 02:02:24 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:20:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:20:52 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:20:54 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:20:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6eb60a6fbd13a99d952229adb9006aaf8eb694813921a7975149980fae4dba1`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88a9c55dd6fb5273f28233f809d625f716f35e3496a254b4ee83d09d1a71195e`  
		Last Modified: Wed, 14 Aug 2019 02:52:38 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afcb19a1a0df8c776bbca90f5572d14955f48af32bb6f1f6d5f8fb83eca96992`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86daea53af9fcb70959d893d4a2498ad8ba19b082f67cf56fdf7e8c863116bde`  
		Last Modified: Wed, 14 Aug 2019 02:56:45 GMT  
		Size: 462.1 MB (462122114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b128d897dfcbefd13fb78de66e909a3465138ca692ac2cd457cf50be635922de`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2e51bc2c6915223863310e89bc3939cd30ff8bc19b2d3638196cc208b74845d`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc0155145aa5dd28bf550d460d243c03c484892a6081eeb8be7642e70995ab2`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.12`

```console
$ docker pull mongo@sha256:9829114650f96ecdc3e31eda42da2f68764bc310a3b5804bc663ec75a4cc8adb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:4.0.12` - linux; amd64

```console
$ docker pull mongo@sha256:73c975ac98c3320b2a99da0638196372379d0c3b6d88e844c9ccb2e99c2d548a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153068157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bc58f3232ec26ef038ee956859015bdc7af81b8bf7e97febfb0cdd5bcaaf3cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:09:33 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Tue, 23 Jul 2019 18:09:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:09:33 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:09:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:34 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:34 GMT
ENV MONGO_MAJOR=4.0
# Fri, 09 Aug 2019 21:28:56 GMT
ENV MONGO_VERSION=4.0.12
# Fri, 09 Aug 2019 21:28:57 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 09 Aug 2019 21:29:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 09 Aug 2019 21:29:28 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 09 Aug 2019 21:29:28 GMT
VOLUME [/data/db /data/configdb]
# Fri, 09 Aug 2019 21:29:29 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Fri, 09 Aug 2019 21:29:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 21:29:29 GMT
EXPOSE 27017
# Fri, 09 Aug 2019 21:29:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad518e2379cf58c0835dd1afe26779cd0c3455fa7839cd2b8498b5057d777535`  
		Last Modified: Tue, 23 Jul 2019 18:12:04 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f879b25c44ab697dabb8f48da3b46b81529a2bd597a1cbeed28cf5b9beefbda`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cff21415a903c1ebb5b6a066455af09963dd725fbd6df7647197bf852ddcb011`  
		Last Modified: Fri, 09 Aug 2019 21:30:07 GMT  
		Size: 104.9 MB (104945511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745d8bb53b0bf3dec03b6fc31dc092a6221ef1ef3129d8a295d5033c5aaf295a`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b2aa35fb931d33b8741c667dc84f94f5c4521d455d86d923c6434e89fc31d4e`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 3.9 KB (3916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.12` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e4cff62cb1b7896a9eeedafcf308d2cd58d55ffc1b867b1a692960402f1d5ed4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **142.9 MB (142876543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db6280c229aa62c58410961dff49f4d8ef0220695f0c83a52d59729b42d95df8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:49:22 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Tue, 23 Jul 2019 17:49:23 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:49:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:49:24 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:49:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:49:25 GMT
ENV MONGO_MAJOR=4.0
# Fri, 09 Aug 2019 22:35:20 GMT
ENV MONGO_VERSION=4.0.12
# Fri, 09 Aug 2019 22:35:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 09 Aug 2019 22:35:47 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 09 Aug 2019 22:35:50 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 09 Aug 2019 22:35:50 GMT
VOLUME [/data/db /data/configdb]
# Fri, 09 Aug 2019 22:35:50 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Fri, 09 Aug 2019 22:35:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 22:35:51 GMT
EXPOSE 27017
# Fri, 09 Aug 2019 22:35:51 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:164e4970beafba4060b9af690ac30b3efea2812cb31abc99af829cec27694b31`  
		Last Modified: Tue, 23 Jul 2019 17:53:45 GMT  
		Size: 1.4 KB (1424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4404dc99957008dc72ae3fe6187ed2f3f6c71653927637c94d2a4995a79dc639`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448649e4159ea4e266d6b3a89eab6105b51b174c4cb419267ec21cd9b1e1cf07`  
		Last Modified: Fri, 09 Aug 2019 22:36:50 GMT  
		Size: 99.4 MB (99382765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da48a9a55b38394f12485c142dc2ac9d7e0bb6989a7a814ee7dccbb085c83f6`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bacb3e1a0f79c643633cb951472136ee162fb2e71ec943c3747a91c02d5d514`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 3.9 KB (3919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.12` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:ecb952b7ad5d2db3a735d4fd5ee4f2a6f4373d1fd78851b5ffa6a639a799f180
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5802487187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0107465c7f6a502518ce7b8b54fcfd31781c1d5b248a7d3a46a4111df97c727`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:52:16 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 01:52:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 01:52:18 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:02:04 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:02:06 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:02:08 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:02:09 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95708fc3e685c39b9d00371ef8fb38f70c4b027deeb8c82a86788308adebc3a2`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e1dc55e1db54507d39db480fd28887f371778320cc4ef898e285c55c1d43bc3`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f17e66dbb7d5ced44051b9143a021f4dc04bea22e060c4974d67a48b9b8ca58`  
		Last Modified: Wed, 14 Aug 2019 02:51:49 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84c3da00e7603fd85ccf62d5a2c9ba332b83fc314fee03609d62ff2b21581802`  
		Last Modified: Wed, 14 Aug 2019 02:52:20 GMT  
		Size: 86.6 MB (86596200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5db5cbd46087ca041bf8f650914f4f15e5af0c969cb2756408c7de7a1e729034`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd62f15c0dda11d9c03de3b868295d498bbd4ca3a138985ff74d2cea59f7dd71`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dda284a253bd698f615b535ce059d87563c6d273d15c1a1066d2f725dbdd6cb`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.12` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:404ed6f1bfdec00c90ad113c56aff882983441aed0f1a178409db147bba1b19b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2796656246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf75ab54feaec52a5c6781c4b877a2735555065f501ce1217da9f6d636740fc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:02:21 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 02:02:22 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 02:02:24 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:20:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:20:52 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:20:54 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:20:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6eb60a6fbd13a99d952229adb9006aaf8eb694813921a7975149980fae4dba1`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88a9c55dd6fb5273f28233f809d625f716f35e3496a254b4ee83d09d1a71195e`  
		Last Modified: Wed, 14 Aug 2019 02:52:38 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afcb19a1a0df8c776bbca90f5572d14955f48af32bb6f1f6d5f8fb83eca96992`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86daea53af9fcb70959d893d4a2498ad8ba19b082f67cf56fdf7e8c863116bde`  
		Last Modified: Wed, 14 Aug 2019 02:56:45 GMT  
		Size: 462.1 MB (462122114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b128d897dfcbefd13fb78de66e909a3465138ca692ac2cd457cf50be635922de`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2e51bc2c6915223863310e89bc3939cd30ff8bc19b2d3638196cc208b74845d`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc0155145aa5dd28bf550d460d243c03c484892a6081eeb8be7642e70995ab2`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.12-windowsservercore`

```console
$ docker pull mongo@sha256:f66ccf0bbdc27d5175f47ab7410ea811b59ace4fa1a305675985dc4d803b4072
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:4.0.12-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:ecb952b7ad5d2db3a735d4fd5ee4f2a6f4373d1fd78851b5ffa6a639a799f180
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5802487187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0107465c7f6a502518ce7b8b54fcfd31781c1d5b248a7d3a46a4111df97c727`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:52:16 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 01:52:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 01:52:18 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:02:04 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:02:06 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:02:08 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:02:09 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95708fc3e685c39b9d00371ef8fb38f70c4b027deeb8c82a86788308adebc3a2`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e1dc55e1db54507d39db480fd28887f371778320cc4ef898e285c55c1d43bc3`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f17e66dbb7d5ced44051b9143a021f4dc04bea22e060c4974d67a48b9b8ca58`  
		Last Modified: Wed, 14 Aug 2019 02:51:49 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84c3da00e7603fd85ccf62d5a2c9ba332b83fc314fee03609d62ff2b21581802`  
		Last Modified: Wed, 14 Aug 2019 02:52:20 GMT  
		Size: 86.6 MB (86596200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5db5cbd46087ca041bf8f650914f4f15e5af0c969cb2756408c7de7a1e729034`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd62f15c0dda11d9c03de3b868295d498bbd4ca3a138985ff74d2cea59f7dd71`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dda284a253bd698f615b535ce059d87563c6d273d15c1a1066d2f725dbdd6cb`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.12-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:404ed6f1bfdec00c90ad113c56aff882983441aed0f1a178409db147bba1b19b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2796656246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf75ab54feaec52a5c6781c4b877a2735555065f501ce1217da9f6d636740fc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:02:21 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 02:02:22 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 02:02:24 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:20:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:20:52 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:20:54 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:20:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6eb60a6fbd13a99d952229adb9006aaf8eb694813921a7975149980fae4dba1`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88a9c55dd6fb5273f28233f809d625f716f35e3496a254b4ee83d09d1a71195e`  
		Last Modified: Wed, 14 Aug 2019 02:52:38 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afcb19a1a0df8c776bbca90f5572d14955f48af32bb6f1f6d5f8fb83eca96992`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86daea53af9fcb70959d893d4a2498ad8ba19b082f67cf56fdf7e8c863116bde`  
		Last Modified: Wed, 14 Aug 2019 02:56:45 GMT  
		Size: 462.1 MB (462122114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b128d897dfcbefd13fb78de66e909a3465138ca692ac2cd457cf50be635922de`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2e51bc2c6915223863310e89bc3939cd30ff8bc19b2d3638196cc208b74845d`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc0155145aa5dd28bf550d460d243c03c484892a6081eeb8be7642e70995ab2`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.12-windowsservercore-1803`

```console
$ docker pull mongo@sha256:0a78a5a4aae84207c92936c82805bd2bdd4d770d556058ee596b18621949c6d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `mongo:4.0.12-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:404ed6f1bfdec00c90ad113c56aff882983441aed0f1a178409db147bba1b19b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2796656246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf75ab54feaec52a5c6781c4b877a2735555065f501ce1217da9f6d636740fc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:02:21 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 02:02:22 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 02:02:24 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:20:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:20:52 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:20:54 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:20:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6eb60a6fbd13a99d952229adb9006aaf8eb694813921a7975149980fae4dba1`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88a9c55dd6fb5273f28233f809d625f716f35e3496a254b4ee83d09d1a71195e`  
		Last Modified: Wed, 14 Aug 2019 02:52:38 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afcb19a1a0df8c776bbca90f5572d14955f48af32bb6f1f6d5f8fb83eca96992`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86daea53af9fcb70959d893d4a2498ad8ba19b082f67cf56fdf7e8c863116bde`  
		Last Modified: Wed, 14 Aug 2019 02:56:45 GMT  
		Size: 462.1 MB (462122114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b128d897dfcbefd13fb78de66e909a3465138ca692ac2cd457cf50be635922de`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2e51bc2c6915223863310e89bc3939cd30ff8bc19b2d3638196cc208b74845d`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc0155145aa5dd28bf550d460d243c03c484892a6081eeb8be7642e70995ab2`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.12-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:96633200451ca314fc2e5418a2529934a3d8fc52b9be2196f3fa14df127d2bec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:4.0.12-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:ecb952b7ad5d2db3a735d4fd5ee4f2a6f4373d1fd78851b5ffa6a639a799f180
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5802487187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0107465c7f6a502518ce7b8b54fcfd31781c1d5b248a7d3a46a4111df97c727`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:52:16 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 01:52:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 01:52:18 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:02:04 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:02:06 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:02:08 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:02:09 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95708fc3e685c39b9d00371ef8fb38f70c4b027deeb8c82a86788308adebc3a2`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e1dc55e1db54507d39db480fd28887f371778320cc4ef898e285c55c1d43bc3`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f17e66dbb7d5ced44051b9143a021f4dc04bea22e060c4974d67a48b9b8ca58`  
		Last Modified: Wed, 14 Aug 2019 02:51:49 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84c3da00e7603fd85ccf62d5a2c9ba332b83fc314fee03609d62ff2b21581802`  
		Last Modified: Wed, 14 Aug 2019 02:52:20 GMT  
		Size: 86.6 MB (86596200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5db5cbd46087ca041bf8f650914f4f15e5af0c969cb2756408c7de7a1e729034`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd62f15c0dda11d9c03de3b868295d498bbd4ca3a138985ff74d2cea59f7dd71`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dda284a253bd698f615b535ce059d87563c6d273d15c1a1066d2f725dbdd6cb`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.12-xenial`

```console
$ docker pull mongo@sha256:e88adb68fa863516db5359ff1c027963522606a92a27c6793fad093ef074b570
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.0.12-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:73c975ac98c3320b2a99da0638196372379d0c3b6d88e844c9ccb2e99c2d548a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153068157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bc58f3232ec26ef038ee956859015bdc7af81b8bf7e97febfb0cdd5bcaaf3cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:09:33 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Tue, 23 Jul 2019 18:09:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:09:33 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:09:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:34 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:34 GMT
ENV MONGO_MAJOR=4.0
# Fri, 09 Aug 2019 21:28:56 GMT
ENV MONGO_VERSION=4.0.12
# Fri, 09 Aug 2019 21:28:57 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 09 Aug 2019 21:29:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 09 Aug 2019 21:29:28 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 09 Aug 2019 21:29:28 GMT
VOLUME [/data/db /data/configdb]
# Fri, 09 Aug 2019 21:29:29 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Fri, 09 Aug 2019 21:29:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 21:29:29 GMT
EXPOSE 27017
# Fri, 09 Aug 2019 21:29:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad518e2379cf58c0835dd1afe26779cd0c3455fa7839cd2b8498b5057d777535`  
		Last Modified: Tue, 23 Jul 2019 18:12:04 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f879b25c44ab697dabb8f48da3b46b81529a2bd597a1cbeed28cf5b9beefbda`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cff21415a903c1ebb5b6a066455af09963dd725fbd6df7647197bf852ddcb011`  
		Last Modified: Fri, 09 Aug 2019 21:30:07 GMT  
		Size: 104.9 MB (104945511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745d8bb53b0bf3dec03b6fc31dc092a6221ef1ef3129d8a295d5033c5aaf295a`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b2aa35fb931d33b8741c667dc84f94f5c4521d455d86d923c6434e89fc31d4e`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 3.9 KB (3916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.12-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e4cff62cb1b7896a9eeedafcf308d2cd58d55ffc1b867b1a692960402f1d5ed4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **142.9 MB (142876543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db6280c229aa62c58410961dff49f4d8ef0220695f0c83a52d59729b42d95df8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:49:22 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Tue, 23 Jul 2019 17:49:23 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:49:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:49:24 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:49:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:49:25 GMT
ENV MONGO_MAJOR=4.0
# Fri, 09 Aug 2019 22:35:20 GMT
ENV MONGO_VERSION=4.0.12
# Fri, 09 Aug 2019 22:35:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 09 Aug 2019 22:35:47 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 09 Aug 2019 22:35:50 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 09 Aug 2019 22:35:50 GMT
VOLUME [/data/db /data/configdb]
# Fri, 09 Aug 2019 22:35:50 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Fri, 09 Aug 2019 22:35:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 22:35:51 GMT
EXPOSE 27017
# Fri, 09 Aug 2019 22:35:51 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:164e4970beafba4060b9af690ac30b3efea2812cb31abc99af829cec27694b31`  
		Last Modified: Tue, 23 Jul 2019 17:53:45 GMT  
		Size: 1.4 KB (1424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4404dc99957008dc72ae3fe6187ed2f3f6c71653927637c94d2a4995a79dc639`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448649e4159ea4e266d6b3a89eab6105b51b174c4cb419267ec21cd9b1e1cf07`  
		Last Modified: Fri, 09 Aug 2019 22:36:50 GMT  
		Size: 99.4 MB (99382765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da48a9a55b38394f12485c142dc2ac9d7e0bb6989a7a814ee7dccbb085c83f6`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bacb3e1a0f79c643633cb951472136ee162fb2e71ec943c3747a91c02d5d514`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 3.9 KB (3919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-windowsservercore`

```console
$ docker pull mongo@sha256:f66ccf0bbdc27d5175f47ab7410ea811b59ace4fa1a305675985dc4d803b4072
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:4.0-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:ecb952b7ad5d2db3a735d4fd5ee4f2a6f4373d1fd78851b5ffa6a639a799f180
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5802487187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0107465c7f6a502518ce7b8b54fcfd31781c1d5b248a7d3a46a4111df97c727`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:52:16 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 01:52:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 01:52:18 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:02:04 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:02:06 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:02:08 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:02:09 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95708fc3e685c39b9d00371ef8fb38f70c4b027deeb8c82a86788308adebc3a2`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e1dc55e1db54507d39db480fd28887f371778320cc4ef898e285c55c1d43bc3`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f17e66dbb7d5ced44051b9143a021f4dc04bea22e060c4974d67a48b9b8ca58`  
		Last Modified: Wed, 14 Aug 2019 02:51:49 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84c3da00e7603fd85ccf62d5a2c9ba332b83fc314fee03609d62ff2b21581802`  
		Last Modified: Wed, 14 Aug 2019 02:52:20 GMT  
		Size: 86.6 MB (86596200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5db5cbd46087ca041bf8f650914f4f15e5af0c969cb2756408c7de7a1e729034`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd62f15c0dda11d9c03de3b868295d498bbd4ca3a138985ff74d2cea59f7dd71`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dda284a253bd698f615b535ce059d87563c6d273d15c1a1066d2f725dbdd6cb`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:404ed6f1bfdec00c90ad113c56aff882983441aed0f1a178409db147bba1b19b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2796656246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf75ab54feaec52a5c6781c4b877a2735555065f501ce1217da9f6d636740fc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:02:21 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 02:02:22 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 02:02:24 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:20:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:20:52 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:20:54 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:20:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6eb60a6fbd13a99d952229adb9006aaf8eb694813921a7975149980fae4dba1`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88a9c55dd6fb5273f28233f809d625f716f35e3496a254b4ee83d09d1a71195e`  
		Last Modified: Wed, 14 Aug 2019 02:52:38 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afcb19a1a0df8c776bbca90f5572d14955f48af32bb6f1f6d5f8fb83eca96992`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86daea53af9fcb70959d893d4a2498ad8ba19b082f67cf56fdf7e8c863116bde`  
		Last Modified: Wed, 14 Aug 2019 02:56:45 GMT  
		Size: 462.1 MB (462122114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b128d897dfcbefd13fb78de66e909a3465138ca692ac2cd457cf50be635922de`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2e51bc2c6915223863310e89bc3939cd30ff8bc19b2d3638196cc208b74845d`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc0155145aa5dd28bf550d460d243c03c484892a6081eeb8be7642e70995ab2`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-windowsservercore-1803`

```console
$ docker pull mongo@sha256:0a78a5a4aae84207c92936c82805bd2bdd4d770d556058ee596b18621949c6d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `mongo:4.0-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:404ed6f1bfdec00c90ad113c56aff882983441aed0f1a178409db147bba1b19b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2796656246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf75ab54feaec52a5c6781c4b877a2735555065f501ce1217da9f6d636740fc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:02:21 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 02:02:22 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 02:02:24 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:20:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:20:52 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:20:54 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:20:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6eb60a6fbd13a99d952229adb9006aaf8eb694813921a7975149980fae4dba1`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88a9c55dd6fb5273f28233f809d625f716f35e3496a254b4ee83d09d1a71195e`  
		Last Modified: Wed, 14 Aug 2019 02:52:38 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afcb19a1a0df8c776bbca90f5572d14955f48af32bb6f1f6d5f8fb83eca96992`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86daea53af9fcb70959d893d4a2498ad8ba19b082f67cf56fdf7e8c863116bde`  
		Last Modified: Wed, 14 Aug 2019 02:56:45 GMT  
		Size: 462.1 MB (462122114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b128d897dfcbefd13fb78de66e909a3465138ca692ac2cd457cf50be635922de`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2e51bc2c6915223863310e89bc3939cd30ff8bc19b2d3638196cc208b74845d`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc0155145aa5dd28bf550d460d243c03c484892a6081eeb8be7642e70995ab2`  
		Last Modified: Wed, 14 Aug 2019 02:52:36 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:96633200451ca314fc2e5418a2529934a3d8fc52b9be2196f3fa14df127d2bec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:4.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:ecb952b7ad5d2db3a735d4fd5ee4f2a6f4373d1fd78851b5ffa6a639a799f180
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5802487187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0107465c7f6a502518ce7b8b54fcfd31781c1d5b248a7d3a46a4111df97c727`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 01:52:16 GMT
ENV MONGO_VERSION=4.0.12
# Wed, 14 Aug 2019 01:52:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.12-signed.msi
# Wed, 14 Aug 2019 01:52:18 GMT
ENV MONGO_DOWNLOAD_SHA256=381bdcdce1d81eef0e44cfa05101a580d831310390821fb943a72780ef4023c9
# Wed, 14 Aug 2019 02:02:04 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:02:06 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:02:08 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:02:09 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95708fc3e685c39b9d00371ef8fb38f70c4b027deeb8c82a86788308adebc3a2`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e1dc55e1db54507d39db480fd28887f371778320cc4ef898e285c55c1d43bc3`  
		Last Modified: Wed, 14 Aug 2019 02:51:52 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f17e66dbb7d5ced44051b9143a021f4dc04bea22e060c4974d67a48b9b8ca58`  
		Last Modified: Wed, 14 Aug 2019 02:51:49 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84c3da00e7603fd85ccf62d5a2c9ba332b83fc314fee03609d62ff2b21581802`  
		Last Modified: Wed, 14 Aug 2019 02:52:20 GMT  
		Size: 86.6 MB (86596200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5db5cbd46087ca041bf8f650914f4f15e5af0c969cb2756408c7de7a1e729034`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd62f15c0dda11d9c03de3b868295d498bbd4ca3a138985ff74d2cea59f7dd71`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dda284a253bd698f615b535ce059d87563c6d273d15c1a1066d2f725dbdd6cb`  
		Last Modified: Wed, 14 Aug 2019 02:51:50 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-xenial`

```console
$ docker pull mongo@sha256:e88adb68fa863516db5359ff1c027963522606a92a27c6793fad093ef074b570
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.0-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:73c975ac98c3320b2a99da0638196372379d0c3b6d88e844c9ccb2e99c2d548a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153068157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bc58f3232ec26ef038ee956859015bdc7af81b8bf7e97febfb0cdd5bcaaf3cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 18:08:16 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 18:08:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 18:08:25 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 18:08:25 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 18:08:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 18:08:40 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 18:09:33 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Tue, 23 Jul 2019 18:09:33 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 18:09:33 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 18:09:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:34 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 18:09:34 GMT
ENV MONGO_MAJOR=4.0
# Fri, 09 Aug 2019 21:28:56 GMT
ENV MONGO_VERSION=4.0.12
# Fri, 09 Aug 2019 21:28:57 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 09 Aug 2019 21:29:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 09 Aug 2019 21:29:28 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 09 Aug 2019 21:29:28 GMT
VOLUME [/data/db /data/configdb]
# Fri, 09 Aug 2019 21:29:29 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Fri, 09 Aug 2019 21:29:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 21:29:29 GMT
EXPOSE 27017
# Fri, 09 Aug 2019 21:29:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5747135f14d21ade3ad4dc565702525008e09b430656fe88eddaebb17a6d6e3c`  
		Last Modified: Tue, 23 Jul 2019 18:11:19 GMT  
		Size: 2.0 KB (1990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f2c3793f6618ebb7e8fe9428a8448326e713bb7470584714f66641de37224`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 2.9 MB (2945914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b941527f3a730be6dab780828cd1839ecb7d431f985c7c500ff020fdec6948`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 1.2 MB (1243517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4000e5ef59f4bd67883503886dfc7daf8d87df09b63659a259f4f6c8f88ec193`  
		Last Modified: Tue, 23 Jul 2019 18:11:18 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad518e2379cf58c0835dd1afe26779cd0c3455fa7839cd2b8498b5057d777535`  
		Last Modified: Tue, 23 Jul 2019 18:12:04 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f879b25c44ab697dabb8f48da3b46b81529a2bd597a1cbeed28cf5b9beefbda`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cff21415a903c1ebb5b6a066455af09963dd725fbd6df7647197bf852ddcb011`  
		Last Modified: Fri, 09 Aug 2019 21:30:07 GMT  
		Size: 104.9 MB (104945511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745d8bb53b0bf3dec03b6fc31dc092a6221ef1ef3129d8a295d5033c5aaf295a`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b2aa35fb931d33b8741c667dc84f94f5c4521d455d86d923c6434e89fc31d4e`  
		Last Modified: Fri, 09 Aug 2019 21:29:50 GMT  
		Size: 3.9 KB (3916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e4cff62cb1b7896a9eeedafcf308d2cd58d55ffc1b867b1a692960402f1d5ed4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **142.9 MB (142876543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db6280c229aa62c58410961dff49f4d8ef0220695f0c83a52d59729b42d95df8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:47:15 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 23 Jul 2019 17:47:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:47:32 GMT
ENV GOSU_VERSION=1.11
# Tue, 23 Jul 2019 17:47:33 GMT
ENV JSYAML_VERSION=3.13.0
# Tue, 23 Jul 2019 17:47:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 23 Jul 2019 17:47:59 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 23 Jul 2019 17:49:22 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Tue, 23 Jul 2019 17:49:23 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Tue, 23 Jul 2019 17:49:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Tue, 23 Jul 2019 17:49:24 GMT
ARG MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:49:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Tue, 23 Jul 2019 17:49:25 GMT
ENV MONGO_MAJOR=4.0
# Fri, 09 Aug 2019 22:35:20 GMT
ENV MONGO_VERSION=4.0.12
# Fri, 09 Aug 2019 22:35:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 09 Aug 2019 22:35:47 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 09 Aug 2019 22:35:50 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 09 Aug 2019 22:35:50 GMT
VOLUME [/data/db /data/configdb]
# Fri, 09 Aug 2019 22:35:50 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Fri, 09 Aug 2019 22:35:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 09 Aug 2019 22:35:51 GMT
EXPOSE 27017
# Fri, 09 Aug 2019 22:35:51 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196be0e3eb79f4c13b96bb257e3cf090379866ac71efbc42e60bfdc033f9eb88`  
		Last Modified: Tue, 23 Jul 2019 17:52:33 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9998d0a515b67d4be13307e99119ddf920ea4fba67f0ca3bcbace1842b047ca`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 2.5 MB (2474504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5606e773f39306298924ddc1f47da23b36e4f149e39cc7b3c45b84fee468b0c7`  
		Last Modified: Tue, 23 Jul 2019 17:52:32 GMT  
		Size: 1.2 MB (1169473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37204f3311d7819188bd223ac2ac648a1e65e6613c0436953f0792f4853f13bf`  
		Last Modified: Tue, 23 Jul 2019 17:52:31 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:164e4970beafba4060b9af690ac30b3efea2812cb31abc99af829cec27694b31`  
		Last Modified: Tue, 23 Jul 2019 17:53:45 GMT  
		Size: 1.4 KB (1424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4404dc99957008dc72ae3fe6187ed2f3f6c71653927637c94d2a4995a79dc639`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:448649e4159ea4e266d6b3a89eab6105b51b174c4cb419267ec21cd9b1e1cf07`  
		Last Modified: Fri, 09 Aug 2019 22:36:50 GMT  
		Size: 99.4 MB (99382765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da48a9a55b38394f12485c142dc2ac9d7e0bb6989a7a814ee7dccbb085c83f6`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bacb3e1a0f79c643633cb951472136ee162fb2e71ec943c3747a91c02d5d514`  
		Last Modified: Fri, 09 Aug 2019 22:36:22 GMT  
		Size: 3.9 KB (3919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2`

```console
$ docker pull mongo@sha256:ec1fbbb3f75fdee7c3433ce2d5b8200e7c9916c57902023777bec5754da5e525
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:4.2` - linux; amd64

```console
$ docker pull mongo@sha256:968de6d4e8d28de52158d7ff6744422bd94aedd375df4ea93617cd7491329850
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146760191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdc6740b66a71617b310e476e9b08d68a3be7af75beee27139dc8bc3d35ef4c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:28:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 15 Aug 2019 09:28:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:28:28 GMT
ENV GOSU_VERSION=1.11
# Thu, 15 Aug 2019 09:28:28 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 15 Aug 2019 09:28:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 15 Aug 2019 09:28:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:28:39 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 15 Aug 2019 09:28:40 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_MAJOR=4.2
# Thu, 15 Aug 2019 09:28:41 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 15 Aug 2019 09:28:41 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 15 Aug 2019 09:28:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 15 Aug 2019 09:28:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 15 Aug 2019 09:28:59 GMT
VOLUME [/data/db /data/configdb]
# Thu, 15 Aug 2019 09:28:59 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:28:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:29:00 GMT
EXPOSE 27017
# Thu, 15 Aug 2019 09:29:00 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62fb80b8f88cbfa38e909d2322172628ba12f393340271c7c60fd535456d59b3`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76be8dc9ea136065e505efb3c156fab1b7d05eae5315bd6d480a22491adf4d4d`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 3.0 MB (2981515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73353d62de13eb0590e690390d8fc8893c264c1fcf9c818cc9c055466e7f175`  
		Last Modified: Thu, 15 Aug 2019 09:29:15 GMT  
		Size: 5.8 MB (5762885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dfe7c37b46c6c9cd8ec2ecdb2d2737533c163683f151e8be511b63e10252b19`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdf813927b648d181c10f231fa135eae32df45852e7fa7afd44f209756dafbe`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b9bd03dc66a3b9b2db4c06c0d6674e40c94bea4c324568fec2c9a3fe42f00e`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c524d289d71f9ed02f718083b17286cabc0a419e6b243830928e09211b7724`  
		Last Modified: Thu, 15 Aug 2019 09:29:29 GMT  
		Size: 111.3 MB (111284286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306b575ddfffd330e18653e3c9deea4f6ccb7bb3f47a8ae0c284a7bf6502be00`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee1475733b3671c51082abcf51c698d63c4179fc038aa3ee346a90c4494a5f3d`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:cbc542dbad86e4728b94493281756b4dc74fb8c3df3697f5e02c58163a4638c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135905088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dcf969c8e1f614b881d661e167cc0065cfd676620dbc06345bf306c87784d4b`
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
# Tue, 23 Jul 2019 17:50:53 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Tue, 23 Jul 2019 17:50:55 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 14 Aug 2019 01:09:24 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 14 Aug 2019 01:09:25 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:25 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_MAJOR=4.2
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 01:09:27 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 14 Aug 2019 01:09:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 14 Aug 2019 01:09:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 14 Aug 2019 01:09:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 14 Aug 2019 01:09:57 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:09:58 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:09:58 GMT
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
	-	`sha256:537a76dd421d7d1d049d71eb32756155380069c361e24ad5ab95ec8a438c247f`  
		Last Modified: Tue, 23 Jul 2019 17:54:26 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3305a741bb705f39a5576338945e61fadd5904b88f34370aca4f8064a35c0ae4`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf71d65ec6d49dd23c4179779377640e2aeabdc4e628e8abb0450eb0497461c`  
		Last Modified: Wed, 14 Aug 2019 01:10:42 GMT  
		Size: 104.2 MB (104190146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f420589f2823fc7de74ae0187e3cd12374c610c37048ff08d8f327e4f48c3fe`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e06347e7fa6e1aa41cc284d1f9f0231849fe4de5e5a2197a94d1e3dbf9ad97d3`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 3.9 KB (3918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.0`

```console
$ docker pull mongo@sha256:ec1fbbb3f75fdee7c3433ce2d5b8200e7c9916c57902023777bec5754da5e525
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:4.2.0` - linux; amd64

```console
$ docker pull mongo@sha256:968de6d4e8d28de52158d7ff6744422bd94aedd375df4ea93617cd7491329850
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146760191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdc6740b66a71617b310e476e9b08d68a3be7af75beee27139dc8bc3d35ef4c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:28:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 15 Aug 2019 09:28:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:28:28 GMT
ENV GOSU_VERSION=1.11
# Thu, 15 Aug 2019 09:28:28 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 15 Aug 2019 09:28:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 15 Aug 2019 09:28:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:28:39 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 15 Aug 2019 09:28:40 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_MAJOR=4.2
# Thu, 15 Aug 2019 09:28:41 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 15 Aug 2019 09:28:41 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 15 Aug 2019 09:28:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 15 Aug 2019 09:28:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 15 Aug 2019 09:28:59 GMT
VOLUME [/data/db /data/configdb]
# Thu, 15 Aug 2019 09:28:59 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:28:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:29:00 GMT
EXPOSE 27017
# Thu, 15 Aug 2019 09:29:00 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62fb80b8f88cbfa38e909d2322172628ba12f393340271c7c60fd535456d59b3`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76be8dc9ea136065e505efb3c156fab1b7d05eae5315bd6d480a22491adf4d4d`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 3.0 MB (2981515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73353d62de13eb0590e690390d8fc8893c264c1fcf9c818cc9c055466e7f175`  
		Last Modified: Thu, 15 Aug 2019 09:29:15 GMT  
		Size: 5.8 MB (5762885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dfe7c37b46c6c9cd8ec2ecdb2d2737533c163683f151e8be511b63e10252b19`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdf813927b648d181c10f231fa135eae32df45852e7fa7afd44f209756dafbe`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b9bd03dc66a3b9b2db4c06c0d6674e40c94bea4c324568fec2c9a3fe42f00e`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c524d289d71f9ed02f718083b17286cabc0a419e6b243830928e09211b7724`  
		Last Modified: Thu, 15 Aug 2019 09:29:29 GMT  
		Size: 111.3 MB (111284286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306b575ddfffd330e18653e3c9deea4f6ccb7bb3f47a8ae0c284a7bf6502be00`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee1475733b3671c51082abcf51c698d63c4179fc038aa3ee346a90c4494a5f3d`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.0` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:cbc542dbad86e4728b94493281756b4dc74fb8c3df3697f5e02c58163a4638c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135905088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dcf969c8e1f614b881d661e167cc0065cfd676620dbc06345bf306c87784d4b`
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
# Tue, 23 Jul 2019 17:50:53 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Tue, 23 Jul 2019 17:50:55 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 14 Aug 2019 01:09:24 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 14 Aug 2019 01:09:25 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:25 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_MAJOR=4.2
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 01:09:27 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 14 Aug 2019 01:09:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 14 Aug 2019 01:09:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 14 Aug 2019 01:09:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 14 Aug 2019 01:09:57 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:09:58 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:09:58 GMT
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
	-	`sha256:537a76dd421d7d1d049d71eb32756155380069c361e24ad5ab95ec8a438c247f`  
		Last Modified: Tue, 23 Jul 2019 17:54:26 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3305a741bb705f39a5576338945e61fadd5904b88f34370aca4f8064a35c0ae4`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf71d65ec6d49dd23c4179779377640e2aeabdc4e628e8abb0450eb0497461c`  
		Last Modified: Wed, 14 Aug 2019 01:10:42 GMT  
		Size: 104.2 MB (104190146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f420589f2823fc7de74ae0187e3cd12374c610c37048ff08d8f327e4f48c3fe`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e06347e7fa6e1aa41cc284d1f9f0231849fe4de5e5a2197a94d1e3dbf9ad97d3`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 3.9 KB (3918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.0` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.0` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.0-bionic`

```console
$ docker pull mongo@sha256:5f5df93e26bfac609c3bf0e9edb468722edf2c0e67c24f2dba453e9bdce90342
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.2.0-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:968de6d4e8d28de52158d7ff6744422bd94aedd375df4ea93617cd7491329850
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146760191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdc6740b66a71617b310e476e9b08d68a3be7af75beee27139dc8bc3d35ef4c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:28:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 15 Aug 2019 09:28:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:28:28 GMT
ENV GOSU_VERSION=1.11
# Thu, 15 Aug 2019 09:28:28 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 15 Aug 2019 09:28:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 15 Aug 2019 09:28:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:28:39 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 15 Aug 2019 09:28:40 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_MAJOR=4.2
# Thu, 15 Aug 2019 09:28:41 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 15 Aug 2019 09:28:41 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 15 Aug 2019 09:28:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 15 Aug 2019 09:28:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 15 Aug 2019 09:28:59 GMT
VOLUME [/data/db /data/configdb]
# Thu, 15 Aug 2019 09:28:59 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:28:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:29:00 GMT
EXPOSE 27017
# Thu, 15 Aug 2019 09:29:00 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62fb80b8f88cbfa38e909d2322172628ba12f393340271c7c60fd535456d59b3`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76be8dc9ea136065e505efb3c156fab1b7d05eae5315bd6d480a22491adf4d4d`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 3.0 MB (2981515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73353d62de13eb0590e690390d8fc8893c264c1fcf9c818cc9c055466e7f175`  
		Last Modified: Thu, 15 Aug 2019 09:29:15 GMT  
		Size: 5.8 MB (5762885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dfe7c37b46c6c9cd8ec2ecdb2d2737533c163683f151e8be511b63e10252b19`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdf813927b648d181c10f231fa135eae32df45852e7fa7afd44f209756dafbe`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b9bd03dc66a3b9b2db4c06c0d6674e40c94bea4c324568fec2c9a3fe42f00e`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c524d289d71f9ed02f718083b17286cabc0a419e6b243830928e09211b7724`  
		Last Modified: Thu, 15 Aug 2019 09:29:29 GMT  
		Size: 111.3 MB (111284286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306b575ddfffd330e18653e3c9deea4f6ccb7bb3f47a8ae0c284a7bf6502be00`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee1475733b3671c51082abcf51c698d63c4179fc038aa3ee346a90c4494a5f3d`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.0-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:cbc542dbad86e4728b94493281756b4dc74fb8c3df3697f5e02c58163a4638c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135905088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dcf969c8e1f614b881d661e167cc0065cfd676620dbc06345bf306c87784d4b`
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
# Tue, 23 Jul 2019 17:50:53 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Tue, 23 Jul 2019 17:50:55 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 14 Aug 2019 01:09:24 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 14 Aug 2019 01:09:25 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:25 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_MAJOR=4.2
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 01:09:27 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 14 Aug 2019 01:09:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 14 Aug 2019 01:09:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 14 Aug 2019 01:09:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 14 Aug 2019 01:09:57 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:09:58 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:09:58 GMT
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
	-	`sha256:537a76dd421d7d1d049d71eb32756155380069c361e24ad5ab95ec8a438c247f`  
		Last Modified: Tue, 23 Jul 2019 17:54:26 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3305a741bb705f39a5576338945e61fadd5904b88f34370aca4f8064a35c0ae4`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf71d65ec6d49dd23c4179779377640e2aeabdc4e628e8abb0450eb0497461c`  
		Last Modified: Wed, 14 Aug 2019 01:10:42 GMT  
		Size: 104.2 MB (104190146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f420589f2823fc7de74ae0187e3cd12374c610c37048ff08d8f327e4f48c3fe`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e06347e7fa6e1aa41cc284d1f9f0231849fe4de5e5a2197a94d1e3dbf9ad97d3`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 3.9 KB (3918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.0-windowsservercore`

```console
$ docker pull mongo@sha256:b2f1db86e7077d7ffc5d3608d559efb34564e32739779a790fe24c552881e3ff
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:4.2.0-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.0-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.0-windowsservercore-1803`

```console
$ docker pull mongo@sha256:98cfa95cfe724db838da631d850a82de9ae16486fb51e8211a60b3e2d0b82bf5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `mongo:4.2.0-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.0-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:97124261bbe5439c08b34b61b919bc7b9b75bb329a617b105d8a9c9ea64ca765
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:4.2.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-bionic`

```console
$ docker pull mongo@sha256:5f5df93e26bfac609c3bf0e9edb468722edf2c0e67c24f2dba453e9bdce90342
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.2-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:968de6d4e8d28de52158d7ff6744422bd94aedd375df4ea93617cd7491329850
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146760191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdc6740b66a71617b310e476e9b08d68a3be7af75beee27139dc8bc3d35ef4c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:28:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 15 Aug 2019 09:28:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:28:28 GMT
ENV GOSU_VERSION=1.11
# Thu, 15 Aug 2019 09:28:28 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 15 Aug 2019 09:28:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 15 Aug 2019 09:28:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:28:39 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 15 Aug 2019 09:28:40 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_MAJOR=4.2
# Thu, 15 Aug 2019 09:28:41 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 15 Aug 2019 09:28:41 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 15 Aug 2019 09:28:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 15 Aug 2019 09:28:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 15 Aug 2019 09:28:59 GMT
VOLUME [/data/db /data/configdb]
# Thu, 15 Aug 2019 09:28:59 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:28:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:29:00 GMT
EXPOSE 27017
# Thu, 15 Aug 2019 09:29:00 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62fb80b8f88cbfa38e909d2322172628ba12f393340271c7c60fd535456d59b3`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76be8dc9ea136065e505efb3c156fab1b7d05eae5315bd6d480a22491adf4d4d`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 3.0 MB (2981515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73353d62de13eb0590e690390d8fc8893c264c1fcf9c818cc9c055466e7f175`  
		Last Modified: Thu, 15 Aug 2019 09:29:15 GMT  
		Size: 5.8 MB (5762885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dfe7c37b46c6c9cd8ec2ecdb2d2737533c163683f151e8be511b63e10252b19`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdf813927b648d181c10f231fa135eae32df45852e7fa7afd44f209756dafbe`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b9bd03dc66a3b9b2db4c06c0d6674e40c94bea4c324568fec2c9a3fe42f00e`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c524d289d71f9ed02f718083b17286cabc0a419e6b243830928e09211b7724`  
		Last Modified: Thu, 15 Aug 2019 09:29:29 GMT  
		Size: 111.3 MB (111284286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306b575ddfffd330e18653e3c9deea4f6ccb7bb3f47a8ae0c284a7bf6502be00`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee1475733b3671c51082abcf51c698d63c4179fc038aa3ee346a90c4494a5f3d`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:cbc542dbad86e4728b94493281756b4dc74fb8c3df3697f5e02c58163a4638c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135905088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dcf969c8e1f614b881d661e167cc0065cfd676620dbc06345bf306c87784d4b`
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
# Tue, 23 Jul 2019 17:50:53 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Tue, 23 Jul 2019 17:50:55 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 14 Aug 2019 01:09:24 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 14 Aug 2019 01:09:25 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:25 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_MAJOR=4.2
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 01:09:27 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 14 Aug 2019 01:09:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 14 Aug 2019 01:09:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 14 Aug 2019 01:09:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 14 Aug 2019 01:09:57 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:09:58 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:09:58 GMT
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
	-	`sha256:537a76dd421d7d1d049d71eb32756155380069c361e24ad5ab95ec8a438c247f`  
		Last Modified: Tue, 23 Jul 2019 17:54:26 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3305a741bb705f39a5576338945e61fadd5904b88f34370aca4f8064a35c0ae4`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf71d65ec6d49dd23c4179779377640e2aeabdc4e628e8abb0450eb0497461c`  
		Last Modified: Wed, 14 Aug 2019 01:10:42 GMT  
		Size: 104.2 MB (104190146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f420589f2823fc7de74ae0187e3cd12374c610c37048ff08d8f327e4f48c3fe`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e06347e7fa6e1aa41cc284d1f9f0231849fe4de5e5a2197a94d1e3dbf9ad97d3`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 3.9 KB (3918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore`

```console
$ docker pull mongo@sha256:b2f1db86e7077d7ffc5d3608d559efb34564e32739779a790fe24c552881e3ff
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:4.2-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore-1803`

```console
$ docker pull mongo@sha256:98cfa95cfe724db838da631d850a82de9ae16486fb51e8211a60b3e2d0b82bf5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `mongo:4.2-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:97124261bbe5439c08b34b61b919bc7b9b75bb329a617b105d8a9c9ea64ca765
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:4.2-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-bionic`

```console
$ docker pull mongo@sha256:5f5df93e26bfac609c3bf0e9edb468722edf2c0e67c24f2dba453e9bdce90342
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:968de6d4e8d28de52158d7ff6744422bd94aedd375df4ea93617cd7491329850
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146760191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdc6740b66a71617b310e476e9b08d68a3be7af75beee27139dc8bc3d35ef4c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:28:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 15 Aug 2019 09:28:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:28:28 GMT
ENV GOSU_VERSION=1.11
# Thu, 15 Aug 2019 09:28:28 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 15 Aug 2019 09:28:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 15 Aug 2019 09:28:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:28:39 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 15 Aug 2019 09:28:40 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_MAJOR=4.2
# Thu, 15 Aug 2019 09:28:41 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 15 Aug 2019 09:28:41 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 15 Aug 2019 09:28:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 15 Aug 2019 09:28:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 15 Aug 2019 09:28:59 GMT
VOLUME [/data/db /data/configdb]
# Thu, 15 Aug 2019 09:28:59 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:28:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:29:00 GMT
EXPOSE 27017
# Thu, 15 Aug 2019 09:29:00 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62fb80b8f88cbfa38e909d2322172628ba12f393340271c7c60fd535456d59b3`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76be8dc9ea136065e505efb3c156fab1b7d05eae5315bd6d480a22491adf4d4d`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 3.0 MB (2981515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73353d62de13eb0590e690390d8fc8893c264c1fcf9c818cc9c055466e7f175`  
		Last Modified: Thu, 15 Aug 2019 09:29:15 GMT  
		Size: 5.8 MB (5762885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dfe7c37b46c6c9cd8ec2ecdb2d2737533c163683f151e8be511b63e10252b19`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdf813927b648d181c10f231fa135eae32df45852e7fa7afd44f209756dafbe`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b9bd03dc66a3b9b2db4c06c0d6674e40c94bea4c324568fec2c9a3fe42f00e`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c524d289d71f9ed02f718083b17286cabc0a419e6b243830928e09211b7724`  
		Last Modified: Thu, 15 Aug 2019 09:29:29 GMT  
		Size: 111.3 MB (111284286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306b575ddfffd330e18653e3c9deea4f6ccb7bb3f47a8ae0c284a7bf6502be00`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee1475733b3671c51082abcf51c698d63c4179fc038aa3ee346a90c4494a5f3d`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:cbc542dbad86e4728b94493281756b4dc74fb8c3df3697f5e02c58163a4638c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135905088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dcf969c8e1f614b881d661e167cc0065cfd676620dbc06345bf306c87784d4b`
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
# Tue, 23 Jul 2019 17:50:53 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Tue, 23 Jul 2019 17:50:55 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 14 Aug 2019 01:09:24 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 14 Aug 2019 01:09:25 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:25 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_MAJOR=4.2
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 01:09:27 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 14 Aug 2019 01:09:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 14 Aug 2019 01:09:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 14 Aug 2019 01:09:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 14 Aug 2019 01:09:57 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:09:58 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:09:58 GMT
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
	-	`sha256:537a76dd421d7d1d049d71eb32756155380069c361e24ad5ab95ec8a438c247f`  
		Last Modified: Tue, 23 Jul 2019 17:54:26 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3305a741bb705f39a5576338945e61fadd5904b88f34370aca4f8064a35c0ae4`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf71d65ec6d49dd23c4179779377640e2aeabdc4e628e8abb0450eb0497461c`  
		Last Modified: Wed, 14 Aug 2019 01:10:42 GMT  
		Size: 104.2 MB (104190146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f420589f2823fc7de74ae0187e3cd12374c610c37048ff08d8f327e4f48c3fe`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e06347e7fa6e1aa41cc284d1f9f0231849fe4de5e5a2197a94d1e3dbf9ad97d3`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 3.9 KB (3918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore`

```console
$ docker pull mongo@sha256:b2f1db86e7077d7ffc5d3608d559efb34564e32739779a790fe24c552881e3ff
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:4-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore-1803`

```console
$ docker pull mongo@sha256:98cfa95cfe724db838da631d850a82de9ae16486fb51e8211a60b3e2d0b82bf5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `mongo:4-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:97124261bbe5439c08b34b61b919bc7b9b75bb329a617b105d8a9c9ea64ca765
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:4-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:bionic`

```console
$ docker pull mongo@sha256:5f5df93e26bfac609c3bf0e9edb468722edf2c0e67c24f2dba453e9bdce90342
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:bionic` - linux; amd64

```console
$ docker pull mongo@sha256:968de6d4e8d28de52158d7ff6744422bd94aedd375df4ea93617cd7491329850
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146760191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdc6740b66a71617b310e476e9b08d68a3be7af75beee27139dc8bc3d35ef4c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:28:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 15 Aug 2019 09:28:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:28:28 GMT
ENV GOSU_VERSION=1.11
# Thu, 15 Aug 2019 09:28:28 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 15 Aug 2019 09:28:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 15 Aug 2019 09:28:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:28:39 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 15 Aug 2019 09:28:40 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_MAJOR=4.2
# Thu, 15 Aug 2019 09:28:41 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 15 Aug 2019 09:28:41 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 15 Aug 2019 09:28:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 15 Aug 2019 09:28:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 15 Aug 2019 09:28:59 GMT
VOLUME [/data/db /data/configdb]
# Thu, 15 Aug 2019 09:28:59 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:28:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:29:00 GMT
EXPOSE 27017
# Thu, 15 Aug 2019 09:29:00 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62fb80b8f88cbfa38e909d2322172628ba12f393340271c7c60fd535456d59b3`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76be8dc9ea136065e505efb3c156fab1b7d05eae5315bd6d480a22491adf4d4d`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 3.0 MB (2981515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73353d62de13eb0590e690390d8fc8893c264c1fcf9c818cc9c055466e7f175`  
		Last Modified: Thu, 15 Aug 2019 09:29:15 GMT  
		Size: 5.8 MB (5762885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dfe7c37b46c6c9cd8ec2ecdb2d2737533c163683f151e8be511b63e10252b19`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdf813927b648d181c10f231fa135eae32df45852e7fa7afd44f209756dafbe`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b9bd03dc66a3b9b2db4c06c0d6674e40c94bea4c324568fec2c9a3fe42f00e`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c524d289d71f9ed02f718083b17286cabc0a419e6b243830928e09211b7724`  
		Last Modified: Thu, 15 Aug 2019 09:29:29 GMT  
		Size: 111.3 MB (111284286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306b575ddfffd330e18653e3c9deea4f6ccb7bb3f47a8ae0c284a7bf6502be00`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee1475733b3671c51082abcf51c698d63c4179fc038aa3ee346a90c4494a5f3d`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:cbc542dbad86e4728b94493281756b4dc74fb8c3df3697f5e02c58163a4638c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135905088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dcf969c8e1f614b881d661e167cc0065cfd676620dbc06345bf306c87784d4b`
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
# Tue, 23 Jul 2019 17:50:53 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Tue, 23 Jul 2019 17:50:55 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 14 Aug 2019 01:09:24 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 14 Aug 2019 01:09:25 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:25 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_MAJOR=4.2
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 01:09:27 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 14 Aug 2019 01:09:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 14 Aug 2019 01:09:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 14 Aug 2019 01:09:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 14 Aug 2019 01:09:57 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:09:58 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:09:58 GMT
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
	-	`sha256:537a76dd421d7d1d049d71eb32756155380069c361e24ad5ab95ec8a438c247f`  
		Last Modified: Tue, 23 Jul 2019 17:54:26 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3305a741bb705f39a5576338945e61fadd5904b88f34370aca4f8064a35c0ae4`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf71d65ec6d49dd23c4179779377640e2aeabdc4e628e8abb0450eb0497461c`  
		Last Modified: Wed, 14 Aug 2019 01:10:42 GMT  
		Size: 104.2 MB (104190146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f420589f2823fc7de74ae0187e3cd12374c610c37048ff08d8f327e4f48c3fe`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e06347e7fa6e1aa41cc284d1f9f0231849fe4de5e5a2197a94d1e3dbf9ad97d3`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 3.9 KB (3918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:latest`

```console
$ docker pull mongo@sha256:ec1fbbb3f75fdee7c3433ce2d5b8200e7c9916c57902023777bec5754da5e525
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:latest` - linux; amd64

```console
$ docker pull mongo@sha256:968de6d4e8d28de52158d7ff6744422bd94aedd375df4ea93617cd7491329850
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146760191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdc6740b66a71617b310e476e9b08d68a3be7af75beee27139dc8bc3d35ef4c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:28:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 15 Aug 2019 09:28:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:28:28 GMT
ENV GOSU_VERSION=1.11
# Thu, 15 Aug 2019 09:28:28 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 15 Aug 2019 09:28:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 15 Aug 2019 09:28:39 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 15 Aug 2019 09:28:39 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 15 Aug 2019 09:28:40 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 15 Aug 2019 09:28:40 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 15 Aug 2019 09:28:40 GMT
ENV MONGO_MAJOR=4.2
# Thu, 15 Aug 2019 09:28:41 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 15 Aug 2019 09:28:41 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 15 Aug 2019 09:28:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 15 Aug 2019 09:28:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 15 Aug 2019 09:28:59 GMT
VOLUME [/data/db /data/configdb]
# Thu, 15 Aug 2019 09:28:59 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Thu, 15 Aug 2019 09:28:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 09:29:00 GMT
EXPOSE 27017
# Thu, 15 Aug 2019 09:29:00 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62fb80b8f88cbfa38e909d2322172628ba12f393340271c7c60fd535456d59b3`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76be8dc9ea136065e505efb3c156fab1b7d05eae5315bd6d480a22491adf4d4d`  
		Last Modified: Thu, 15 Aug 2019 09:29:14 GMT  
		Size: 3.0 MB (2981515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73353d62de13eb0590e690390d8fc8893c264c1fcf9c818cc9c055466e7f175`  
		Last Modified: Thu, 15 Aug 2019 09:29:15 GMT  
		Size: 5.8 MB (5762885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dfe7c37b46c6c9cd8ec2ecdb2d2737533c163683f151e8be511b63e10252b19`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdf813927b648d181c10f231fa135eae32df45852e7fa7afd44f209756dafbe`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b9bd03dc66a3b9b2db4c06c0d6674e40c94bea4c324568fec2c9a3fe42f00e`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c524d289d71f9ed02f718083b17286cabc0a419e6b243830928e09211b7724`  
		Last Modified: Thu, 15 Aug 2019 09:29:29 GMT  
		Size: 111.3 MB (111284286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306b575ddfffd330e18653e3c9deea4f6ccb7bb3f47a8ae0c284a7bf6502be00`  
		Last Modified: Thu, 15 Aug 2019 09:29:13 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee1475733b3671c51082abcf51c698d63c4179fc038aa3ee346a90c4494a5f3d`  
		Last Modified: Thu, 15 Aug 2019 09:29:12 GMT  
		Size: 3.9 KB (3917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:cbc542dbad86e4728b94493281756b4dc74fb8c3df3697f5e02c58163a4638c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135905088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dcf969c8e1f614b881d661e167cc0065cfd676620dbc06345bf306c87784d4b`
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
# Tue, 23 Jul 2019 17:50:53 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Tue, 23 Jul 2019 17:50:55 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 14 Aug 2019 01:09:24 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 14 Aug 2019 01:09:25 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:25 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_MAJOR=4.2
# Wed, 14 Aug 2019 01:09:26 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 01:09:27 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 14 Aug 2019 01:09:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 14 Aug 2019 01:09:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 14 Aug 2019 01:09:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 14 Aug 2019 01:09:57 GMT
COPY file:682bc81a6b321113167ccc9c2cb99cf3a0f4779def53434fb44bb886f7ab8724 in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:09:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:09:58 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 01:09:58 GMT
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
	-	`sha256:537a76dd421d7d1d049d71eb32756155380069c361e24ad5ab95ec8a438c247f`  
		Last Modified: Tue, 23 Jul 2019 17:54:26 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3305a741bb705f39a5576338945e61fadd5904b88f34370aca4f8064a35c0ae4`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bf71d65ec6d49dd23c4179779377640e2aeabdc4e628e8abb0450eb0497461c`  
		Last Modified: Wed, 14 Aug 2019 01:10:42 GMT  
		Size: 104.2 MB (104190146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f420589f2823fc7de74ae0187e3cd12374c610c37048ff08d8f327e4f48c3fe`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e06347e7fa6e1aa41cc284d1f9f0231849fe4de5e5a2197a94d1e3dbf9ad97d3`  
		Last Modified: Wed, 14 Aug 2019 01:10:17 GMT  
		Size: 3.9 KB (3918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore`

```console
$ docker pull mongo@sha256:b2f1db86e7077d7ffc5d3608d559efb34564e32739779a790fe24c552881e3ff
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64

### `mongo:windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore-1803`

```console
$ docker pull mongo@sha256:98cfa95cfe724db838da631d850a82de9ae16486fb51e8211a60b3e2d0b82bf5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `mongo:windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull mongo@sha256:d622f17335492e8a378fbd952731fb3a4bae24762007bc0779c6ccfc91e64eec
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2802991153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9101748279a5a1c6425e092eebb1032b0dca971ce3849324cdc81f9e2baa77`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 02:02:20 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:30:58 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:31:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:31:01 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:49:11 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:49:14 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:49:15 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:49:17 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c4e9a3676649b5c54aa8cde69f40fb74a6b657940c5c3025047b168f6bfd991`  
		Last Modified: Wed, 14 Aug 2019 02:52:39 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436519805daf65c77b4f267825f72399b7d93484a1640c2e325f7b5120973381`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22de32d50eeb72b7f2af8c1f3c2bc02faa27e7b0944a60197665015e41b32bad`  
		Last Modified: Wed, 14 Aug 2019 02:58:30 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87559a21ed863918ee40552f7013f4f6633a903a9d0f7bcb9a04da3835d7d6c2`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2ed21a5652d99a8f98a025f02ad4e71a460069f903d6aea95b62d2df714524`  
		Last Modified: Wed, 14 Aug 2019 03:00:28 GMT  
		Size: 468.5 MB (468457018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e393071c015d2232fc3519be2178bf48efc67afc9172c7ecbd0b4bc15eace903`  
		Last Modified: Wed, 14 Aug 2019 02:58:28 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1e860385a55c829d2ec49f5b193c2b344b65cbad7f028e8235138725567403`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee45b29962f0ae62e368924c24360a5df12dba49c90748ed1b6468ff7c7d9f7`  
		Last Modified: Wed, 14 Aug 2019 02:58:27 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:97124261bbe5439c08b34b61b919bc7b9b75bb329a617b105d8a9c9ea64ca765
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `mongo:windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull mongo@sha256:169edf3ae461d759516df9cc44cbccfd5c549fa515fd5df0f1a0c487e7156f79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5808823540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a07a5aade071f1c09116370df9b96aea6f171a90e580b36964908449bf4f9362`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 01:38:13 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 14 Aug 2019 02:21:11 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 14 Aug 2019 02:21:12 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 14 Aug 2019 02:21:14 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 14 Aug 2019 02:30:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 02:30:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 14 Aug 2019 02:30:40 GMT
EXPOSE 27017
# Wed, 14 Aug 2019 02:30:42 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc59f55f04de664c5e9b8ded841a6667e37b383ed4acd01bb8ab5a695e3d4000`  
		Last Modified: Wed, 14 Aug 2019 02:50:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c155fe595b70c5d11b92a0f775d13b4c54b7714df0ea3d12cc41fa1029677d`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8760f864571c217357545a9d94d71d922323d987f5b1a24b2acb86f5e59e87e`  
		Last Modified: Wed, 14 Aug 2019 02:57:06 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d00cfb94efd5b25f4af174cbd561c86d70c13decf9dd7aea954d0ca775e5ecc`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d7381a7c2f33e0b4410758dcb2717a9302e83edd36a253a8845c6c42f5d74`  
		Last Modified: Wed, 14 Aug 2019 02:57:59 GMT  
		Size: 92.9 MB (92932461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394c6c010756bae96cc7be857d92b3d459b3d746623bcc3db60deb64e91ef409`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b717eb8d19468daf9ef7c9958f6a3abb086a39b8e8c792e502b486d3c483fae`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2a3d48e06c146686ebc546defe5dbb391749d6fd3145458d9f1919e0906746`  
		Last Modified: Wed, 14 Aug 2019 02:57:04 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
