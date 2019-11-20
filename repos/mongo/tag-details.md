<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `mongo`

-	[`mongo:3`](#mongo3)
-	[`mongo:3.4`](#mongo34)
-	[`mongo:3.4.23`](#mongo3423)
-	[`mongo:3.4.23-windowsservercore`](#mongo3423-windowsservercore)
-	[`mongo:3.4.23-windowsservercore-ltsc2016`](#mongo3423-windowsservercore-ltsc2016)
-	[`mongo:3.4.23-xenial`](#mongo3423-xenial)
-	[`mongo:3.4-windowsservercore`](#mongo34-windowsservercore)
-	[`mongo:3.4-windowsservercore-ltsc2016`](#mongo34-windowsservercore-ltsc2016)
-	[`mongo:3.4-xenial`](#mongo34-xenial)
-	[`mongo:3.6`](#mongo36)
-	[`mongo:3.6.15`](#mongo3615)
-	[`mongo:3.6.15-windowsservercore`](#mongo3615-windowsservercore)
-	[`mongo:3.6.15-windowsservercore-ltsc2016`](#mongo3615-windowsservercore-ltsc2016)
-	[`mongo:3.6.15-xenial`](#mongo3615-xenial)
-	[`mongo:3.6-windowsservercore`](#mongo36-windowsservercore)
-	[`mongo:3.6-windowsservercore-ltsc2016`](#mongo36-windowsservercore-ltsc2016)
-	[`mongo:3.6-xenial`](#mongo36-xenial)
-	[`mongo:3-windowsservercore`](#mongo3-windowsservercore)
-	[`mongo:3-windowsservercore-ltsc2016`](#mongo3-windowsservercore-ltsc2016)
-	[`mongo:3-xenial`](#mongo3-xenial)
-	[`mongo:4`](#mongo4)
-	[`mongo:4.0`](#mongo40)
-	[`mongo:4.0.13`](#mongo4013)
-	[`mongo:4.0.13-windowsservercore`](#mongo4013-windowsservercore)
-	[`mongo:4.0.13-windowsservercore-1803`](#mongo4013-windowsservercore-1803)
-	[`mongo:4.0.13-windowsservercore-ltsc2016`](#mongo4013-windowsservercore-ltsc2016)
-	[`mongo:4.0.13-xenial`](#mongo4013-xenial)
-	[`mongo:4.0-windowsservercore`](#mongo40-windowsservercore)
-	[`mongo:4.0-windowsservercore-1803`](#mongo40-windowsservercore-1803)
-	[`mongo:4.0-windowsservercore-ltsc2016`](#mongo40-windowsservercore-ltsc2016)
-	[`mongo:4.0-xenial`](#mongo40-xenial)
-	[`mongo:4.2`](#mongo42)
-	[`mongo:4.2.1`](#mongo421)
-	[`mongo:4.2.1-bionic`](#mongo421-bionic)
-	[`mongo:4.2.1-windowsservercore`](#mongo421-windowsservercore)
-	[`mongo:4.2.1-windowsservercore-1803`](#mongo421-windowsservercore-1803)
-	[`mongo:4.2.1-windowsservercore-ltsc2016`](#mongo421-windowsservercore-ltsc2016)
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
$ docker pull mongo@sha256:d175f42a6687748c516b900e9d24058e99adec54187ab5db5def00e3c2cbc85e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3326; amd64

### `mongo:3` - linux; amd64

```console
$ docker pull mongo@sha256:e224e342ed62274df41a7f57e6c1a221abd7a58ead788a5fb124eb5f15fd2ea6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.6 MB (165560728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa70f39d5953734e30977a17d4c2505c058afd60bc2548b139b23c70788cf713`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:33:34 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:33:35 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:33:35 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:33:36 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 01:35:34 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 01:35:35 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 01:35:56 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 01:35:57 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 01:35:57 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 01:35:57 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 01:35:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 01:35:58 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 01:35:58 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c59338ffff0931764693a0554f468ae630d3f68916ea6112996cb5f79a542b`  
		Last Modified: Fri, 01 Nov 2019 00:36:13 GMT  
		Size: 2.0 KB (1993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bf33ebe7b109b37df580f8f8a034144efc368bce3ac6688dec84c76cc35fe80`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d1ebc2fa3b4d97fd4327ad58227b45f3a788d17e631249e13652a829085cf3`  
		Last Modified: Tue, 05 Nov 2019 01:36:40 GMT  
		Size: 117.2 MB (117216401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4cb80d8e312791ba610c3e8c2353ef5039ec0e15ccf08809c1126fc7688f6b8`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da19d7019e3eadd57b24d1ba862639327c7f82ee7d39982b0f36a3bb1ef1ebc`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:f94f667db9836dbe67217f4b694ec77e11e6cf20624e754dfd9ad7522fdbdeda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (155029379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58f62d4122d1048858d7630f87f2d35bfdac8d42a07f43a73b608592be4d1ba6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:46:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:46:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:48 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:49 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 02:15:09 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 02:15:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 02:15:33 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 02:15:36 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 02:15:36 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 02:15:37 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 02:15:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 02:15:38 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 02:15:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c430611b1b93d3a19e84ea1bc557d1359e7b4e405cf6279bd39ff04e5ad29553`  
		Last Modified: Fri, 01 Nov 2019 00:50:43 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26805219f41a9847bccba72ec7b3d48b8fdb7e56be0bd0db52a120e0dc0a87fb`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d3ee287fd318c7f312a2482c55fcb9f8b06a2812176d768cdc452260d433d4b`  
		Last Modified: Tue, 05 Nov 2019 02:16:38 GMT  
		Size: 111.4 MB (111424133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993fa9d29b81fdb6edafb0849e89f6564b376fdc07b95c8b4e68c013f5e7f293`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d488b621cfd568a11518e74dfc8be72923161f5d641f0367b79755ee0f7bd2`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 4.0 KB (4009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:c92e05a11dd2918d6743b5fd358c1116906b77fd56b61a7785566b257d42094c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813573738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fd56a7c882c2cc1698c1c82b90617313315dc33959fd0bdeff1f44945f03863`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:57:02 GMT
ENV MONGO_VERSION=3.6.15
# Wed, 20 Nov 2019 14:57:03 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.15-signed.msi
# Wed, 20 Nov 2019 14:57:04 GMT
ENV MONGO_DOWNLOAD_SHA256=70f607fc095df925225df66817ea39692c5e33b55a52996d9de2c09d07420096
# Wed, 20 Nov 2019 15:06:30 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:06:32 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:06:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:06:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d954d86667950c0ee887ba013bd5290c0cf0dbf578c0129a4be9b068a48e6df`  
		Last Modified: Wed, 20 Nov 2019 16:03:29 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149430aec18938ff52b77a9ff7de64b206a03393be282442ca13a810725eb155`  
		Last Modified: Wed, 20 Nov 2019 16:03:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52956af7b1cc3605a13a5fdb58fd32e12ace85deb1de843f157ec97a73bdad41`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6458b8ce3c141914ea5744acb588071d045b263155f2529d9a6c6644b8e5c685`  
		Last Modified: Wed, 20 Nov 2019 16:03:56 GMT  
		Size: 93.5 MB (93452039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288c2e6cdd23a4444a9bb1d9293b149ef1018443780c7486730f832a48048c98`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88114f079a0ee70bc115ee3c9be5a20f0804898aa1563bd568e8326fba7d631f`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995ffaab89e1d72ea2b1e86edcb90d3b814042f466f95acd626fff562fec1ab7`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4`

```console
$ docker pull mongo@sha256:61072e675523b7897db7f8603b2b69593bacd44b8feec2822113edc6bc4afaef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.4` - linux; amd64

```console
$ docker pull mongo@sha256:f13ad97e5ec9cb07ec3b3328265db6e3e099447f30bba4c57ead27fce88c360e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.0 MB (168035449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3d757294535e023167e8f3c04c78e0b6002869c907522df794366493c5626be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:32:52 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 01 Nov 2019 00:32:53 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:32:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:32:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:32:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:32:54 GMT
ENV MONGO_MAJOR=3.4
# Fri, 01 Nov 2019 00:32:55 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 01 Nov 2019 00:32:56 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:33:22 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:33:24 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:33:24 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:33:24 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:33:25 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 01 Nov 2019 00:33:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:33:26 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:33:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f952910926494c828adc7bfe0541831511b87c8b483e3177551fc251a673c636`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a1497aa63492ecc915ecf690f6839563350fb28cab88b815bd3375391ce1134`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5351a34fabf55e1caf506d07e956ce2ab4e1150774485f9327e01b09008ea98a`  
		Last Modified: Fri, 01 Nov 2019 00:36:07 GMT  
		Size: 119.7 MB (119690995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e37ab465f3ffede57e251eeaef24d1bc0a4447c17c36b34574dc66ca7ca202`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11c547e2ca4769f00cf499466d3345b09dae10ea6ab368c29e5d2e2216c85c14`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4ef0e53b347917392ba95d3b1706fe670d50c8852f485febf536e9e8a085e79`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:8d130c28475e87558d6e32c7f30ae992cef5b23fd566591f6ae374bb79c11b04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156507978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4bf40b8dc72c3fe6586617e8b81048288441f9504732b19d9bb49025e31d2bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:45:50 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 01 Nov 2019 00:45:52 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:45:53 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:45:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:45:55 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:45:56 GMT
ENV MONGO_MAJOR=3.4
# Fri, 01 Nov 2019 00:45:57 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 01 Nov 2019 00:46:00 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:46:22 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:46:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:46:25 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:46:26 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:46:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 01 Nov 2019 00:46:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:46:29 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:46:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:677ddba841d498ced2edfc7b88f5c305c722f2f62eb286ff28844cfc8ff5fdb0`  
		Last Modified: Fri, 01 Nov 2019 00:50:09 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68c237037e30e9cbdd02e02206b46f2d40b9426a48b1c8d9d26c4e222df00b4`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb9f3c10935fb82d7e7d6bb8fce76f6b6578a2bbc3e56f094dfa789ae96d0ec`  
		Last Modified: Fri, 01 Nov 2019 00:50:36 GMT  
		Size: 112.9 MB (112902613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:845cc713e728d93eaf52e3e15886d8014007366943da825b1344e5f2033e2b53`  
		Last Modified: Fri, 01 Nov 2019 00:50:07 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5ecf2e4452a5c883f6c1f362ef842973bdbefd05c055877d7cee287400ea03f`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:116bcedd186a7ab7af99dfad7cffe9ebe3925182c910338528297aecfa1053e3`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:71fe13c2aa7e1f0609965917ae222fcca3a762d2a4c050a1a5c499d7d10d8b64
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5812197972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0229af2ff56245950b141dec9d28a0b6b1c51166816d500bde4a08dee1046ef3`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:53:14 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 20 Nov 2019 14:53:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 20 Nov 2019 14:53:16 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 20 Nov 2019 14:56:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 14:56:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 14:56:41 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 14:56:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af8712b8c86c6730b84ac8a42c1ce1acfad1e9bb1a1d0be39fd05397d1dfde9d`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884990d579e088bacfe18ddc6ea9e32822ecd42ccdbb382c9beebca4ad2c54f9`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14bd4e785db79ad8483fc3eb49f79ae654c7fea4c057ac0c590b6b27e67550d6`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:259faedad6fc1c1bd23818f49fd72f36c95ad72d0e61766fa69f83fb0d53e380`  
		Last Modified: Wed, 20 Nov 2019 16:03:04 GMT  
		Size: 92.1 MB (92076312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35df253bd65b1d7a30c114595494818e005ac61d370dcb4214d7b4a6d8c68e7`  
		Last Modified: Wed, 20 Nov 2019 16:02:36 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef7396c542c90345d3e7a9d05406a81fee3b0b539440f022a5aecfab5fc05412`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76190d727c75bef3af3ce38bcd5c9fd2e2ac749985a91d42c41f5ca133f12e2`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.23`

```console
$ docker pull mongo@sha256:61072e675523b7897db7f8603b2b69593bacd44b8feec2822113edc6bc4afaef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.4.23` - linux; amd64

```console
$ docker pull mongo@sha256:f13ad97e5ec9cb07ec3b3328265db6e3e099447f30bba4c57ead27fce88c360e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.0 MB (168035449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3d757294535e023167e8f3c04c78e0b6002869c907522df794366493c5626be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:32:52 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 01 Nov 2019 00:32:53 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:32:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:32:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:32:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:32:54 GMT
ENV MONGO_MAJOR=3.4
# Fri, 01 Nov 2019 00:32:55 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 01 Nov 2019 00:32:56 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:33:22 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:33:24 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:33:24 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:33:24 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:33:25 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 01 Nov 2019 00:33:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:33:26 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:33:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f952910926494c828adc7bfe0541831511b87c8b483e3177551fc251a673c636`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a1497aa63492ecc915ecf690f6839563350fb28cab88b815bd3375391ce1134`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5351a34fabf55e1caf506d07e956ce2ab4e1150774485f9327e01b09008ea98a`  
		Last Modified: Fri, 01 Nov 2019 00:36:07 GMT  
		Size: 119.7 MB (119690995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e37ab465f3ffede57e251eeaef24d1bc0a4447c17c36b34574dc66ca7ca202`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11c547e2ca4769f00cf499466d3345b09dae10ea6ab368c29e5d2e2216c85c14`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4ef0e53b347917392ba95d3b1706fe670d50c8852f485febf536e9e8a085e79`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.23` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:8d130c28475e87558d6e32c7f30ae992cef5b23fd566591f6ae374bb79c11b04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156507978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4bf40b8dc72c3fe6586617e8b81048288441f9504732b19d9bb49025e31d2bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:45:50 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 01 Nov 2019 00:45:52 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:45:53 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:45:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:45:55 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:45:56 GMT
ENV MONGO_MAJOR=3.4
# Fri, 01 Nov 2019 00:45:57 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 01 Nov 2019 00:46:00 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:46:22 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:46:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:46:25 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:46:26 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:46:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 01 Nov 2019 00:46:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:46:29 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:46:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:677ddba841d498ced2edfc7b88f5c305c722f2f62eb286ff28844cfc8ff5fdb0`  
		Last Modified: Fri, 01 Nov 2019 00:50:09 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68c237037e30e9cbdd02e02206b46f2d40b9426a48b1c8d9d26c4e222df00b4`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb9f3c10935fb82d7e7d6bb8fce76f6b6578a2bbc3e56f094dfa789ae96d0ec`  
		Last Modified: Fri, 01 Nov 2019 00:50:36 GMT  
		Size: 112.9 MB (112902613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:845cc713e728d93eaf52e3e15886d8014007366943da825b1344e5f2033e2b53`  
		Last Modified: Fri, 01 Nov 2019 00:50:07 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5ecf2e4452a5c883f6c1f362ef842973bdbefd05c055877d7cee287400ea03f`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:116bcedd186a7ab7af99dfad7cffe9ebe3925182c910338528297aecfa1053e3`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.23` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:71fe13c2aa7e1f0609965917ae222fcca3a762d2a4c050a1a5c499d7d10d8b64
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5812197972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0229af2ff56245950b141dec9d28a0b6b1c51166816d500bde4a08dee1046ef3`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:53:14 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 20 Nov 2019 14:53:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 20 Nov 2019 14:53:16 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 20 Nov 2019 14:56:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 14:56:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 14:56:41 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 14:56:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af8712b8c86c6730b84ac8a42c1ce1acfad1e9bb1a1d0be39fd05397d1dfde9d`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884990d579e088bacfe18ddc6ea9e32822ecd42ccdbb382c9beebca4ad2c54f9`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14bd4e785db79ad8483fc3eb49f79ae654c7fea4c057ac0c590b6b27e67550d6`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:259faedad6fc1c1bd23818f49fd72f36c95ad72d0e61766fa69f83fb0d53e380`  
		Last Modified: Wed, 20 Nov 2019 16:03:04 GMT  
		Size: 92.1 MB (92076312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35df253bd65b1d7a30c114595494818e005ac61d370dcb4214d7b4a6d8c68e7`  
		Last Modified: Wed, 20 Nov 2019 16:02:36 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef7396c542c90345d3e7a9d05406a81fee3b0b539440f022a5aecfab5fc05412`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76190d727c75bef3af3ce38bcd5c9fd2e2ac749985a91d42c41f5ca133f12e2`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.23-windowsservercore`

```console
$ docker pull mongo@sha256:9997c634752a2489f6994d6f634f8e218ad3eb382b01872548c85adcafd36f76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.4.23-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:71fe13c2aa7e1f0609965917ae222fcca3a762d2a4c050a1a5c499d7d10d8b64
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5812197972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0229af2ff56245950b141dec9d28a0b6b1c51166816d500bde4a08dee1046ef3`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:53:14 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 20 Nov 2019 14:53:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 20 Nov 2019 14:53:16 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 20 Nov 2019 14:56:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 14:56:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 14:56:41 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 14:56:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af8712b8c86c6730b84ac8a42c1ce1acfad1e9bb1a1d0be39fd05397d1dfde9d`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884990d579e088bacfe18ddc6ea9e32822ecd42ccdbb382c9beebca4ad2c54f9`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14bd4e785db79ad8483fc3eb49f79ae654c7fea4c057ac0c590b6b27e67550d6`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:259faedad6fc1c1bd23818f49fd72f36c95ad72d0e61766fa69f83fb0d53e380`  
		Last Modified: Wed, 20 Nov 2019 16:03:04 GMT  
		Size: 92.1 MB (92076312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35df253bd65b1d7a30c114595494818e005ac61d370dcb4214d7b4a6d8c68e7`  
		Last Modified: Wed, 20 Nov 2019 16:02:36 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef7396c542c90345d3e7a9d05406a81fee3b0b539440f022a5aecfab5fc05412`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76190d727c75bef3af3ce38bcd5c9fd2e2ac749985a91d42c41f5ca133f12e2`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.23-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:9997c634752a2489f6994d6f634f8e218ad3eb382b01872548c85adcafd36f76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.4.23-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:71fe13c2aa7e1f0609965917ae222fcca3a762d2a4c050a1a5c499d7d10d8b64
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5812197972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0229af2ff56245950b141dec9d28a0b6b1c51166816d500bde4a08dee1046ef3`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:53:14 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 20 Nov 2019 14:53:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 20 Nov 2019 14:53:16 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 20 Nov 2019 14:56:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 14:56:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 14:56:41 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 14:56:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af8712b8c86c6730b84ac8a42c1ce1acfad1e9bb1a1d0be39fd05397d1dfde9d`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884990d579e088bacfe18ddc6ea9e32822ecd42ccdbb382c9beebca4ad2c54f9`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14bd4e785db79ad8483fc3eb49f79ae654c7fea4c057ac0c590b6b27e67550d6`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:259faedad6fc1c1bd23818f49fd72f36c95ad72d0e61766fa69f83fb0d53e380`  
		Last Modified: Wed, 20 Nov 2019 16:03:04 GMT  
		Size: 92.1 MB (92076312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35df253bd65b1d7a30c114595494818e005ac61d370dcb4214d7b4a6d8c68e7`  
		Last Modified: Wed, 20 Nov 2019 16:02:36 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef7396c542c90345d3e7a9d05406a81fee3b0b539440f022a5aecfab5fc05412`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76190d727c75bef3af3ce38bcd5c9fd2e2ac749985a91d42c41f5ca133f12e2`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.23-xenial`

```console
$ docker pull mongo@sha256:d531a9cebe9a6720083df6794ad5b0f4049d8511e29ff8dd1ba08b9e816e15a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.4.23-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:f13ad97e5ec9cb07ec3b3328265db6e3e099447f30bba4c57ead27fce88c360e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.0 MB (168035449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3d757294535e023167e8f3c04c78e0b6002869c907522df794366493c5626be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:32:52 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 01 Nov 2019 00:32:53 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:32:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:32:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:32:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:32:54 GMT
ENV MONGO_MAJOR=3.4
# Fri, 01 Nov 2019 00:32:55 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 01 Nov 2019 00:32:56 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:33:22 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:33:24 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:33:24 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:33:24 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:33:25 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 01 Nov 2019 00:33:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:33:26 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:33:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f952910926494c828adc7bfe0541831511b87c8b483e3177551fc251a673c636`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a1497aa63492ecc915ecf690f6839563350fb28cab88b815bd3375391ce1134`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5351a34fabf55e1caf506d07e956ce2ab4e1150774485f9327e01b09008ea98a`  
		Last Modified: Fri, 01 Nov 2019 00:36:07 GMT  
		Size: 119.7 MB (119690995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e37ab465f3ffede57e251eeaef24d1bc0a4447c17c36b34574dc66ca7ca202`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11c547e2ca4769f00cf499466d3345b09dae10ea6ab368c29e5d2e2216c85c14`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4ef0e53b347917392ba95d3b1706fe670d50c8852f485febf536e9e8a085e79`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.23-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:8d130c28475e87558d6e32c7f30ae992cef5b23fd566591f6ae374bb79c11b04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156507978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4bf40b8dc72c3fe6586617e8b81048288441f9504732b19d9bb49025e31d2bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:45:50 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 01 Nov 2019 00:45:52 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:45:53 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:45:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:45:55 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:45:56 GMT
ENV MONGO_MAJOR=3.4
# Fri, 01 Nov 2019 00:45:57 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 01 Nov 2019 00:46:00 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:46:22 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:46:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:46:25 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:46:26 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:46:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 01 Nov 2019 00:46:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:46:29 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:46:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:677ddba841d498ced2edfc7b88f5c305c722f2f62eb286ff28844cfc8ff5fdb0`  
		Last Modified: Fri, 01 Nov 2019 00:50:09 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68c237037e30e9cbdd02e02206b46f2d40b9426a48b1c8d9d26c4e222df00b4`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb9f3c10935fb82d7e7d6bb8fce76f6b6578a2bbc3e56f094dfa789ae96d0ec`  
		Last Modified: Fri, 01 Nov 2019 00:50:36 GMT  
		Size: 112.9 MB (112902613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:845cc713e728d93eaf52e3e15886d8014007366943da825b1344e5f2033e2b53`  
		Last Modified: Fri, 01 Nov 2019 00:50:07 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5ecf2e4452a5c883f6c1f362ef842973bdbefd05c055877d7cee287400ea03f`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:116bcedd186a7ab7af99dfad7cffe9ebe3925182c910338528297aecfa1053e3`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4-windowsservercore`

```console
$ docker pull mongo@sha256:9997c634752a2489f6994d6f634f8e218ad3eb382b01872548c85adcafd36f76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.4-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:71fe13c2aa7e1f0609965917ae222fcca3a762d2a4c050a1a5c499d7d10d8b64
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5812197972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0229af2ff56245950b141dec9d28a0b6b1c51166816d500bde4a08dee1046ef3`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:53:14 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 20 Nov 2019 14:53:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 20 Nov 2019 14:53:16 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 20 Nov 2019 14:56:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 14:56:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 14:56:41 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 14:56:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af8712b8c86c6730b84ac8a42c1ce1acfad1e9bb1a1d0be39fd05397d1dfde9d`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884990d579e088bacfe18ddc6ea9e32822ecd42ccdbb382c9beebca4ad2c54f9`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14bd4e785db79ad8483fc3eb49f79ae654c7fea4c057ac0c590b6b27e67550d6`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:259faedad6fc1c1bd23818f49fd72f36c95ad72d0e61766fa69f83fb0d53e380`  
		Last Modified: Wed, 20 Nov 2019 16:03:04 GMT  
		Size: 92.1 MB (92076312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35df253bd65b1d7a30c114595494818e005ac61d370dcb4214d7b4a6d8c68e7`  
		Last Modified: Wed, 20 Nov 2019 16:02:36 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef7396c542c90345d3e7a9d05406a81fee3b0b539440f022a5aecfab5fc05412`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76190d727c75bef3af3ce38bcd5c9fd2e2ac749985a91d42c41f5ca133f12e2`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:9997c634752a2489f6994d6f634f8e218ad3eb382b01872548c85adcafd36f76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.4-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:71fe13c2aa7e1f0609965917ae222fcca3a762d2a4c050a1a5c499d7d10d8b64
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5812197972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0229af2ff56245950b141dec9d28a0b6b1c51166816d500bde4a08dee1046ef3`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:53:14 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 20 Nov 2019 14:53:15 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 20 Nov 2019 14:53:16 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 20 Nov 2019 14:56:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 14:56:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 14:56:41 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 14:56:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af8712b8c86c6730b84ac8a42c1ce1acfad1e9bb1a1d0be39fd05397d1dfde9d`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:884990d579e088bacfe18ddc6ea9e32822ecd42ccdbb382c9beebca4ad2c54f9`  
		Last Modified: Wed, 20 Nov 2019 16:02:38 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14bd4e785db79ad8483fc3eb49f79ae654c7fea4c057ac0c590b6b27e67550d6`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:259faedad6fc1c1bd23818f49fd72f36c95ad72d0e61766fa69f83fb0d53e380`  
		Last Modified: Wed, 20 Nov 2019 16:03:04 GMT  
		Size: 92.1 MB (92076312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35df253bd65b1d7a30c114595494818e005ac61d370dcb4214d7b4a6d8c68e7`  
		Last Modified: Wed, 20 Nov 2019 16:02:36 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef7396c542c90345d3e7a9d05406a81fee3b0b539440f022a5aecfab5fc05412`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76190d727c75bef3af3ce38bcd5c9fd2e2ac749985a91d42c41f5ca133f12e2`  
		Last Modified: Wed, 20 Nov 2019 16:02:35 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4-xenial`

```console
$ docker pull mongo@sha256:d531a9cebe9a6720083df6794ad5b0f4049d8511e29ff8dd1ba08b9e816e15a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.4-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:f13ad97e5ec9cb07ec3b3328265db6e3e099447f30bba4c57ead27fce88c360e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.0 MB (168035449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3d757294535e023167e8f3c04c78e0b6002869c907522df794366493c5626be`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:32:52 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 01 Nov 2019 00:32:53 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:32:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:32:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:32:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:32:54 GMT
ENV MONGO_MAJOR=3.4
# Fri, 01 Nov 2019 00:32:55 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 01 Nov 2019 00:32:56 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:33:22 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:33:24 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:33:24 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:33:24 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:33:25 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 01 Nov 2019 00:33:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:33:26 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:33:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f952910926494c828adc7bfe0541831511b87c8b483e3177551fc251a673c636`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a1497aa63492ecc915ecf690f6839563350fb28cab88b815bd3375391ce1134`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5351a34fabf55e1caf506d07e956ce2ab4e1150774485f9327e01b09008ea98a`  
		Last Modified: Fri, 01 Nov 2019 00:36:07 GMT  
		Size: 119.7 MB (119690995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e37ab465f3ffede57e251eeaef24d1bc0a4447c17c36b34574dc66ca7ca202`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11c547e2ca4769f00cf499466d3345b09dae10ea6ab368c29e5d2e2216c85c14`  
		Last Modified: Fri, 01 Nov 2019 00:35:46 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4ef0e53b347917392ba95d3b1706fe670d50c8852f485febf536e9e8a085e79`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:8d130c28475e87558d6e32c7f30ae992cef5b23fd566591f6ae374bb79c11b04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156507978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4bf40b8dc72c3fe6586617e8b81048288441f9504732b19d9bb49025e31d2bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:45:50 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 01 Nov 2019 00:45:52 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:45:53 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:45:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:45:55 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:45:56 GMT
ENV MONGO_MAJOR=3.4
# Fri, 01 Nov 2019 00:45:57 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 01 Nov 2019 00:46:00 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:46:22 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:46:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:46:25 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:46:26 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:46:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 01 Nov 2019 00:46:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:46:29 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:46:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:677ddba841d498ced2edfc7b88f5c305c722f2f62eb286ff28844cfc8ff5fdb0`  
		Last Modified: Fri, 01 Nov 2019 00:50:09 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68c237037e30e9cbdd02e02206b46f2d40b9426a48b1c8d9d26c4e222df00b4`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb9f3c10935fb82d7e7d6bb8fce76f6b6578a2bbc3e56f094dfa789ae96d0ec`  
		Last Modified: Fri, 01 Nov 2019 00:50:36 GMT  
		Size: 112.9 MB (112902613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:845cc713e728d93eaf52e3e15886d8014007366943da825b1344e5f2033e2b53`  
		Last Modified: Fri, 01 Nov 2019 00:50:07 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5ecf2e4452a5c883f6c1f362ef842973bdbefd05c055877d7cee287400ea03f`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:116bcedd186a7ab7af99dfad7cffe9ebe3925182c910338528297aecfa1053e3`  
		Last Modified: Fri, 01 Nov 2019 00:50:08 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6`

```console
$ docker pull mongo@sha256:d175f42a6687748c516b900e9d24058e99adec54187ab5db5def00e3c2cbc85e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.6` - linux; amd64

```console
$ docker pull mongo@sha256:e224e342ed62274df41a7f57e6c1a221abd7a58ead788a5fb124eb5f15fd2ea6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.6 MB (165560728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa70f39d5953734e30977a17d4c2505c058afd60bc2548b139b23c70788cf713`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:33:34 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:33:35 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:33:35 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:33:36 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 01:35:34 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 01:35:35 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 01:35:56 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 01:35:57 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 01:35:57 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 01:35:57 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 01:35:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 01:35:58 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 01:35:58 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c59338ffff0931764693a0554f468ae630d3f68916ea6112996cb5f79a542b`  
		Last Modified: Fri, 01 Nov 2019 00:36:13 GMT  
		Size: 2.0 KB (1993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bf33ebe7b109b37df580f8f8a034144efc368bce3ac6688dec84c76cc35fe80`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d1ebc2fa3b4d97fd4327ad58227b45f3a788d17e631249e13652a829085cf3`  
		Last Modified: Tue, 05 Nov 2019 01:36:40 GMT  
		Size: 117.2 MB (117216401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4cb80d8e312791ba610c3e8c2353ef5039ec0e15ccf08809c1126fc7688f6b8`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da19d7019e3eadd57b24d1ba862639327c7f82ee7d39982b0f36a3bb1ef1ebc`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:f94f667db9836dbe67217f4b694ec77e11e6cf20624e754dfd9ad7522fdbdeda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (155029379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58f62d4122d1048858d7630f87f2d35bfdac8d42a07f43a73b608592be4d1ba6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:46:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:46:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:48 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:49 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 02:15:09 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 02:15:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 02:15:33 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 02:15:36 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 02:15:36 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 02:15:37 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 02:15:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 02:15:38 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 02:15:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c430611b1b93d3a19e84ea1bc557d1359e7b4e405cf6279bd39ff04e5ad29553`  
		Last Modified: Fri, 01 Nov 2019 00:50:43 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26805219f41a9847bccba72ec7b3d48b8fdb7e56be0bd0db52a120e0dc0a87fb`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d3ee287fd318c7f312a2482c55fcb9f8b06a2812176d768cdc452260d433d4b`  
		Last Modified: Tue, 05 Nov 2019 02:16:38 GMT  
		Size: 111.4 MB (111424133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993fa9d29b81fdb6edafb0849e89f6564b376fdc07b95c8b4e68c013f5e7f293`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d488b621cfd568a11518e74dfc8be72923161f5d641f0367b79755ee0f7bd2`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 4.0 KB (4009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:c92e05a11dd2918d6743b5fd358c1116906b77fd56b61a7785566b257d42094c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813573738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fd56a7c882c2cc1698c1c82b90617313315dc33959fd0bdeff1f44945f03863`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:57:02 GMT
ENV MONGO_VERSION=3.6.15
# Wed, 20 Nov 2019 14:57:03 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.15-signed.msi
# Wed, 20 Nov 2019 14:57:04 GMT
ENV MONGO_DOWNLOAD_SHA256=70f607fc095df925225df66817ea39692c5e33b55a52996d9de2c09d07420096
# Wed, 20 Nov 2019 15:06:30 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:06:32 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:06:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:06:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d954d86667950c0ee887ba013bd5290c0cf0dbf578c0129a4be9b068a48e6df`  
		Last Modified: Wed, 20 Nov 2019 16:03:29 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149430aec18938ff52b77a9ff7de64b206a03393be282442ca13a810725eb155`  
		Last Modified: Wed, 20 Nov 2019 16:03:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52956af7b1cc3605a13a5fdb58fd32e12ace85deb1de843f157ec97a73bdad41`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6458b8ce3c141914ea5744acb588071d045b263155f2529d9a6c6644b8e5c685`  
		Last Modified: Wed, 20 Nov 2019 16:03:56 GMT  
		Size: 93.5 MB (93452039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288c2e6cdd23a4444a9bb1d9293b149ef1018443780c7486730f832a48048c98`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88114f079a0ee70bc115ee3c9be5a20f0804898aa1563bd568e8326fba7d631f`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995ffaab89e1d72ea2b1e86edcb90d3b814042f466f95acd626fff562fec1ab7`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.15`

```console
$ docker pull mongo@sha256:d175f42a6687748c516b900e9d24058e99adec54187ab5db5def00e3c2cbc85e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.6.15` - linux; amd64

```console
$ docker pull mongo@sha256:e224e342ed62274df41a7f57e6c1a221abd7a58ead788a5fb124eb5f15fd2ea6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.6 MB (165560728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa70f39d5953734e30977a17d4c2505c058afd60bc2548b139b23c70788cf713`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:33:34 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:33:35 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:33:35 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:33:36 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 01:35:34 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 01:35:35 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 01:35:56 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 01:35:57 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 01:35:57 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 01:35:57 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 01:35:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 01:35:58 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 01:35:58 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c59338ffff0931764693a0554f468ae630d3f68916ea6112996cb5f79a542b`  
		Last Modified: Fri, 01 Nov 2019 00:36:13 GMT  
		Size: 2.0 KB (1993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bf33ebe7b109b37df580f8f8a034144efc368bce3ac6688dec84c76cc35fe80`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d1ebc2fa3b4d97fd4327ad58227b45f3a788d17e631249e13652a829085cf3`  
		Last Modified: Tue, 05 Nov 2019 01:36:40 GMT  
		Size: 117.2 MB (117216401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4cb80d8e312791ba610c3e8c2353ef5039ec0e15ccf08809c1126fc7688f6b8`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da19d7019e3eadd57b24d1ba862639327c7f82ee7d39982b0f36a3bb1ef1ebc`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.15` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:f94f667db9836dbe67217f4b694ec77e11e6cf20624e754dfd9ad7522fdbdeda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (155029379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58f62d4122d1048858d7630f87f2d35bfdac8d42a07f43a73b608592be4d1ba6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:46:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:46:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:48 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:49 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 02:15:09 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 02:15:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 02:15:33 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 02:15:36 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 02:15:36 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 02:15:37 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 02:15:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 02:15:38 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 02:15:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c430611b1b93d3a19e84ea1bc557d1359e7b4e405cf6279bd39ff04e5ad29553`  
		Last Modified: Fri, 01 Nov 2019 00:50:43 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26805219f41a9847bccba72ec7b3d48b8fdb7e56be0bd0db52a120e0dc0a87fb`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d3ee287fd318c7f312a2482c55fcb9f8b06a2812176d768cdc452260d433d4b`  
		Last Modified: Tue, 05 Nov 2019 02:16:38 GMT  
		Size: 111.4 MB (111424133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993fa9d29b81fdb6edafb0849e89f6564b376fdc07b95c8b4e68c013f5e7f293`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d488b621cfd568a11518e74dfc8be72923161f5d641f0367b79755ee0f7bd2`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 4.0 KB (4009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.15` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:c92e05a11dd2918d6743b5fd358c1116906b77fd56b61a7785566b257d42094c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813573738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fd56a7c882c2cc1698c1c82b90617313315dc33959fd0bdeff1f44945f03863`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:57:02 GMT
ENV MONGO_VERSION=3.6.15
# Wed, 20 Nov 2019 14:57:03 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.15-signed.msi
# Wed, 20 Nov 2019 14:57:04 GMT
ENV MONGO_DOWNLOAD_SHA256=70f607fc095df925225df66817ea39692c5e33b55a52996d9de2c09d07420096
# Wed, 20 Nov 2019 15:06:30 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:06:32 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:06:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:06:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d954d86667950c0ee887ba013bd5290c0cf0dbf578c0129a4be9b068a48e6df`  
		Last Modified: Wed, 20 Nov 2019 16:03:29 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149430aec18938ff52b77a9ff7de64b206a03393be282442ca13a810725eb155`  
		Last Modified: Wed, 20 Nov 2019 16:03:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52956af7b1cc3605a13a5fdb58fd32e12ace85deb1de843f157ec97a73bdad41`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6458b8ce3c141914ea5744acb588071d045b263155f2529d9a6c6644b8e5c685`  
		Last Modified: Wed, 20 Nov 2019 16:03:56 GMT  
		Size: 93.5 MB (93452039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288c2e6cdd23a4444a9bb1d9293b149ef1018443780c7486730f832a48048c98`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88114f079a0ee70bc115ee3c9be5a20f0804898aa1563bd568e8326fba7d631f`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995ffaab89e1d72ea2b1e86edcb90d3b814042f466f95acd626fff562fec1ab7`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.15-windowsservercore`

```console
$ docker pull mongo@sha256:4ee08cce6b0e18f5f968a91727eb4c442c2f4799711943b6da69ababe6c84edd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.6.15-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:c92e05a11dd2918d6743b5fd358c1116906b77fd56b61a7785566b257d42094c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813573738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fd56a7c882c2cc1698c1c82b90617313315dc33959fd0bdeff1f44945f03863`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:57:02 GMT
ENV MONGO_VERSION=3.6.15
# Wed, 20 Nov 2019 14:57:03 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.15-signed.msi
# Wed, 20 Nov 2019 14:57:04 GMT
ENV MONGO_DOWNLOAD_SHA256=70f607fc095df925225df66817ea39692c5e33b55a52996d9de2c09d07420096
# Wed, 20 Nov 2019 15:06:30 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:06:32 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:06:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:06:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d954d86667950c0ee887ba013bd5290c0cf0dbf578c0129a4be9b068a48e6df`  
		Last Modified: Wed, 20 Nov 2019 16:03:29 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149430aec18938ff52b77a9ff7de64b206a03393be282442ca13a810725eb155`  
		Last Modified: Wed, 20 Nov 2019 16:03:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52956af7b1cc3605a13a5fdb58fd32e12ace85deb1de843f157ec97a73bdad41`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6458b8ce3c141914ea5744acb588071d045b263155f2529d9a6c6644b8e5c685`  
		Last Modified: Wed, 20 Nov 2019 16:03:56 GMT  
		Size: 93.5 MB (93452039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288c2e6cdd23a4444a9bb1d9293b149ef1018443780c7486730f832a48048c98`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88114f079a0ee70bc115ee3c9be5a20f0804898aa1563bd568e8326fba7d631f`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995ffaab89e1d72ea2b1e86edcb90d3b814042f466f95acd626fff562fec1ab7`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.15-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:4ee08cce6b0e18f5f968a91727eb4c442c2f4799711943b6da69ababe6c84edd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.6.15-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:c92e05a11dd2918d6743b5fd358c1116906b77fd56b61a7785566b257d42094c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813573738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fd56a7c882c2cc1698c1c82b90617313315dc33959fd0bdeff1f44945f03863`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:57:02 GMT
ENV MONGO_VERSION=3.6.15
# Wed, 20 Nov 2019 14:57:03 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.15-signed.msi
# Wed, 20 Nov 2019 14:57:04 GMT
ENV MONGO_DOWNLOAD_SHA256=70f607fc095df925225df66817ea39692c5e33b55a52996d9de2c09d07420096
# Wed, 20 Nov 2019 15:06:30 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:06:32 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:06:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:06:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d954d86667950c0ee887ba013bd5290c0cf0dbf578c0129a4be9b068a48e6df`  
		Last Modified: Wed, 20 Nov 2019 16:03:29 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149430aec18938ff52b77a9ff7de64b206a03393be282442ca13a810725eb155`  
		Last Modified: Wed, 20 Nov 2019 16:03:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52956af7b1cc3605a13a5fdb58fd32e12ace85deb1de843f157ec97a73bdad41`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6458b8ce3c141914ea5744acb588071d045b263155f2529d9a6c6644b8e5c685`  
		Last Modified: Wed, 20 Nov 2019 16:03:56 GMT  
		Size: 93.5 MB (93452039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288c2e6cdd23a4444a9bb1d9293b149ef1018443780c7486730f832a48048c98`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88114f079a0ee70bc115ee3c9be5a20f0804898aa1563bd568e8326fba7d631f`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995ffaab89e1d72ea2b1e86edcb90d3b814042f466f95acd626fff562fec1ab7`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.15-xenial`

```console
$ docker pull mongo@sha256:2db75f4cee99b3760d4ed8ae2b0333892abcdda6588954928caf83b9c5244ce4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.6.15-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:e224e342ed62274df41a7f57e6c1a221abd7a58ead788a5fb124eb5f15fd2ea6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.6 MB (165560728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa70f39d5953734e30977a17d4c2505c058afd60bc2548b139b23c70788cf713`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:33:34 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:33:35 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:33:35 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:33:36 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 01:35:34 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 01:35:35 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 01:35:56 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 01:35:57 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 01:35:57 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 01:35:57 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 01:35:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 01:35:58 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 01:35:58 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c59338ffff0931764693a0554f468ae630d3f68916ea6112996cb5f79a542b`  
		Last Modified: Fri, 01 Nov 2019 00:36:13 GMT  
		Size: 2.0 KB (1993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bf33ebe7b109b37df580f8f8a034144efc368bce3ac6688dec84c76cc35fe80`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d1ebc2fa3b4d97fd4327ad58227b45f3a788d17e631249e13652a829085cf3`  
		Last Modified: Tue, 05 Nov 2019 01:36:40 GMT  
		Size: 117.2 MB (117216401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4cb80d8e312791ba610c3e8c2353ef5039ec0e15ccf08809c1126fc7688f6b8`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da19d7019e3eadd57b24d1ba862639327c7f82ee7d39982b0f36a3bb1ef1ebc`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.15-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:f94f667db9836dbe67217f4b694ec77e11e6cf20624e754dfd9ad7522fdbdeda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (155029379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58f62d4122d1048858d7630f87f2d35bfdac8d42a07f43a73b608592be4d1ba6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:46:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:46:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:48 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:49 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 02:15:09 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 02:15:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 02:15:33 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 02:15:36 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 02:15:36 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 02:15:37 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 02:15:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 02:15:38 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 02:15:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c430611b1b93d3a19e84ea1bc557d1359e7b4e405cf6279bd39ff04e5ad29553`  
		Last Modified: Fri, 01 Nov 2019 00:50:43 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26805219f41a9847bccba72ec7b3d48b8fdb7e56be0bd0db52a120e0dc0a87fb`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d3ee287fd318c7f312a2482c55fcb9f8b06a2812176d768cdc452260d433d4b`  
		Last Modified: Tue, 05 Nov 2019 02:16:38 GMT  
		Size: 111.4 MB (111424133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993fa9d29b81fdb6edafb0849e89f6564b376fdc07b95c8b4e68c013f5e7f293`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d488b621cfd568a11518e74dfc8be72923161f5d641f0367b79755ee0f7bd2`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 4.0 KB (4009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6-windowsservercore`

```console
$ docker pull mongo@sha256:4ee08cce6b0e18f5f968a91727eb4c442c2f4799711943b6da69ababe6c84edd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.6-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:c92e05a11dd2918d6743b5fd358c1116906b77fd56b61a7785566b257d42094c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813573738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fd56a7c882c2cc1698c1c82b90617313315dc33959fd0bdeff1f44945f03863`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:57:02 GMT
ENV MONGO_VERSION=3.6.15
# Wed, 20 Nov 2019 14:57:03 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.15-signed.msi
# Wed, 20 Nov 2019 14:57:04 GMT
ENV MONGO_DOWNLOAD_SHA256=70f607fc095df925225df66817ea39692c5e33b55a52996d9de2c09d07420096
# Wed, 20 Nov 2019 15:06:30 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:06:32 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:06:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:06:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d954d86667950c0ee887ba013bd5290c0cf0dbf578c0129a4be9b068a48e6df`  
		Last Modified: Wed, 20 Nov 2019 16:03:29 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149430aec18938ff52b77a9ff7de64b206a03393be282442ca13a810725eb155`  
		Last Modified: Wed, 20 Nov 2019 16:03:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52956af7b1cc3605a13a5fdb58fd32e12ace85deb1de843f157ec97a73bdad41`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6458b8ce3c141914ea5744acb588071d045b263155f2529d9a6c6644b8e5c685`  
		Last Modified: Wed, 20 Nov 2019 16:03:56 GMT  
		Size: 93.5 MB (93452039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288c2e6cdd23a4444a9bb1d9293b149ef1018443780c7486730f832a48048c98`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88114f079a0ee70bc115ee3c9be5a20f0804898aa1563bd568e8326fba7d631f`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995ffaab89e1d72ea2b1e86edcb90d3b814042f466f95acd626fff562fec1ab7`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:4ee08cce6b0e18f5f968a91727eb4c442c2f4799711943b6da69ababe6c84edd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3.6-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:c92e05a11dd2918d6743b5fd358c1116906b77fd56b61a7785566b257d42094c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813573738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fd56a7c882c2cc1698c1c82b90617313315dc33959fd0bdeff1f44945f03863`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:57:02 GMT
ENV MONGO_VERSION=3.6.15
# Wed, 20 Nov 2019 14:57:03 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.15-signed.msi
# Wed, 20 Nov 2019 14:57:04 GMT
ENV MONGO_DOWNLOAD_SHA256=70f607fc095df925225df66817ea39692c5e33b55a52996d9de2c09d07420096
# Wed, 20 Nov 2019 15:06:30 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:06:32 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:06:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:06:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d954d86667950c0ee887ba013bd5290c0cf0dbf578c0129a4be9b068a48e6df`  
		Last Modified: Wed, 20 Nov 2019 16:03:29 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149430aec18938ff52b77a9ff7de64b206a03393be282442ca13a810725eb155`  
		Last Modified: Wed, 20 Nov 2019 16:03:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52956af7b1cc3605a13a5fdb58fd32e12ace85deb1de843f157ec97a73bdad41`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6458b8ce3c141914ea5744acb588071d045b263155f2529d9a6c6644b8e5c685`  
		Last Modified: Wed, 20 Nov 2019 16:03:56 GMT  
		Size: 93.5 MB (93452039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288c2e6cdd23a4444a9bb1d9293b149ef1018443780c7486730f832a48048c98`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88114f079a0ee70bc115ee3c9be5a20f0804898aa1563bd568e8326fba7d631f`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995ffaab89e1d72ea2b1e86edcb90d3b814042f466f95acd626fff562fec1ab7`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6-xenial`

```console
$ docker pull mongo@sha256:2db75f4cee99b3760d4ed8ae2b0333892abcdda6588954928caf83b9c5244ce4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.6-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:e224e342ed62274df41a7f57e6c1a221abd7a58ead788a5fb124eb5f15fd2ea6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.6 MB (165560728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa70f39d5953734e30977a17d4c2505c058afd60bc2548b139b23c70788cf713`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:33:34 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:33:35 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:33:35 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:33:36 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 01:35:34 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 01:35:35 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 01:35:56 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 01:35:57 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 01:35:57 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 01:35:57 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 01:35:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 01:35:58 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 01:35:58 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c59338ffff0931764693a0554f468ae630d3f68916ea6112996cb5f79a542b`  
		Last Modified: Fri, 01 Nov 2019 00:36:13 GMT  
		Size: 2.0 KB (1993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bf33ebe7b109b37df580f8f8a034144efc368bce3ac6688dec84c76cc35fe80`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d1ebc2fa3b4d97fd4327ad58227b45f3a788d17e631249e13652a829085cf3`  
		Last Modified: Tue, 05 Nov 2019 01:36:40 GMT  
		Size: 117.2 MB (117216401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4cb80d8e312791ba610c3e8c2353ef5039ec0e15ccf08809c1126fc7688f6b8`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da19d7019e3eadd57b24d1ba862639327c7f82ee7d39982b0f36a3bb1ef1ebc`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:f94f667db9836dbe67217f4b694ec77e11e6cf20624e754dfd9ad7522fdbdeda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (155029379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58f62d4122d1048858d7630f87f2d35bfdac8d42a07f43a73b608592be4d1ba6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:46:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:46:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:48 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:49 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 02:15:09 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 02:15:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 02:15:33 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 02:15:36 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 02:15:36 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 02:15:37 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 02:15:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 02:15:38 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 02:15:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c430611b1b93d3a19e84ea1bc557d1359e7b4e405cf6279bd39ff04e5ad29553`  
		Last Modified: Fri, 01 Nov 2019 00:50:43 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26805219f41a9847bccba72ec7b3d48b8fdb7e56be0bd0db52a120e0dc0a87fb`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d3ee287fd318c7f312a2482c55fcb9f8b06a2812176d768cdc452260d433d4b`  
		Last Modified: Tue, 05 Nov 2019 02:16:38 GMT  
		Size: 111.4 MB (111424133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993fa9d29b81fdb6edafb0849e89f6564b376fdc07b95c8b4e68c013f5e7f293`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d488b621cfd568a11518e74dfc8be72923161f5d641f0367b79755ee0f7bd2`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 4.0 KB (4009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3-windowsservercore`

```console
$ docker pull mongo@sha256:4ee08cce6b0e18f5f968a91727eb4c442c2f4799711943b6da69ababe6c84edd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:c92e05a11dd2918d6743b5fd358c1116906b77fd56b61a7785566b257d42094c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813573738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fd56a7c882c2cc1698c1c82b90617313315dc33959fd0bdeff1f44945f03863`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:57:02 GMT
ENV MONGO_VERSION=3.6.15
# Wed, 20 Nov 2019 14:57:03 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.15-signed.msi
# Wed, 20 Nov 2019 14:57:04 GMT
ENV MONGO_DOWNLOAD_SHA256=70f607fc095df925225df66817ea39692c5e33b55a52996d9de2c09d07420096
# Wed, 20 Nov 2019 15:06:30 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:06:32 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:06:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:06:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d954d86667950c0ee887ba013bd5290c0cf0dbf578c0129a4be9b068a48e6df`  
		Last Modified: Wed, 20 Nov 2019 16:03:29 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149430aec18938ff52b77a9ff7de64b206a03393be282442ca13a810725eb155`  
		Last Modified: Wed, 20 Nov 2019 16:03:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52956af7b1cc3605a13a5fdb58fd32e12ace85deb1de843f157ec97a73bdad41`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6458b8ce3c141914ea5744acb588071d045b263155f2529d9a6c6644b8e5c685`  
		Last Modified: Wed, 20 Nov 2019 16:03:56 GMT  
		Size: 93.5 MB (93452039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288c2e6cdd23a4444a9bb1d9293b149ef1018443780c7486730f832a48048c98`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88114f079a0ee70bc115ee3c9be5a20f0804898aa1563bd568e8326fba7d631f`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995ffaab89e1d72ea2b1e86edcb90d3b814042f466f95acd626fff562fec1ab7`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:4ee08cce6b0e18f5f968a91727eb4c442c2f4799711943b6da69ababe6c84edd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:3-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:c92e05a11dd2918d6743b5fd358c1116906b77fd56b61a7785566b257d42094c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813573738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fd56a7c882c2cc1698c1c82b90617313315dc33959fd0bdeff1f44945f03863`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 14:57:02 GMT
ENV MONGO_VERSION=3.6.15
# Wed, 20 Nov 2019 14:57:03 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.15-signed.msi
# Wed, 20 Nov 2019 14:57:04 GMT
ENV MONGO_DOWNLOAD_SHA256=70f607fc095df925225df66817ea39692c5e33b55a52996d9de2c09d07420096
# Wed, 20 Nov 2019 15:06:30 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:06:32 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:06:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:06:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d954d86667950c0ee887ba013bd5290c0cf0dbf578c0129a4be9b068a48e6df`  
		Last Modified: Wed, 20 Nov 2019 16:03:29 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149430aec18938ff52b77a9ff7de64b206a03393be282442ca13a810725eb155`  
		Last Modified: Wed, 20 Nov 2019 16:03:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52956af7b1cc3605a13a5fdb58fd32e12ace85deb1de843f157ec97a73bdad41`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6458b8ce3c141914ea5744acb588071d045b263155f2529d9a6c6644b8e5c685`  
		Last Modified: Wed, 20 Nov 2019 16:03:56 GMT  
		Size: 93.5 MB (93452039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288c2e6cdd23a4444a9bb1d9293b149ef1018443780c7486730f832a48048c98`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88114f079a0ee70bc115ee3c9be5a20f0804898aa1563bd568e8326fba7d631f`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995ffaab89e1d72ea2b1e86edcb90d3b814042f466f95acd626fff562fec1ab7`  
		Last Modified: Wed, 20 Nov 2019 16:03:27 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3-xenial`

```console
$ docker pull mongo@sha256:2db75f4cee99b3760d4ed8ae2b0333892abcdda6588954928caf83b9c5244ce4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:e224e342ed62274df41a7f57e6c1a221abd7a58ead788a5fb124eb5f15fd2ea6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.6 MB (165560728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa70f39d5953734e30977a17d4c2505c058afd60bc2548b139b23c70788cf713`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:33:34 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:33:35 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:33:35 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:33:36 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:33:36 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 01:35:34 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 01:35:35 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 01:35:56 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 01:35:57 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 01:35:57 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 01:35:57 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 01:35:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 01:35:58 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 01:35:58 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0c59338ffff0931764693a0554f468ae630d3f68916ea6112996cb5f79a542b`  
		Last Modified: Fri, 01 Nov 2019 00:36:13 GMT  
		Size: 2.0 KB (1993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bf33ebe7b109b37df580f8f8a034144efc368bce3ac6688dec84c76cc35fe80`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d1ebc2fa3b4d97fd4327ad58227b45f3a788d17e631249e13652a829085cf3`  
		Last Modified: Tue, 05 Nov 2019 01:36:40 GMT  
		Size: 117.2 MB (117216401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4cb80d8e312791ba610c3e8c2353ef5039ec0e15ccf08809c1126fc7688f6b8`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da19d7019e3eadd57b24d1ba862639327c7f82ee7d39982b0f36a3bb1ef1ebc`  
		Last Modified: Tue, 05 Nov 2019 01:36:16 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:f94f667db9836dbe67217f4b694ec77e11e6cf20624e754dfd9ad7522fdbdeda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (155029379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58f62d4122d1048858d7630f87f2d35bfdac8d42a07f43a73b608592be4d1ba6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:46:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 01 Nov 2019 00:46:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:46:47 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:48 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:46:49 GMT
ENV MONGO_MAJOR=3.6
# Tue, 05 Nov 2019 02:15:09 GMT
ENV MONGO_VERSION=3.6.15
# Tue, 05 Nov 2019 02:15:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 05 Nov 2019 02:15:33 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 05 Nov 2019 02:15:36 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 05 Nov 2019 02:15:36 GMT
VOLUME [/data/db /data/configdb]
# Tue, 05 Nov 2019 02:15:37 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 05 Nov 2019 02:15:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 02:15:38 GMT
EXPOSE 27017
# Tue, 05 Nov 2019 02:15:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c430611b1b93d3a19e84ea1bc557d1359e7b4e405cf6279bd39ff04e5ad29553`  
		Last Modified: Fri, 01 Nov 2019 00:50:43 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26805219f41a9847bccba72ec7b3d48b8fdb7e56be0bd0db52a120e0dc0a87fb`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d3ee287fd318c7f312a2482c55fcb9f8b06a2812176d768cdc452260d433d4b`  
		Last Modified: Tue, 05 Nov 2019 02:16:38 GMT  
		Size: 111.4 MB (111424133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993fa9d29b81fdb6edafb0849e89f6564b376fdc07b95c8b4e68c013f5e7f293`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d488b621cfd568a11518e74dfc8be72923161f5d641f0367b79755ee0f7bd2`  
		Last Modified: Tue, 05 Nov 2019 02:16:09 GMT  
		Size: 4.0 KB (4009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4`

```console
$ docker pull mongo@sha256:1a9478d8188d6be31dd2e8de076d402edf20446e54933aad7ff49f5b457d486c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4` - linux; amd64

```console
$ docker pull mongo@sha256:52c3314bee611f91d37b9b1bc0cc2755b1388f2de5b396b441f3fe94bef6c56c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147285849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:965553e202a44592bc26d8c076eafef996a6dfc0de5bb2c1cf1795cd3b3a7373`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:34:46 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:34:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:34:56 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:34:56 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:35:07 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:35:09 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:35:09 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:35:10 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:35:11 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:35:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:35:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:35:29 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:35:30 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:35:30 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:35:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:35:30 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:35:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e119fb0e0a556b13af304b430ee02ab7dae340974ed1c56c071f8b76ba94fce8`  
		Last Modified: Fri, 01 Nov 2019 00:37:26 GMT  
		Size: 1.9 KB (1880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b9bae1ea1da827453099df499d277582fee378b02632492f5960b3199f45`  
		Last Modified: Fri, 01 Nov 2019 00:37:27 GMT  
		Size: 3.0 MB (2981726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e7c2967f1132938ce99899a660345acb7d81a2722d03be593c501f2d5a0fb5`  
		Last Modified: Fri, 01 Nov 2019 00:37:28 GMT  
		Size: 5.8 MB (5763200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a945568374aab4d5559c42c26f5e91d0077eaa2fc6f4ac2de12681665847c1`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93333bc225a750104af3ea7a4dee020f14d95b1f7e9f3d3bbd4629a0d38cbeb8`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c10bd6c9bdce8efa69364bade1114e6089a95a8c9b652fad7f4e5e169f882a`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f4e3538e99cfab06dca9314aa7ee1d77d09973875de8c9505159544571ca423`  
		Last Modified: Fri, 01 Nov 2019 00:37:50 GMT  
		Size: 111.8 MB (111807903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1164b51d180a68eda4b69db7227a8ef9d79924dba229c255fb45a45e7704bdbd`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a715a7d71f27cafd081768bdaeddc9538ab8060043ae9d59e20cb067fcf98b5e`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:922dfe530d2a4bad26786c20f5ab9667bf8096c5378615ee1fb3327e1e45ba46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f09d4aa5ffaafb22631c9c99c5038d690874b461d69736e308b6d3f5c9bbd57b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:48:13 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:48:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:48:29 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:48:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:48:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:48:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:48:57 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:49:00 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:49:00 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:49:01 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:03 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:49:04 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:49:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:49:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:49:34 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:49:35 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:49:35 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:49:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:49:37 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:49:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441c8b285da3534c6705c81b056f0421dc29aff21e3b8e891572ee58969b23c4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3369e8993485be78046aa93778ceb9f0ac9a9cd1460c56dd0a39b5612a2bf0db`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 2.7 MB (2675614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aedf06151273427f8c9155f17ce3804e486f188c768a9b1395a8e808091bfa59`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 5.3 MB (5282727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb0173982fa974e75dbc470008149e563eb935f7027577971b32bf9790721d4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27ff79f67ba8dbf80063a12f5296a984d5fe453bf212e7aa4562c6e9b2109d01`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6085923db4441f085ae2476ca6fa391e1df060ca33644fb82a401201a757959f`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50380edb4431c149b589a7bff3db64481717f9197cc57e99ea9cd2e278dab9b6`  
		Last Modified: Fri, 01 Nov 2019 00:52:21 GMT  
		Size: 104.6 MB (104617931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e667dd7db0918baac9e775b56ad7dbb1ec2806eee8f7415812d13f0dd700ed0`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:545348b868a6ab6133facf259e76520240f6e7a6f4cdf4e53b38215cc9929476`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - linux; s390x

```console
$ docker pull mongo@sha256:76cdaab6ec75306255226b0ba785dd113c2f264320382e88368ae1157f93ddbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143531232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0000651cfa9056c242a341ec396f1b03a548a1d8486b039d3b6fd5d010751ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:56 GMT
ADD file:6e6c5c69d7791dc0b62c8d03fc0c5051c6291e08dfc4e11abbdc333bc6f44359 in / 
# Thu, 31 Oct 2019 22:41:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:01 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:01 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:16:28 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 31 Oct 2019 23:16:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 31 Oct 2019 23:16:46 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 31 Oct 2019 23:17:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 31 Oct 2019 23:17:15 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 31 Oct 2019 23:17:15 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 31 Oct 2019 23:17:18 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:18 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_MAJOR=4.2
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_VERSION=4.2.1
# Thu, 31 Oct 2019 23:17:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 31 Oct 2019 23:18:04 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 31 Oct 2019 23:18:06 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 31 Oct 2019 23:18:06 GMT
VOLUME [/data/db /data/configdb]
# Thu, 31 Oct 2019 23:18:07 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Thu, 31 Oct 2019 23:18:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 23:18:08 GMT
EXPOSE 27017
# Thu, 31 Oct 2019 23:18:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:617b55fd1ba95b3ed68226101c9b2568ed00a9b7c50959230d2124648f3a47d2`  
		Last Modified: Thu, 31 Oct 2019 22:43:47 GMT  
		Size: 25.4 MB (25364650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee6ed80b799b3b7d7d66e31ba7e61be1f8d02732bccb1a22d1f14c65f9cea21`  
		Last Modified: Thu, 31 Oct 2019 22:43:42 GMT  
		Size: 36.2 KB (36173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc71634b6bba51b68da661aedfd0876ba93b197653cc94323ca050369bef0bc`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e017bfda3869ce68902d01d6dfb0fe74964f8c598ea31bc77825772e58a122b`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43ce05cccebf9f7a410bbace7582d3f6a8a6eb8f969e738365ff52fa41bef56`  
		Last Modified: Thu, 31 Oct 2019 23:18:26 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232ad1433592ae3e49689f9a399155d8cd4cb66e85d3e9a3371f64c5d3767ef5`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 2.7 MB (2714202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfb83020b47608042582b07eac59bfe53f87d076f429e2030150fce7671fcfc`  
		Last Modified: Thu, 31 Oct 2019 23:18:28 GMT  
		Size: 5.7 MB (5684577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e67294f8ac41b2fbbb98389025f6a2934cd3e85f08b50641d96ce6fd42c5d4`  
		Last Modified: Thu, 31 Oct 2019 23:18:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10477e3f19872878bbd97b9b1d529a9cda966b6dab49c609ca17a815f56eaf03`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd80e3c144d231663b9fc4f19de43fe431596d85adb3fd80db6e1965f649b99`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:390cef7a4233b0430f858343c7ffa603238382f6b3d57400fba4bc37dc1fc338`  
		Last Modified: Thu, 31 Oct 2019 23:18:49 GMT  
		Size: 109.7 MB (109722811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1ab2a7a00460c93578481306a6e5212441ae6f399678d3a0938105339ff3659`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729e6c5603fe8d82346fcc9450f163fdd06d4f77ad73e59fca74447aa971f9ba`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0`

```console
$ docker pull mongo@sha256:306e2bd49777cd6c380f63de7481bcefe03308bafe0020d76dd408f41b51341a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.0` - linux; amd64

```console
$ docker pull mongo@sha256:6c66ebfb619f06fa2eac6e3ed75ca139e4146bd074de6d44d5d21731c50e13bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.3 MB (153327003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074a4b5f10cc74e75de481ebc5cc64e94ec83651f58924627d513ba17029fbc8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:34:12 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 01 Nov 2019 00:34:13 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:34:13 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:34:13 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_MAJOR=4.0
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 01 Nov 2019 00:34:15 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:34:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:34:37 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:34:38 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:34:38 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:34:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:34:38 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:34:38 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436c00a6bf328d6848244a83848c07fd38f1e6d512e15a2af039f465a0360231`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43594435f85e35d5b2b67d7c15ee8b90367839e45fe1ff0c7cff411f0d61cf24`  
		Last Modified: Fri, 01 Nov 2019 00:36:55 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7a7f12bee2966439333ddc33c328b6342d0277b0872700ae82b95a96c8f5f5`  
		Last Modified: Fri, 01 Nov 2019 00:37:19 GMT  
		Size: 105.0 MB (104983242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd0aad990a1c368eca79f6f062d071d7a360309476782e832781ea1c2f2f5836`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9b89b4e516d5e1704bf283aac1208c7bef935cb26940948461098eb22bb674`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:7f83f101503ac4287d5f54cd66779034ce490abcd87aa6ab83f386fc4efe8769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (143027596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f94ee621a5a5a3b9037db66f0566844034516d69ebb1a6527a3124cd66620c74`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:47:24 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 01 Nov 2019 00:47:26 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:47:27 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:47:27 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:47:28 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:47:29 GMT
ENV MONGO_MAJOR=4.0
# Fri, 01 Nov 2019 00:47:30 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 01 Nov 2019 00:47:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:47:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:48:02 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:48:03 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:48:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:48:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:48:05 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:48:06 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78918279a3336473771357e3d5bd4db02a8227c5d94e15baf63a678746ae9bc2`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9590da18a29ec72db88b92679c1be34bb0fa76dae18317371e841c2bb4b67d02`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12d162470ecbe67fff3f8a72c97221dc0277ecb2c683e114bd556fd514c1e20b`  
		Last Modified: Fri, 01 Nov 2019 00:51:48 GMT  
		Size: 99.4 MB (99422923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b1f8a481c5729010f3a5ea635ae1e145d89ea3127bed61b2c026c33bdaec98`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7021e6aa9ab30e60a35305d73daa49542b51cc873ffd23e6cda9aeba29fbf0`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 4.0 KB (4004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:5144826ef3c7ae1bb3f63bc16072d4245a94c5c2a2da35a522d047242ed00b97
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5806698377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:470226b0ccad6d54ada087cb17509f97f4b3fae17b5f13ef7881a23075e83eb7`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:06:53 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:06:54 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:06:55 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:13:28 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:13:31 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:13:32 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:13:34 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:910248f99a2e165c1d2d4115ebb7cd5bc5604b367f5c9ecf26dc40d84eef192d`  
		Last Modified: Wed, 20 Nov 2019 16:04:27 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73ec2e19fa43f3040486e61442e27929422029421e8dd619f02e2d696bebd07`  
		Last Modified: Wed, 20 Nov 2019 16:04:28 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ecfcecd0830cfffd0746c64c47acf50d3c8b9f59d52c8b3649bf206ebc98a8`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4134e9ad395f497494e4c58b71fd7f2ecb1542e05331041431b526ac0af35c86`  
		Last Modified: Wed, 20 Nov 2019 16:04:58 GMT  
		Size: 86.6 MB (86576659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df80621267ee1775f61b26dd8dae5bc2a7772939953c902d970a8485af8f186a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b223106212110affa8eb4b5e4182f1e42c8e98345eb7b748293d0b638a0e607a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57794c30e6796acbc8dc09aa7c8aaa64070737e8d86e6259360459181c67e47c`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:1f6485eb6c6763351f775ef620f4598dae8b1294b9aa1e240aca70625e2c9066
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2818208934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:998693342f45b92b51ed276bc5f541b5cb12cd809d5b4ce71d177be3df5dc098`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:13:56 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:13:57 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:13:59 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:32:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:32:33 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:32:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:32:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00575f20d8b72a6c60af5593d57054d7281b0feb716919de1d3594e74fde8d92`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ae392c88f398fafd31c8e9ffc87291bc69e43608927ca8e38e6036ee8c89cd`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72dfd89055ed42f7eafebc0a74a7593fe4fd20bba71523c53f2ed68f06c69b93`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57055ab589c89cf273664b51c3aa25c5d4fc522a1240517c635759331371a9`  
		Last Modified: Wed, 20 Nov 2019 16:06:26 GMT  
		Size: 462.4 MB (462447036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:948a85388605cc8f362ed9fa1e1560652aecd74e5726dc48eecdfa4a1bf4de3f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bebe1bd299b1e6f4aa505a97d6459903f35fcb36531dcd558248324d7a0ac63`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178affb9aa082e7eeb1620df1b82944cbe372d6378d3f834672124a24550785f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.13`

```console
$ docker pull mongo@sha256:306e2bd49777cd6c380f63de7481bcefe03308bafe0020d76dd408f41b51341a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.0.13` - linux; amd64

```console
$ docker pull mongo@sha256:6c66ebfb619f06fa2eac6e3ed75ca139e4146bd074de6d44d5d21731c50e13bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.3 MB (153327003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074a4b5f10cc74e75de481ebc5cc64e94ec83651f58924627d513ba17029fbc8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:34:12 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 01 Nov 2019 00:34:13 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:34:13 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:34:13 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_MAJOR=4.0
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 01 Nov 2019 00:34:15 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:34:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:34:37 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:34:38 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:34:38 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:34:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:34:38 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:34:38 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436c00a6bf328d6848244a83848c07fd38f1e6d512e15a2af039f465a0360231`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43594435f85e35d5b2b67d7c15ee8b90367839e45fe1ff0c7cff411f0d61cf24`  
		Last Modified: Fri, 01 Nov 2019 00:36:55 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7a7f12bee2966439333ddc33c328b6342d0277b0872700ae82b95a96c8f5f5`  
		Last Modified: Fri, 01 Nov 2019 00:37:19 GMT  
		Size: 105.0 MB (104983242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd0aad990a1c368eca79f6f062d071d7a360309476782e832781ea1c2f2f5836`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9b89b4e516d5e1704bf283aac1208c7bef935cb26940948461098eb22bb674`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:7f83f101503ac4287d5f54cd66779034ce490abcd87aa6ab83f386fc4efe8769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (143027596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f94ee621a5a5a3b9037db66f0566844034516d69ebb1a6527a3124cd66620c74`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:47:24 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 01 Nov 2019 00:47:26 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:47:27 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:47:27 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:47:28 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:47:29 GMT
ENV MONGO_MAJOR=4.0
# Fri, 01 Nov 2019 00:47:30 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 01 Nov 2019 00:47:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:47:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:48:02 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:48:03 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:48:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:48:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:48:05 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:48:06 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78918279a3336473771357e3d5bd4db02a8227c5d94e15baf63a678746ae9bc2`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9590da18a29ec72db88b92679c1be34bb0fa76dae18317371e841c2bb4b67d02`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12d162470ecbe67fff3f8a72c97221dc0277ecb2c683e114bd556fd514c1e20b`  
		Last Modified: Fri, 01 Nov 2019 00:51:48 GMT  
		Size: 99.4 MB (99422923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b1f8a481c5729010f3a5ea635ae1e145d89ea3127bed61b2c026c33bdaec98`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7021e6aa9ab30e60a35305d73daa49542b51cc873ffd23e6cda9aeba29fbf0`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 4.0 KB (4004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:5144826ef3c7ae1bb3f63bc16072d4245a94c5c2a2da35a522d047242ed00b97
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5806698377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:470226b0ccad6d54ada087cb17509f97f4b3fae17b5f13ef7881a23075e83eb7`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:06:53 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:06:54 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:06:55 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:13:28 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:13:31 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:13:32 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:13:34 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:910248f99a2e165c1d2d4115ebb7cd5bc5604b367f5c9ecf26dc40d84eef192d`  
		Last Modified: Wed, 20 Nov 2019 16:04:27 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73ec2e19fa43f3040486e61442e27929422029421e8dd619f02e2d696bebd07`  
		Last Modified: Wed, 20 Nov 2019 16:04:28 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ecfcecd0830cfffd0746c64c47acf50d3c8b9f59d52c8b3649bf206ebc98a8`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4134e9ad395f497494e4c58b71fd7f2ecb1542e05331041431b526ac0af35c86`  
		Last Modified: Wed, 20 Nov 2019 16:04:58 GMT  
		Size: 86.6 MB (86576659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df80621267ee1775f61b26dd8dae5bc2a7772939953c902d970a8485af8f186a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b223106212110affa8eb4b5e4182f1e42c8e98345eb7b748293d0b638a0e607a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57794c30e6796acbc8dc09aa7c8aaa64070737e8d86e6259360459181c67e47c`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:1f6485eb6c6763351f775ef620f4598dae8b1294b9aa1e240aca70625e2c9066
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2818208934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:998693342f45b92b51ed276bc5f541b5cb12cd809d5b4ce71d177be3df5dc098`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:13:56 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:13:57 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:13:59 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:32:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:32:33 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:32:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:32:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00575f20d8b72a6c60af5593d57054d7281b0feb716919de1d3594e74fde8d92`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ae392c88f398fafd31c8e9ffc87291bc69e43608927ca8e38e6036ee8c89cd`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72dfd89055ed42f7eafebc0a74a7593fe4fd20bba71523c53f2ed68f06c69b93`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57055ab589c89cf273664b51c3aa25c5d4fc522a1240517c635759331371a9`  
		Last Modified: Wed, 20 Nov 2019 16:06:26 GMT  
		Size: 462.4 MB (462447036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:948a85388605cc8f362ed9fa1e1560652aecd74e5726dc48eecdfa4a1bf4de3f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bebe1bd299b1e6f4aa505a97d6459903f35fcb36531dcd558248324d7a0ac63`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178affb9aa082e7eeb1620df1b82944cbe372d6378d3f834672124a24550785f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.13-windowsservercore`

```console
$ docker pull mongo@sha256:9929fa36345af38b98f6a917848cd48e92b779916989d097fe68f3f3d39b0edd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.0.13-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:5144826ef3c7ae1bb3f63bc16072d4245a94c5c2a2da35a522d047242ed00b97
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5806698377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:470226b0ccad6d54ada087cb17509f97f4b3fae17b5f13ef7881a23075e83eb7`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:06:53 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:06:54 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:06:55 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:13:28 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:13:31 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:13:32 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:13:34 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:910248f99a2e165c1d2d4115ebb7cd5bc5604b367f5c9ecf26dc40d84eef192d`  
		Last Modified: Wed, 20 Nov 2019 16:04:27 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73ec2e19fa43f3040486e61442e27929422029421e8dd619f02e2d696bebd07`  
		Last Modified: Wed, 20 Nov 2019 16:04:28 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ecfcecd0830cfffd0746c64c47acf50d3c8b9f59d52c8b3649bf206ebc98a8`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4134e9ad395f497494e4c58b71fd7f2ecb1542e05331041431b526ac0af35c86`  
		Last Modified: Wed, 20 Nov 2019 16:04:58 GMT  
		Size: 86.6 MB (86576659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df80621267ee1775f61b26dd8dae5bc2a7772939953c902d970a8485af8f186a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b223106212110affa8eb4b5e4182f1e42c8e98345eb7b748293d0b638a0e607a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57794c30e6796acbc8dc09aa7c8aaa64070737e8d86e6259360459181c67e47c`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:1f6485eb6c6763351f775ef620f4598dae8b1294b9aa1e240aca70625e2c9066
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2818208934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:998693342f45b92b51ed276bc5f541b5cb12cd809d5b4ce71d177be3df5dc098`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:13:56 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:13:57 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:13:59 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:32:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:32:33 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:32:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:32:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00575f20d8b72a6c60af5593d57054d7281b0feb716919de1d3594e74fde8d92`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ae392c88f398fafd31c8e9ffc87291bc69e43608927ca8e38e6036ee8c89cd`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72dfd89055ed42f7eafebc0a74a7593fe4fd20bba71523c53f2ed68f06c69b93`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57055ab589c89cf273664b51c3aa25c5d4fc522a1240517c635759331371a9`  
		Last Modified: Wed, 20 Nov 2019 16:06:26 GMT  
		Size: 462.4 MB (462447036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:948a85388605cc8f362ed9fa1e1560652aecd74e5726dc48eecdfa4a1bf4de3f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bebe1bd299b1e6f4aa505a97d6459903f35fcb36531dcd558248324d7a0ac63`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178affb9aa082e7eeb1620df1b82944cbe372d6378d3f834672124a24550785f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.13-windowsservercore-1803`

```console
$ docker pull mongo@sha256:6493fbd8335fa687fd0b86aebdfdd6d51e604226ab35b56254462d73ef17ccc6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.0.13-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:1f6485eb6c6763351f775ef620f4598dae8b1294b9aa1e240aca70625e2c9066
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2818208934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:998693342f45b92b51ed276bc5f541b5cb12cd809d5b4ce71d177be3df5dc098`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:13:56 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:13:57 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:13:59 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:32:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:32:33 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:32:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:32:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00575f20d8b72a6c60af5593d57054d7281b0feb716919de1d3594e74fde8d92`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ae392c88f398fafd31c8e9ffc87291bc69e43608927ca8e38e6036ee8c89cd`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72dfd89055ed42f7eafebc0a74a7593fe4fd20bba71523c53f2ed68f06c69b93`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57055ab589c89cf273664b51c3aa25c5d4fc522a1240517c635759331371a9`  
		Last Modified: Wed, 20 Nov 2019 16:06:26 GMT  
		Size: 462.4 MB (462447036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:948a85388605cc8f362ed9fa1e1560652aecd74e5726dc48eecdfa4a1bf4de3f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bebe1bd299b1e6f4aa505a97d6459903f35fcb36531dcd558248324d7a0ac63`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178affb9aa082e7eeb1620df1b82944cbe372d6378d3f834672124a24550785f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.13-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:5cdaf79c470ebe057d20c969e1badfb1862b586e2f9cdb4d82c40936102dc93a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:4.0.13-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:5144826ef3c7ae1bb3f63bc16072d4245a94c5c2a2da35a522d047242ed00b97
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5806698377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:470226b0ccad6d54ada087cb17509f97f4b3fae17b5f13ef7881a23075e83eb7`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:06:53 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:06:54 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:06:55 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:13:28 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:13:31 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:13:32 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:13:34 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:910248f99a2e165c1d2d4115ebb7cd5bc5604b367f5c9ecf26dc40d84eef192d`  
		Last Modified: Wed, 20 Nov 2019 16:04:27 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73ec2e19fa43f3040486e61442e27929422029421e8dd619f02e2d696bebd07`  
		Last Modified: Wed, 20 Nov 2019 16:04:28 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ecfcecd0830cfffd0746c64c47acf50d3c8b9f59d52c8b3649bf206ebc98a8`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4134e9ad395f497494e4c58b71fd7f2ecb1542e05331041431b526ac0af35c86`  
		Last Modified: Wed, 20 Nov 2019 16:04:58 GMT  
		Size: 86.6 MB (86576659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df80621267ee1775f61b26dd8dae5bc2a7772939953c902d970a8485af8f186a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b223106212110affa8eb4b5e4182f1e42c8e98345eb7b748293d0b638a0e607a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57794c30e6796acbc8dc09aa7c8aaa64070737e8d86e6259360459181c67e47c`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.13-xenial`

```console
$ docker pull mongo@sha256:9f02aa575d8335e2c491c7035084e781b478b9324bda88514f3a503575b2313b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.0.13-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:6c66ebfb619f06fa2eac6e3ed75ca139e4146bd074de6d44d5d21731c50e13bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.3 MB (153327003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074a4b5f10cc74e75de481ebc5cc64e94ec83651f58924627d513ba17029fbc8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:34:12 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 01 Nov 2019 00:34:13 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:34:13 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:34:13 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_MAJOR=4.0
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 01 Nov 2019 00:34:15 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:34:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:34:37 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:34:38 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:34:38 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:34:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:34:38 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:34:38 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436c00a6bf328d6848244a83848c07fd38f1e6d512e15a2af039f465a0360231`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43594435f85e35d5b2b67d7c15ee8b90367839e45fe1ff0c7cff411f0d61cf24`  
		Last Modified: Fri, 01 Nov 2019 00:36:55 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7a7f12bee2966439333ddc33c328b6342d0277b0872700ae82b95a96c8f5f5`  
		Last Modified: Fri, 01 Nov 2019 00:37:19 GMT  
		Size: 105.0 MB (104983242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd0aad990a1c368eca79f6f062d071d7a360309476782e832781ea1c2f2f5836`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9b89b4e516d5e1704bf283aac1208c7bef935cb26940948461098eb22bb674`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:7f83f101503ac4287d5f54cd66779034ce490abcd87aa6ab83f386fc4efe8769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (143027596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f94ee621a5a5a3b9037db66f0566844034516d69ebb1a6527a3124cd66620c74`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:47:24 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 01 Nov 2019 00:47:26 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:47:27 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:47:27 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:47:28 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:47:29 GMT
ENV MONGO_MAJOR=4.0
# Fri, 01 Nov 2019 00:47:30 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 01 Nov 2019 00:47:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:47:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:48:02 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:48:03 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:48:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:48:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:48:05 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:48:06 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78918279a3336473771357e3d5bd4db02a8227c5d94e15baf63a678746ae9bc2`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9590da18a29ec72db88b92679c1be34bb0fa76dae18317371e841c2bb4b67d02`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12d162470ecbe67fff3f8a72c97221dc0277ecb2c683e114bd556fd514c1e20b`  
		Last Modified: Fri, 01 Nov 2019 00:51:48 GMT  
		Size: 99.4 MB (99422923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b1f8a481c5729010f3a5ea635ae1e145d89ea3127bed61b2c026c33bdaec98`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7021e6aa9ab30e60a35305d73daa49542b51cc873ffd23e6cda9aeba29fbf0`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 4.0 KB (4004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-windowsservercore`

```console
$ docker pull mongo@sha256:9929fa36345af38b98f6a917848cd48e92b779916989d097fe68f3f3d39b0edd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.0-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:5144826ef3c7ae1bb3f63bc16072d4245a94c5c2a2da35a522d047242ed00b97
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5806698377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:470226b0ccad6d54ada087cb17509f97f4b3fae17b5f13ef7881a23075e83eb7`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:06:53 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:06:54 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:06:55 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:13:28 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:13:31 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:13:32 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:13:34 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:910248f99a2e165c1d2d4115ebb7cd5bc5604b367f5c9ecf26dc40d84eef192d`  
		Last Modified: Wed, 20 Nov 2019 16:04:27 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73ec2e19fa43f3040486e61442e27929422029421e8dd619f02e2d696bebd07`  
		Last Modified: Wed, 20 Nov 2019 16:04:28 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ecfcecd0830cfffd0746c64c47acf50d3c8b9f59d52c8b3649bf206ebc98a8`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4134e9ad395f497494e4c58b71fd7f2ecb1542e05331041431b526ac0af35c86`  
		Last Modified: Wed, 20 Nov 2019 16:04:58 GMT  
		Size: 86.6 MB (86576659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df80621267ee1775f61b26dd8dae5bc2a7772939953c902d970a8485af8f186a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b223106212110affa8eb4b5e4182f1e42c8e98345eb7b748293d0b638a0e607a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57794c30e6796acbc8dc09aa7c8aaa64070737e8d86e6259360459181c67e47c`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:1f6485eb6c6763351f775ef620f4598dae8b1294b9aa1e240aca70625e2c9066
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2818208934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:998693342f45b92b51ed276bc5f541b5cb12cd809d5b4ce71d177be3df5dc098`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:13:56 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:13:57 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:13:59 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:32:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:32:33 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:32:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:32:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00575f20d8b72a6c60af5593d57054d7281b0feb716919de1d3594e74fde8d92`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ae392c88f398fafd31c8e9ffc87291bc69e43608927ca8e38e6036ee8c89cd`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72dfd89055ed42f7eafebc0a74a7593fe4fd20bba71523c53f2ed68f06c69b93`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57055ab589c89cf273664b51c3aa25c5d4fc522a1240517c635759331371a9`  
		Last Modified: Wed, 20 Nov 2019 16:06:26 GMT  
		Size: 462.4 MB (462447036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:948a85388605cc8f362ed9fa1e1560652aecd74e5726dc48eecdfa4a1bf4de3f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bebe1bd299b1e6f4aa505a97d6459903f35fcb36531dcd558248324d7a0ac63`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178affb9aa082e7eeb1620df1b82944cbe372d6378d3f834672124a24550785f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-windowsservercore-1803`

```console
$ docker pull mongo@sha256:6493fbd8335fa687fd0b86aebdfdd6d51e604226ab35b56254462d73ef17ccc6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.0-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:1f6485eb6c6763351f775ef620f4598dae8b1294b9aa1e240aca70625e2c9066
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2818208934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:998693342f45b92b51ed276bc5f541b5cb12cd809d5b4ce71d177be3df5dc098`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:13:56 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:13:57 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:13:59 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:32:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:32:33 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:32:34 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:32:35 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00575f20d8b72a6c60af5593d57054d7281b0feb716919de1d3594e74fde8d92`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ae392c88f398fafd31c8e9ffc87291bc69e43608927ca8e38e6036ee8c89cd`  
		Last Modified: Wed, 20 Nov 2019 16:05:21 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72dfd89055ed42f7eafebc0a74a7593fe4fd20bba71523c53f2ed68f06c69b93`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57055ab589c89cf273664b51c3aa25c5d4fc522a1240517c635759331371a9`  
		Last Modified: Wed, 20 Nov 2019 16:06:26 GMT  
		Size: 462.4 MB (462447036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:948a85388605cc8f362ed9fa1e1560652aecd74e5726dc48eecdfa4a1bf4de3f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bebe1bd299b1e6f4aa505a97d6459903f35fcb36531dcd558248324d7a0ac63`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178affb9aa082e7eeb1620df1b82944cbe372d6378d3f834672124a24550785f`  
		Last Modified: Wed, 20 Nov 2019 16:05:19 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:5cdaf79c470ebe057d20c969e1badfb1862b586e2f9cdb4d82c40936102dc93a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:4.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:5144826ef3c7ae1bb3f63bc16072d4245a94c5c2a2da35a522d047242ed00b97
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5806698377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:470226b0ccad6d54ada087cb17509f97f4b3fae17b5f13ef7881a23075e83eb7`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:06:53 GMT
ENV MONGO_VERSION=4.0.13
# Wed, 20 Nov 2019 15:06:54 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Wed, 20 Nov 2019 15:06:55 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Wed, 20 Nov 2019 15:13:28 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:13:31 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:13:32 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:13:34 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:910248f99a2e165c1d2d4115ebb7cd5bc5604b367f5c9ecf26dc40d84eef192d`  
		Last Modified: Wed, 20 Nov 2019 16:04:27 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73ec2e19fa43f3040486e61442e27929422029421e8dd619f02e2d696bebd07`  
		Last Modified: Wed, 20 Nov 2019 16:04:28 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ecfcecd0830cfffd0746c64c47acf50d3c8b9f59d52c8b3649bf206ebc98a8`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4134e9ad395f497494e4c58b71fd7f2ecb1542e05331041431b526ac0af35c86`  
		Last Modified: Wed, 20 Nov 2019 16:04:58 GMT  
		Size: 86.6 MB (86576659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df80621267ee1775f61b26dd8dae5bc2a7772939953c902d970a8485af8f186a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b223106212110affa8eb4b5e4182f1e42c8e98345eb7b748293d0b638a0e607a`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57794c30e6796acbc8dc09aa7c8aaa64070737e8d86e6259360459181c67e47c`  
		Last Modified: Wed, 20 Nov 2019 16:04:25 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-xenial`

```console
$ docker pull mongo@sha256:9f02aa575d8335e2c491c7035084e781b478b9324bda88514f3a503575b2313b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.0-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:6c66ebfb619f06fa2eac6e3ed75ca139e4146bd074de6d44d5d21731c50e13bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.3 MB (153327003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074a4b5f10cc74e75de481ebc5cc64e94ec83651f58924627d513ba17029fbc8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:32:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:32:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:32:34 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:32:34 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:32:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:32:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:34:12 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 01 Nov 2019 00:34:13 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:34:13 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:34:13 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_MAJOR=4.0
# Fri, 01 Nov 2019 00:34:14 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 01 Nov 2019 00:34:15 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:34:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:34:37 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:34:38 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:34:38 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:34:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:34:38 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:34:38 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33f2bb382a3bb27e057bc837f321b2f3632c0fd63862a75a2370176c872173b`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a31554bacff2ab2a2b2b391712838663647095947d74441d52ef686ff82a54a1`  
		Last Modified: Fri, 01 Nov 2019 00:35:49 GMT  
		Size: 2.9 MB (2946252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b857511882d40efe6aceb9dd76856cc4fa0eb947c934084b1541643119ddeed2`  
		Last Modified: Fri, 01 Nov 2019 00:35:48 GMT  
		Size: 1.2 MB (1243953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f9d66361c2aad691ee0e9697116cd6c693d81db5adfe8386600f6b491ded51a`  
		Last Modified: Fri, 01 Nov 2019 00:35:47 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:436c00a6bf328d6848244a83848c07fd38f1e6d512e15a2af039f465a0360231`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43594435f85e35d5b2b67d7c15ee8b90367839e45fe1ff0c7cff411f0d61cf24`  
		Last Modified: Fri, 01 Nov 2019 00:36:55 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc7a7f12bee2966439333ddc33c328b6342d0277b0872700ae82b95a96c8f5f5`  
		Last Modified: Fri, 01 Nov 2019 00:37:19 GMT  
		Size: 105.0 MB (104983242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd0aad990a1c368eca79f6f062d071d7a360309476782e832781ea1c2f2f5836`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9b89b4e516d5e1704bf283aac1208c7bef935cb26940948461098eb22bb674`  
		Last Modified: Fri, 01 Nov 2019 00:36:54 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:7f83f101503ac4287d5f54cd66779034ce490abcd87aa6ab83f386fc4efe8769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (143027596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f94ee621a5a5a3b9037db66f0566844034516d69ebb1a6527a3124cd66620c74`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:45:01 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:45:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:45:16 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:45:17 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:45:49 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:47:24 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 01 Nov 2019 00:47:26 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:47:27 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:47:27 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:47:28 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:47:29 GMT
ENV MONGO_MAJOR=4.0
# Fri, 01 Nov 2019 00:47:30 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 01 Nov 2019 00:47:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:47:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:48:02 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:48:03 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:48:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:48:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:48:05 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:48:06 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8149140f7916b266486ba148d68ccc4fbd30e6061beb174d3fc5233b8a06bea0`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.0 KB (1994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e88183f500e6d4b0afe350bacff927974fbce2f9b5ea826cf9edaaa6644d57`  
		Last Modified: Fri, 01 Nov 2019 00:50:11 GMT  
		Size: 2.5 MB (2475040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b95477b3bcdf4cfcbdd6f87077f2811b4871cf30eb0f481ab3cab5750841ae`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 1.2 MB (1170026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0b362f027d3040492963afbf4555435be420a1fcfddc54301eaf87fc264714`  
		Last Modified: Fri, 01 Nov 2019 00:50:10 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78918279a3336473771357e3d5bd4db02a8227c5d94e15baf63a678746ae9bc2`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 1.4 KB (1429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9590da18a29ec72db88b92679c1be34bb0fa76dae18317371e841c2bb4b67d02`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12d162470ecbe67fff3f8a72c97221dc0277ecb2c683e114bd556fd514c1e20b`  
		Last Modified: Fri, 01 Nov 2019 00:51:48 GMT  
		Size: 99.4 MB (99422923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b1f8a481c5729010f3a5ea635ae1e145d89ea3127bed61b2c026c33bdaec98`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7021e6aa9ab30e60a35305d73daa49542b51cc873ffd23e6cda9aeba29fbf0`  
		Last Modified: Fri, 01 Nov 2019 00:51:21 GMT  
		Size: 4.0 KB (4004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2`

```console
$ docker pull mongo@sha256:1a9478d8188d6be31dd2e8de076d402edf20446e54933aad7ff49f5b457d486c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.2` - linux; amd64

```console
$ docker pull mongo@sha256:52c3314bee611f91d37b9b1bc0cc2755b1388f2de5b396b441f3fe94bef6c56c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147285849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:965553e202a44592bc26d8c076eafef996a6dfc0de5bb2c1cf1795cd3b3a7373`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:34:46 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:34:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:34:56 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:34:56 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:35:07 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:35:09 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:35:09 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:35:10 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:35:11 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:35:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:35:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:35:29 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:35:30 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:35:30 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:35:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:35:30 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:35:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e119fb0e0a556b13af304b430ee02ab7dae340974ed1c56c071f8b76ba94fce8`  
		Last Modified: Fri, 01 Nov 2019 00:37:26 GMT  
		Size: 1.9 KB (1880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b9bae1ea1da827453099df499d277582fee378b02632492f5960b3199f45`  
		Last Modified: Fri, 01 Nov 2019 00:37:27 GMT  
		Size: 3.0 MB (2981726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e7c2967f1132938ce99899a660345acb7d81a2722d03be593c501f2d5a0fb5`  
		Last Modified: Fri, 01 Nov 2019 00:37:28 GMT  
		Size: 5.8 MB (5763200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a945568374aab4d5559c42c26f5e91d0077eaa2fc6f4ac2de12681665847c1`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93333bc225a750104af3ea7a4dee020f14d95b1f7e9f3d3bbd4629a0d38cbeb8`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c10bd6c9bdce8efa69364bade1114e6089a95a8c9b652fad7f4e5e169f882a`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f4e3538e99cfab06dca9314aa7ee1d77d09973875de8c9505159544571ca423`  
		Last Modified: Fri, 01 Nov 2019 00:37:50 GMT  
		Size: 111.8 MB (111807903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1164b51d180a68eda4b69db7227a8ef9d79924dba229c255fb45a45e7704bdbd`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a715a7d71f27cafd081768bdaeddc9538ab8060043ae9d59e20cb067fcf98b5e`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:922dfe530d2a4bad26786c20f5ab9667bf8096c5378615ee1fb3327e1e45ba46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f09d4aa5ffaafb22631c9c99c5038d690874b461d69736e308b6d3f5c9bbd57b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:48:13 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:48:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:48:29 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:48:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:48:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:48:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:48:57 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:49:00 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:49:00 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:49:01 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:03 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:49:04 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:49:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:49:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:49:34 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:49:35 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:49:35 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:49:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:49:37 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:49:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441c8b285da3534c6705c81b056f0421dc29aff21e3b8e891572ee58969b23c4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3369e8993485be78046aa93778ceb9f0ac9a9cd1460c56dd0a39b5612a2bf0db`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 2.7 MB (2675614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aedf06151273427f8c9155f17ce3804e486f188c768a9b1395a8e808091bfa59`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 5.3 MB (5282727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb0173982fa974e75dbc470008149e563eb935f7027577971b32bf9790721d4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27ff79f67ba8dbf80063a12f5296a984d5fe453bf212e7aa4562c6e9b2109d01`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6085923db4441f085ae2476ca6fa391e1df060ca33644fb82a401201a757959f`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50380edb4431c149b589a7bff3db64481717f9197cc57e99ea9cd2e278dab9b6`  
		Last Modified: Fri, 01 Nov 2019 00:52:21 GMT  
		Size: 104.6 MB (104617931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e667dd7db0918baac9e775b56ad7dbb1ec2806eee8f7415812d13f0dd700ed0`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:545348b868a6ab6133facf259e76520240f6e7a6f4cdf4e53b38215cc9929476`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - linux; s390x

```console
$ docker pull mongo@sha256:76cdaab6ec75306255226b0ba785dd113c2f264320382e88368ae1157f93ddbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143531232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0000651cfa9056c242a341ec396f1b03a548a1d8486b039d3b6fd5d010751ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:56 GMT
ADD file:6e6c5c69d7791dc0b62c8d03fc0c5051c6291e08dfc4e11abbdc333bc6f44359 in / 
# Thu, 31 Oct 2019 22:41:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:01 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:01 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:16:28 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 31 Oct 2019 23:16:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 31 Oct 2019 23:16:46 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 31 Oct 2019 23:17:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 31 Oct 2019 23:17:15 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 31 Oct 2019 23:17:15 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 31 Oct 2019 23:17:18 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:18 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_MAJOR=4.2
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_VERSION=4.2.1
# Thu, 31 Oct 2019 23:17:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 31 Oct 2019 23:18:04 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 31 Oct 2019 23:18:06 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 31 Oct 2019 23:18:06 GMT
VOLUME [/data/db /data/configdb]
# Thu, 31 Oct 2019 23:18:07 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Thu, 31 Oct 2019 23:18:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 23:18:08 GMT
EXPOSE 27017
# Thu, 31 Oct 2019 23:18:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:617b55fd1ba95b3ed68226101c9b2568ed00a9b7c50959230d2124648f3a47d2`  
		Last Modified: Thu, 31 Oct 2019 22:43:47 GMT  
		Size: 25.4 MB (25364650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee6ed80b799b3b7d7d66e31ba7e61be1f8d02732bccb1a22d1f14c65f9cea21`  
		Last Modified: Thu, 31 Oct 2019 22:43:42 GMT  
		Size: 36.2 KB (36173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc71634b6bba51b68da661aedfd0876ba93b197653cc94323ca050369bef0bc`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e017bfda3869ce68902d01d6dfb0fe74964f8c598ea31bc77825772e58a122b`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43ce05cccebf9f7a410bbace7582d3f6a8a6eb8f969e738365ff52fa41bef56`  
		Last Modified: Thu, 31 Oct 2019 23:18:26 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232ad1433592ae3e49689f9a399155d8cd4cb66e85d3e9a3371f64c5d3767ef5`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 2.7 MB (2714202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfb83020b47608042582b07eac59bfe53f87d076f429e2030150fce7671fcfc`  
		Last Modified: Thu, 31 Oct 2019 23:18:28 GMT  
		Size: 5.7 MB (5684577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e67294f8ac41b2fbbb98389025f6a2934cd3e85f08b50641d96ce6fd42c5d4`  
		Last Modified: Thu, 31 Oct 2019 23:18:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10477e3f19872878bbd97b9b1d529a9cda966b6dab49c609ca17a815f56eaf03`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd80e3c144d231663b9fc4f19de43fe431596d85adb3fd80db6e1965f649b99`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:390cef7a4233b0430f858343c7ffa603238382f6b3d57400fba4bc37dc1fc338`  
		Last Modified: Thu, 31 Oct 2019 23:18:49 GMT  
		Size: 109.7 MB (109722811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1ab2a7a00460c93578481306a6e5212441ae6f399678d3a0938105339ff3659`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729e6c5603fe8d82346fcc9450f163fdd06d4f77ad73e59fca74447aa971f9ba`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.1`

```console
$ docker pull mongo@sha256:1a9478d8188d6be31dd2e8de076d402edf20446e54933aad7ff49f5b457d486c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.2.1` - linux; amd64

```console
$ docker pull mongo@sha256:52c3314bee611f91d37b9b1bc0cc2755b1388f2de5b396b441f3fe94bef6c56c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147285849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:965553e202a44592bc26d8c076eafef996a6dfc0de5bb2c1cf1795cd3b3a7373`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:34:46 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:34:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:34:56 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:34:56 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:35:07 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:35:09 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:35:09 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:35:10 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:35:11 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:35:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:35:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:35:29 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:35:30 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:35:30 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:35:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:35:30 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:35:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e119fb0e0a556b13af304b430ee02ab7dae340974ed1c56c071f8b76ba94fce8`  
		Last Modified: Fri, 01 Nov 2019 00:37:26 GMT  
		Size: 1.9 KB (1880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b9bae1ea1da827453099df499d277582fee378b02632492f5960b3199f45`  
		Last Modified: Fri, 01 Nov 2019 00:37:27 GMT  
		Size: 3.0 MB (2981726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e7c2967f1132938ce99899a660345acb7d81a2722d03be593c501f2d5a0fb5`  
		Last Modified: Fri, 01 Nov 2019 00:37:28 GMT  
		Size: 5.8 MB (5763200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a945568374aab4d5559c42c26f5e91d0077eaa2fc6f4ac2de12681665847c1`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93333bc225a750104af3ea7a4dee020f14d95b1f7e9f3d3bbd4629a0d38cbeb8`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c10bd6c9bdce8efa69364bade1114e6089a95a8c9b652fad7f4e5e169f882a`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f4e3538e99cfab06dca9314aa7ee1d77d09973875de8c9505159544571ca423`  
		Last Modified: Fri, 01 Nov 2019 00:37:50 GMT  
		Size: 111.8 MB (111807903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1164b51d180a68eda4b69db7227a8ef9d79924dba229c255fb45a45e7704bdbd`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a715a7d71f27cafd081768bdaeddc9538ab8060043ae9d59e20cb067fcf98b5e`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:922dfe530d2a4bad26786c20f5ab9667bf8096c5378615ee1fb3327e1e45ba46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f09d4aa5ffaafb22631c9c99c5038d690874b461d69736e308b6d3f5c9bbd57b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:48:13 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:48:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:48:29 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:48:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:48:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:48:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:48:57 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:49:00 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:49:00 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:49:01 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:03 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:49:04 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:49:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:49:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:49:34 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:49:35 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:49:35 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:49:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:49:37 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:49:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441c8b285da3534c6705c81b056f0421dc29aff21e3b8e891572ee58969b23c4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3369e8993485be78046aa93778ceb9f0ac9a9cd1460c56dd0a39b5612a2bf0db`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 2.7 MB (2675614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aedf06151273427f8c9155f17ce3804e486f188c768a9b1395a8e808091bfa59`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 5.3 MB (5282727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb0173982fa974e75dbc470008149e563eb935f7027577971b32bf9790721d4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27ff79f67ba8dbf80063a12f5296a984d5fe453bf212e7aa4562c6e9b2109d01`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6085923db4441f085ae2476ca6fa391e1df060ca33644fb82a401201a757959f`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50380edb4431c149b589a7bff3db64481717f9197cc57e99ea9cd2e278dab9b6`  
		Last Modified: Fri, 01 Nov 2019 00:52:21 GMT  
		Size: 104.6 MB (104617931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e667dd7db0918baac9e775b56ad7dbb1ec2806eee8f7415812d13f0dd700ed0`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:545348b868a6ab6133facf259e76520240f6e7a6f4cdf4e53b38215cc9929476`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1` - linux; s390x

```console
$ docker pull mongo@sha256:76cdaab6ec75306255226b0ba785dd113c2f264320382e88368ae1157f93ddbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143531232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0000651cfa9056c242a341ec396f1b03a548a1d8486b039d3b6fd5d010751ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:56 GMT
ADD file:6e6c5c69d7791dc0b62c8d03fc0c5051c6291e08dfc4e11abbdc333bc6f44359 in / 
# Thu, 31 Oct 2019 22:41:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:01 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:01 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:16:28 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 31 Oct 2019 23:16:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 31 Oct 2019 23:16:46 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 31 Oct 2019 23:17:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 31 Oct 2019 23:17:15 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 31 Oct 2019 23:17:15 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 31 Oct 2019 23:17:18 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:18 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_MAJOR=4.2
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_VERSION=4.2.1
# Thu, 31 Oct 2019 23:17:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 31 Oct 2019 23:18:04 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 31 Oct 2019 23:18:06 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 31 Oct 2019 23:18:06 GMT
VOLUME [/data/db /data/configdb]
# Thu, 31 Oct 2019 23:18:07 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Thu, 31 Oct 2019 23:18:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 23:18:08 GMT
EXPOSE 27017
# Thu, 31 Oct 2019 23:18:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:617b55fd1ba95b3ed68226101c9b2568ed00a9b7c50959230d2124648f3a47d2`  
		Last Modified: Thu, 31 Oct 2019 22:43:47 GMT  
		Size: 25.4 MB (25364650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee6ed80b799b3b7d7d66e31ba7e61be1f8d02732bccb1a22d1f14c65f9cea21`  
		Last Modified: Thu, 31 Oct 2019 22:43:42 GMT  
		Size: 36.2 KB (36173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc71634b6bba51b68da661aedfd0876ba93b197653cc94323ca050369bef0bc`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e017bfda3869ce68902d01d6dfb0fe74964f8c598ea31bc77825772e58a122b`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43ce05cccebf9f7a410bbace7582d3f6a8a6eb8f969e738365ff52fa41bef56`  
		Last Modified: Thu, 31 Oct 2019 23:18:26 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232ad1433592ae3e49689f9a399155d8cd4cb66e85d3e9a3371f64c5d3767ef5`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 2.7 MB (2714202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfb83020b47608042582b07eac59bfe53f87d076f429e2030150fce7671fcfc`  
		Last Modified: Thu, 31 Oct 2019 23:18:28 GMT  
		Size: 5.7 MB (5684577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e67294f8ac41b2fbbb98389025f6a2934cd3e85f08b50641d96ce6fd42c5d4`  
		Last Modified: Thu, 31 Oct 2019 23:18:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10477e3f19872878bbd97b9b1d529a9cda966b6dab49c609ca17a815f56eaf03`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd80e3c144d231663b9fc4f19de43fe431596d85adb3fd80db6e1965f649b99`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:390cef7a4233b0430f858343c7ffa603238382f6b3d57400fba4bc37dc1fc338`  
		Last Modified: Thu, 31 Oct 2019 23:18:49 GMT  
		Size: 109.7 MB (109722811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1ab2a7a00460c93578481306a6e5212441ae6f399678d3a0938105339ff3659`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729e6c5603fe8d82346fcc9450f163fdd06d4f77ad73e59fca74447aa971f9ba`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.1-bionic`

```console
$ docker pull mongo@sha256:e7fb2214ca6898ea12017aaf0c7a45657a9d0e7abac1d7931b9451d2bd236f57
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x

### `mongo:4.2.1-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:52c3314bee611f91d37b9b1bc0cc2755b1388f2de5b396b441f3fe94bef6c56c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147285849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:965553e202a44592bc26d8c076eafef996a6dfc0de5bb2c1cf1795cd3b3a7373`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:34:46 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:34:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:34:56 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:34:56 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:35:07 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:35:09 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:35:09 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:35:10 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:35:11 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:35:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:35:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:35:29 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:35:30 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:35:30 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:35:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:35:30 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:35:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e119fb0e0a556b13af304b430ee02ab7dae340974ed1c56c071f8b76ba94fce8`  
		Last Modified: Fri, 01 Nov 2019 00:37:26 GMT  
		Size: 1.9 KB (1880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b9bae1ea1da827453099df499d277582fee378b02632492f5960b3199f45`  
		Last Modified: Fri, 01 Nov 2019 00:37:27 GMT  
		Size: 3.0 MB (2981726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e7c2967f1132938ce99899a660345acb7d81a2722d03be593c501f2d5a0fb5`  
		Last Modified: Fri, 01 Nov 2019 00:37:28 GMT  
		Size: 5.8 MB (5763200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a945568374aab4d5559c42c26f5e91d0077eaa2fc6f4ac2de12681665847c1`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93333bc225a750104af3ea7a4dee020f14d95b1f7e9f3d3bbd4629a0d38cbeb8`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c10bd6c9bdce8efa69364bade1114e6089a95a8c9b652fad7f4e5e169f882a`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f4e3538e99cfab06dca9314aa7ee1d77d09973875de8c9505159544571ca423`  
		Last Modified: Fri, 01 Nov 2019 00:37:50 GMT  
		Size: 111.8 MB (111807903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1164b51d180a68eda4b69db7227a8ef9d79924dba229c255fb45a45e7704bdbd`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a715a7d71f27cafd081768bdaeddc9538ab8060043ae9d59e20cb067fcf98b5e`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:922dfe530d2a4bad26786c20f5ab9667bf8096c5378615ee1fb3327e1e45ba46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f09d4aa5ffaafb22631c9c99c5038d690874b461d69736e308b6d3f5c9bbd57b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:48:13 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:48:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:48:29 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:48:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:48:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:48:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:48:57 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:49:00 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:49:00 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:49:01 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:03 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:49:04 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:49:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:49:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:49:34 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:49:35 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:49:35 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:49:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:49:37 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:49:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441c8b285da3534c6705c81b056f0421dc29aff21e3b8e891572ee58969b23c4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3369e8993485be78046aa93778ceb9f0ac9a9cd1460c56dd0a39b5612a2bf0db`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 2.7 MB (2675614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aedf06151273427f8c9155f17ce3804e486f188c768a9b1395a8e808091bfa59`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 5.3 MB (5282727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb0173982fa974e75dbc470008149e563eb935f7027577971b32bf9790721d4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27ff79f67ba8dbf80063a12f5296a984d5fe453bf212e7aa4562c6e9b2109d01`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6085923db4441f085ae2476ca6fa391e1df060ca33644fb82a401201a757959f`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50380edb4431c149b589a7bff3db64481717f9197cc57e99ea9cd2e278dab9b6`  
		Last Modified: Fri, 01 Nov 2019 00:52:21 GMT  
		Size: 104.6 MB (104617931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e667dd7db0918baac9e775b56ad7dbb1ec2806eee8f7415812d13f0dd700ed0`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:545348b868a6ab6133facf259e76520240f6e7a6f4cdf4e53b38215cc9929476`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1-bionic` - linux; s390x

```console
$ docker pull mongo@sha256:76cdaab6ec75306255226b0ba785dd113c2f264320382e88368ae1157f93ddbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143531232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0000651cfa9056c242a341ec396f1b03a548a1d8486b039d3b6fd5d010751ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:56 GMT
ADD file:6e6c5c69d7791dc0b62c8d03fc0c5051c6291e08dfc4e11abbdc333bc6f44359 in / 
# Thu, 31 Oct 2019 22:41:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:01 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:01 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:16:28 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 31 Oct 2019 23:16:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 31 Oct 2019 23:16:46 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 31 Oct 2019 23:17:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 31 Oct 2019 23:17:15 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 31 Oct 2019 23:17:15 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 31 Oct 2019 23:17:18 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:18 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_MAJOR=4.2
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_VERSION=4.2.1
# Thu, 31 Oct 2019 23:17:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 31 Oct 2019 23:18:04 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 31 Oct 2019 23:18:06 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 31 Oct 2019 23:18:06 GMT
VOLUME [/data/db /data/configdb]
# Thu, 31 Oct 2019 23:18:07 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Thu, 31 Oct 2019 23:18:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 23:18:08 GMT
EXPOSE 27017
# Thu, 31 Oct 2019 23:18:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:617b55fd1ba95b3ed68226101c9b2568ed00a9b7c50959230d2124648f3a47d2`  
		Last Modified: Thu, 31 Oct 2019 22:43:47 GMT  
		Size: 25.4 MB (25364650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee6ed80b799b3b7d7d66e31ba7e61be1f8d02732bccb1a22d1f14c65f9cea21`  
		Last Modified: Thu, 31 Oct 2019 22:43:42 GMT  
		Size: 36.2 KB (36173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc71634b6bba51b68da661aedfd0876ba93b197653cc94323ca050369bef0bc`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e017bfda3869ce68902d01d6dfb0fe74964f8c598ea31bc77825772e58a122b`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43ce05cccebf9f7a410bbace7582d3f6a8a6eb8f969e738365ff52fa41bef56`  
		Last Modified: Thu, 31 Oct 2019 23:18:26 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232ad1433592ae3e49689f9a399155d8cd4cb66e85d3e9a3371f64c5d3767ef5`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 2.7 MB (2714202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfb83020b47608042582b07eac59bfe53f87d076f429e2030150fce7671fcfc`  
		Last Modified: Thu, 31 Oct 2019 23:18:28 GMT  
		Size: 5.7 MB (5684577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e67294f8ac41b2fbbb98389025f6a2934cd3e85f08b50641d96ce6fd42c5d4`  
		Last Modified: Thu, 31 Oct 2019 23:18:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10477e3f19872878bbd97b9b1d529a9cda966b6dab49c609ca17a815f56eaf03`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd80e3c144d231663b9fc4f19de43fe431596d85adb3fd80db6e1965f649b99`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:390cef7a4233b0430f858343c7ffa603238382f6b3d57400fba4bc37dc1fc338`  
		Last Modified: Thu, 31 Oct 2019 23:18:49 GMT  
		Size: 109.7 MB (109722811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1ab2a7a00460c93578481306a6e5212441ae6f399678d3a0938105339ff3659`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729e6c5603fe8d82346fcc9450f163fdd06d4f77ad73e59fca74447aa971f9ba`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.1-windowsservercore`

```console
$ docker pull mongo@sha256:d8ba7eab2404a7c9bb1d6d1c9385b5cd11e7a94c41e13e0e5b4a6f8a60b4e22f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.2.1-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.1-windowsservercore-1803`

```console
$ docker pull mongo@sha256:bc995a9883b8aa47a7a771a11fbac63a3c4648fbe1bf56f316a5298e6297b345
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.2.1-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.1-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:6360b995600781ec0f78cf9365d5e71428deb8aab2b0a3c9d80ee386944d8901
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:4.2.1-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-bionic`

```console
$ docker pull mongo@sha256:e7fb2214ca6898ea12017aaf0c7a45657a9d0e7abac1d7931b9451d2bd236f57
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x

### `mongo:4.2-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:52c3314bee611f91d37b9b1bc0cc2755b1388f2de5b396b441f3fe94bef6c56c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147285849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:965553e202a44592bc26d8c076eafef996a6dfc0de5bb2c1cf1795cd3b3a7373`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:34:46 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:34:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:34:56 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:34:56 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:35:07 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:35:09 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:35:09 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:35:10 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:35:11 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:35:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:35:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:35:29 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:35:30 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:35:30 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:35:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:35:30 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:35:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e119fb0e0a556b13af304b430ee02ab7dae340974ed1c56c071f8b76ba94fce8`  
		Last Modified: Fri, 01 Nov 2019 00:37:26 GMT  
		Size: 1.9 KB (1880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b9bae1ea1da827453099df499d277582fee378b02632492f5960b3199f45`  
		Last Modified: Fri, 01 Nov 2019 00:37:27 GMT  
		Size: 3.0 MB (2981726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e7c2967f1132938ce99899a660345acb7d81a2722d03be593c501f2d5a0fb5`  
		Last Modified: Fri, 01 Nov 2019 00:37:28 GMT  
		Size: 5.8 MB (5763200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a945568374aab4d5559c42c26f5e91d0077eaa2fc6f4ac2de12681665847c1`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93333bc225a750104af3ea7a4dee020f14d95b1f7e9f3d3bbd4629a0d38cbeb8`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c10bd6c9bdce8efa69364bade1114e6089a95a8c9b652fad7f4e5e169f882a`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f4e3538e99cfab06dca9314aa7ee1d77d09973875de8c9505159544571ca423`  
		Last Modified: Fri, 01 Nov 2019 00:37:50 GMT  
		Size: 111.8 MB (111807903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1164b51d180a68eda4b69db7227a8ef9d79924dba229c255fb45a45e7704bdbd`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a715a7d71f27cafd081768bdaeddc9538ab8060043ae9d59e20cb067fcf98b5e`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:922dfe530d2a4bad26786c20f5ab9667bf8096c5378615ee1fb3327e1e45ba46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f09d4aa5ffaafb22631c9c99c5038d690874b461d69736e308b6d3f5c9bbd57b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:48:13 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:48:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:48:29 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:48:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:48:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:48:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:48:57 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:49:00 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:49:00 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:49:01 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:03 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:49:04 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:49:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:49:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:49:34 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:49:35 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:49:35 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:49:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:49:37 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:49:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441c8b285da3534c6705c81b056f0421dc29aff21e3b8e891572ee58969b23c4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3369e8993485be78046aa93778ceb9f0ac9a9cd1460c56dd0a39b5612a2bf0db`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 2.7 MB (2675614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aedf06151273427f8c9155f17ce3804e486f188c768a9b1395a8e808091bfa59`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 5.3 MB (5282727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb0173982fa974e75dbc470008149e563eb935f7027577971b32bf9790721d4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27ff79f67ba8dbf80063a12f5296a984d5fe453bf212e7aa4562c6e9b2109d01`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6085923db4441f085ae2476ca6fa391e1df060ca33644fb82a401201a757959f`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50380edb4431c149b589a7bff3db64481717f9197cc57e99ea9cd2e278dab9b6`  
		Last Modified: Fri, 01 Nov 2019 00:52:21 GMT  
		Size: 104.6 MB (104617931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e667dd7db0918baac9e775b56ad7dbb1ec2806eee8f7415812d13f0dd700ed0`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:545348b868a6ab6133facf259e76520240f6e7a6f4cdf4e53b38215cc9929476`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2-bionic` - linux; s390x

```console
$ docker pull mongo@sha256:76cdaab6ec75306255226b0ba785dd113c2f264320382e88368ae1157f93ddbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143531232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0000651cfa9056c242a341ec396f1b03a548a1d8486b039d3b6fd5d010751ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:56 GMT
ADD file:6e6c5c69d7791dc0b62c8d03fc0c5051c6291e08dfc4e11abbdc333bc6f44359 in / 
# Thu, 31 Oct 2019 22:41:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:01 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:01 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:16:28 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 31 Oct 2019 23:16:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 31 Oct 2019 23:16:46 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 31 Oct 2019 23:17:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 31 Oct 2019 23:17:15 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 31 Oct 2019 23:17:15 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 31 Oct 2019 23:17:18 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:18 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_MAJOR=4.2
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_VERSION=4.2.1
# Thu, 31 Oct 2019 23:17:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 31 Oct 2019 23:18:04 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 31 Oct 2019 23:18:06 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 31 Oct 2019 23:18:06 GMT
VOLUME [/data/db /data/configdb]
# Thu, 31 Oct 2019 23:18:07 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Thu, 31 Oct 2019 23:18:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 23:18:08 GMT
EXPOSE 27017
# Thu, 31 Oct 2019 23:18:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:617b55fd1ba95b3ed68226101c9b2568ed00a9b7c50959230d2124648f3a47d2`  
		Last Modified: Thu, 31 Oct 2019 22:43:47 GMT  
		Size: 25.4 MB (25364650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee6ed80b799b3b7d7d66e31ba7e61be1f8d02732bccb1a22d1f14c65f9cea21`  
		Last Modified: Thu, 31 Oct 2019 22:43:42 GMT  
		Size: 36.2 KB (36173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc71634b6bba51b68da661aedfd0876ba93b197653cc94323ca050369bef0bc`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e017bfda3869ce68902d01d6dfb0fe74964f8c598ea31bc77825772e58a122b`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43ce05cccebf9f7a410bbace7582d3f6a8a6eb8f969e738365ff52fa41bef56`  
		Last Modified: Thu, 31 Oct 2019 23:18:26 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232ad1433592ae3e49689f9a399155d8cd4cb66e85d3e9a3371f64c5d3767ef5`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 2.7 MB (2714202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfb83020b47608042582b07eac59bfe53f87d076f429e2030150fce7671fcfc`  
		Last Modified: Thu, 31 Oct 2019 23:18:28 GMT  
		Size: 5.7 MB (5684577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e67294f8ac41b2fbbb98389025f6a2934cd3e85f08b50641d96ce6fd42c5d4`  
		Last Modified: Thu, 31 Oct 2019 23:18:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10477e3f19872878bbd97b9b1d529a9cda966b6dab49c609ca17a815f56eaf03`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd80e3c144d231663b9fc4f19de43fe431596d85adb3fd80db6e1965f649b99`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:390cef7a4233b0430f858343c7ffa603238382f6b3d57400fba4bc37dc1fc338`  
		Last Modified: Thu, 31 Oct 2019 23:18:49 GMT  
		Size: 109.7 MB (109722811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1ab2a7a00460c93578481306a6e5212441ae6f399678d3a0938105339ff3659`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729e6c5603fe8d82346fcc9450f163fdd06d4f77ad73e59fca74447aa971f9ba`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore`

```console
$ docker pull mongo@sha256:d8ba7eab2404a7c9bb1d6d1c9385b5cd11e7a94c41e13e0e5b4a6f8a60b4e22f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.2-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore-1803`

```console
$ docker pull mongo@sha256:bc995a9883b8aa47a7a771a11fbac63a3c4648fbe1bf56f316a5298e6297b345
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `mongo:4.2-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:6360b995600781ec0f78cf9365d5e71428deb8aab2b0a3c9d80ee386944d8901
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:4.2-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-bionic`

```console
$ docker pull mongo@sha256:e7fb2214ca6898ea12017aaf0c7a45657a9d0e7abac1d7931b9451d2bd236f57
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x

### `mongo:4-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:52c3314bee611f91d37b9b1bc0cc2755b1388f2de5b396b441f3fe94bef6c56c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147285849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:965553e202a44592bc26d8c076eafef996a6dfc0de5bb2c1cf1795cd3b3a7373`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:34:46 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:34:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:34:56 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:34:56 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:35:07 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:35:09 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:35:09 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:35:10 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:35:11 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:35:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:35:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:35:29 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:35:30 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:35:30 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:35:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:35:30 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:35:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e119fb0e0a556b13af304b430ee02ab7dae340974ed1c56c071f8b76ba94fce8`  
		Last Modified: Fri, 01 Nov 2019 00:37:26 GMT  
		Size: 1.9 KB (1880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b9bae1ea1da827453099df499d277582fee378b02632492f5960b3199f45`  
		Last Modified: Fri, 01 Nov 2019 00:37:27 GMT  
		Size: 3.0 MB (2981726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e7c2967f1132938ce99899a660345acb7d81a2722d03be593c501f2d5a0fb5`  
		Last Modified: Fri, 01 Nov 2019 00:37:28 GMT  
		Size: 5.8 MB (5763200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a945568374aab4d5559c42c26f5e91d0077eaa2fc6f4ac2de12681665847c1`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93333bc225a750104af3ea7a4dee020f14d95b1f7e9f3d3bbd4629a0d38cbeb8`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c10bd6c9bdce8efa69364bade1114e6089a95a8c9b652fad7f4e5e169f882a`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f4e3538e99cfab06dca9314aa7ee1d77d09973875de8c9505159544571ca423`  
		Last Modified: Fri, 01 Nov 2019 00:37:50 GMT  
		Size: 111.8 MB (111807903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1164b51d180a68eda4b69db7227a8ef9d79924dba229c255fb45a45e7704bdbd`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a715a7d71f27cafd081768bdaeddc9538ab8060043ae9d59e20cb067fcf98b5e`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:922dfe530d2a4bad26786c20f5ab9667bf8096c5378615ee1fb3327e1e45ba46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f09d4aa5ffaafb22631c9c99c5038d690874b461d69736e308b6d3f5c9bbd57b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:48:13 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:48:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:48:29 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:48:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:48:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:48:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:48:57 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:49:00 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:49:00 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:49:01 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:03 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:49:04 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:49:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:49:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:49:34 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:49:35 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:49:35 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:49:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:49:37 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:49:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441c8b285da3534c6705c81b056f0421dc29aff21e3b8e891572ee58969b23c4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3369e8993485be78046aa93778ceb9f0ac9a9cd1460c56dd0a39b5612a2bf0db`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 2.7 MB (2675614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aedf06151273427f8c9155f17ce3804e486f188c768a9b1395a8e808091bfa59`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 5.3 MB (5282727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb0173982fa974e75dbc470008149e563eb935f7027577971b32bf9790721d4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27ff79f67ba8dbf80063a12f5296a984d5fe453bf212e7aa4562c6e9b2109d01`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6085923db4441f085ae2476ca6fa391e1df060ca33644fb82a401201a757959f`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50380edb4431c149b589a7bff3db64481717f9197cc57e99ea9cd2e278dab9b6`  
		Last Modified: Fri, 01 Nov 2019 00:52:21 GMT  
		Size: 104.6 MB (104617931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e667dd7db0918baac9e775b56ad7dbb1ec2806eee8f7415812d13f0dd700ed0`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:545348b868a6ab6133facf259e76520240f6e7a6f4cdf4e53b38215cc9929476`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-bionic` - linux; s390x

```console
$ docker pull mongo@sha256:76cdaab6ec75306255226b0ba785dd113c2f264320382e88368ae1157f93ddbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143531232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0000651cfa9056c242a341ec396f1b03a548a1d8486b039d3b6fd5d010751ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:56 GMT
ADD file:6e6c5c69d7791dc0b62c8d03fc0c5051c6291e08dfc4e11abbdc333bc6f44359 in / 
# Thu, 31 Oct 2019 22:41:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:01 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:01 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:16:28 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 31 Oct 2019 23:16:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 31 Oct 2019 23:16:46 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 31 Oct 2019 23:17:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 31 Oct 2019 23:17:15 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 31 Oct 2019 23:17:15 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 31 Oct 2019 23:17:18 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:18 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_MAJOR=4.2
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_VERSION=4.2.1
# Thu, 31 Oct 2019 23:17:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 31 Oct 2019 23:18:04 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 31 Oct 2019 23:18:06 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 31 Oct 2019 23:18:06 GMT
VOLUME [/data/db /data/configdb]
# Thu, 31 Oct 2019 23:18:07 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Thu, 31 Oct 2019 23:18:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 23:18:08 GMT
EXPOSE 27017
# Thu, 31 Oct 2019 23:18:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:617b55fd1ba95b3ed68226101c9b2568ed00a9b7c50959230d2124648f3a47d2`  
		Last Modified: Thu, 31 Oct 2019 22:43:47 GMT  
		Size: 25.4 MB (25364650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee6ed80b799b3b7d7d66e31ba7e61be1f8d02732bccb1a22d1f14c65f9cea21`  
		Last Modified: Thu, 31 Oct 2019 22:43:42 GMT  
		Size: 36.2 KB (36173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc71634b6bba51b68da661aedfd0876ba93b197653cc94323ca050369bef0bc`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e017bfda3869ce68902d01d6dfb0fe74964f8c598ea31bc77825772e58a122b`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43ce05cccebf9f7a410bbace7582d3f6a8a6eb8f969e738365ff52fa41bef56`  
		Last Modified: Thu, 31 Oct 2019 23:18:26 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232ad1433592ae3e49689f9a399155d8cd4cb66e85d3e9a3371f64c5d3767ef5`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 2.7 MB (2714202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfb83020b47608042582b07eac59bfe53f87d076f429e2030150fce7671fcfc`  
		Last Modified: Thu, 31 Oct 2019 23:18:28 GMT  
		Size: 5.7 MB (5684577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e67294f8ac41b2fbbb98389025f6a2934cd3e85f08b50641d96ce6fd42c5d4`  
		Last Modified: Thu, 31 Oct 2019 23:18:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10477e3f19872878bbd97b9b1d529a9cda966b6dab49c609ca17a815f56eaf03`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd80e3c144d231663b9fc4f19de43fe431596d85adb3fd80db6e1965f649b99`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:390cef7a4233b0430f858343c7ffa603238382f6b3d57400fba4bc37dc1fc338`  
		Last Modified: Thu, 31 Oct 2019 23:18:49 GMT  
		Size: 109.7 MB (109722811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1ab2a7a00460c93578481306a6e5212441ae6f399678d3a0938105339ff3659`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729e6c5603fe8d82346fcc9450f163fdd06d4f77ad73e59fca74447aa971f9ba`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore`

```console
$ docker pull mongo@sha256:d8ba7eab2404a7c9bb1d6d1c9385b5cd11e7a94c41e13e0e5b4a6f8a60b4e22f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:4-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore-1803`

```console
$ docker pull mongo@sha256:bc995a9883b8aa47a7a771a11fbac63a3c4648fbe1bf56f316a5298e6297b345
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `mongo:4-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:6360b995600781ec0f78cf9365d5e71428deb8aab2b0a3c9d80ee386944d8901
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:4-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:bionic`

```console
$ docker pull mongo@sha256:e7fb2214ca6898ea12017aaf0c7a45657a9d0e7abac1d7931b9451d2bd236f57
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x

### `mongo:bionic` - linux; amd64

```console
$ docker pull mongo@sha256:52c3314bee611f91d37b9b1bc0cc2755b1388f2de5b396b441f3fe94bef6c56c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147285849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:965553e202a44592bc26d8c076eafef996a6dfc0de5bb2c1cf1795cd3b3a7373`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:34:46 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:34:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:34:56 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:34:56 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:35:07 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:35:09 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:35:09 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:35:10 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:35:11 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:35:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:35:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:35:29 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:35:30 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:35:30 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:35:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:35:30 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:35:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e119fb0e0a556b13af304b430ee02ab7dae340974ed1c56c071f8b76ba94fce8`  
		Last Modified: Fri, 01 Nov 2019 00:37:26 GMT  
		Size: 1.9 KB (1880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b9bae1ea1da827453099df499d277582fee378b02632492f5960b3199f45`  
		Last Modified: Fri, 01 Nov 2019 00:37:27 GMT  
		Size: 3.0 MB (2981726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e7c2967f1132938ce99899a660345acb7d81a2722d03be593c501f2d5a0fb5`  
		Last Modified: Fri, 01 Nov 2019 00:37:28 GMT  
		Size: 5.8 MB (5763200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a945568374aab4d5559c42c26f5e91d0077eaa2fc6f4ac2de12681665847c1`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93333bc225a750104af3ea7a4dee020f14d95b1f7e9f3d3bbd4629a0d38cbeb8`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c10bd6c9bdce8efa69364bade1114e6089a95a8c9b652fad7f4e5e169f882a`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f4e3538e99cfab06dca9314aa7ee1d77d09973875de8c9505159544571ca423`  
		Last Modified: Fri, 01 Nov 2019 00:37:50 GMT  
		Size: 111.8 MB (111807903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1164b51d180a68eda4b69db7227a8ef9d79924dba229c255fb45a45e7704bdbd`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a715a7d71f27cafd081768bdaeddc9538ab8060043ae9d59e20cb067fcf98b5e`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:922dfe530d2a4bad26786c20f5ab9667bf8096c5378615ee1fb3327e1e45ba46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f09d4aa5ffaafb22631c9c99c5038d690874b461d69736e308b6d3f5c9bbd57b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:48:13 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:48:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:48:29 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:48:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:48:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:48:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:48:57 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:49:00 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:49:00 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:49:01 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:03 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:49:04 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:49:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:49:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:49:34 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:49:35 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:49:35 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:49:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:49:37 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:49:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441c8b285da3534c6705c81b056f0421dc29aff21e3b8e891572ee58969b23c4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3369e8993485be78046aa93778ceb9f0ac9a9cd1460c56dd0a39b5612a2bf0db`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 2.7 MB (2675614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aedf06151273427f8c9155f17ce3804e486f188c768a9b1395a8e808091bfa59`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 5.3 MB (5282727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb0173982fa974e75dbc470008149e563eb935f7027577971b32bf9790721d4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27ff79f67ba8dbf80063a12f5296a984d5fe453bf212e7aa4562c6e9b2109d01`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6085923db4441f085ae2476ca6fa391e1df060ca33644fb82a401201a757959f`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50380edb4431c149b589a7bff3db64481717f9197cc57e99ea9cd2e278dab9b6`  
		Last Modified: Fri, 01 Nov 2019 00:52:21 GMT  
		Size: 104.6 MB (104617931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e667dd7db0918baac9e775b56ad7dbb1ec2806eee8f7415812d13f0dd700ed0`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:545348b868a6ab6133facf259e76520240f6e7a6f4cdf4e53b38215cc9929476`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:bionic` - linux; s390x

```console
$ docker pull mongo@sha256:76cdaab6ec75306255226b0ba785dd113c2f264320382e88368ae1157f93ddbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143531232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0000651cfa9056c242a341ec396f1b03a548a1d8486b039d3b6fd5d010751ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:56 GMT
ADD file:6e6c5c69d7791dc0b62c8d03fc0c5051c6291e08dfc4e11abbdc333bc6f44359 in / 
# Thu, 31 Oct 2019 22:41:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:01 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:01 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:16:28 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 31 Oct 2019 23:16:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 31 Oct 2019 23:16:46 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 31 Oct 2019 23:17:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 31 Oct 2019 23:17:15 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 31 Oct 2019 23:17:15 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 31 Oct 2019 23:17:18 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:18 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_MAJOR=4.2
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_VERSION=4.2.1
# Thu, 31 Oct 2019 23:17:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 31 Oct 2019 23:18:04 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 31 Oct 2019 23:18:06 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 31 Oct 2019 23:18:06 GMT
VOLUME [/data/db /data/configdb]
# Thu, 31 Oct 2019 23:18:07 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Thu, 31 Oct 2019 23:18:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 23:18:08 GMT
EXPOSE 27017
# Thu, 31 Oct 2019 23:18:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:617b55fd1ba95b3ed68226101c9b2568ed00a9b7c50959230d2124648f3a47d2`  
		Last Modified: Thu, 31 Oct 2019 22:43:47 GMT  
		Size: 25.4 MB (25364650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee6ed80b799b3b7d7d66e31ba7e61be1f8d02732bccb1a22d1f14c65f9cea21`  
		Last Modified: Thu, 31 Oct 2019 22:43:42 GMT  
		Size: 36.2 KB (36173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc71634b6bba51b68da661aedfd0876ba93b197653cc94323ca050369bef0bc`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e017bfda3869ce68902d01d6dfb0fe74964f8c598ea31bc77825772e58a122b`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43ce05cccebf9f7a410bbace7582d3f6a8a6eb8f969e738365ff52fa41bef56`  
		Last Modified: Thu, 31 Oct 2019 23:18:26 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232ad1433592ae3e49689f9a399155d8cd4cb66e85d3e9a3371f64c5d3767ef5`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 2.7 MB (2714202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfb83020b47608042582b07eac59bfe53f87d076f429e2030150fce7671fcfc`  
		Last Modified: Thu, 31 Oct 2019 23:18:28 GMT  
		Size: 5.7 MB (5684577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e67294f8ac41b2fbbb98389025f6a2934cd3e85f08b50641d96ce6fd42c5d4`  
		Last Modified: Thu, 31 Oct 2019 23:18:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10477e3f19872878bbd97b9b1d529a9cda966b6dab49c609ca17a815f56eaf03`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd80e3c144d231663b9fc4f19de43fe431596d85adb3fd80db6e1965f649b99`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:390cef7a4233b0430f858343c7ffa603238382f6b3d57400fba4bc37dc1fc338`  
		Last Modified: Thu, 31 Oct 2019 23:18:49 GMT  
		Size: 109.7 MB (109722811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1ab2a7a00460c93578481306a6e5212441ae6f399678d3a0938105339ff3659`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729e6c5603fe8d82346fcc9450f163fdd06d4f77ad73e59fca74447aa971f9ba`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:latest`

```console
$ docker pull mongo@sha256:1a9478d8188d6be31dd2e8de076d402edf20446e54933aad7ff49f5b457d486c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:latest` - linux; amd64

```console
$ docker pull mongo@sha256:52c3314bee611f91d37b9b1bc0cc2755b1388f2de5b396b441f3fe94bef6c56c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147285849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:965553e202a44592bc26d8c076eafef996a6dfc0de5bb2c1cf1795cd3b3a7373`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:34:46 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:34:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:34:56 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:34:56 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:35:07 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:35:09 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:35:09 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:35:10 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:35:10 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:35:10 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:35:11 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:35:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:35:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:35:29 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:35:30 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:35:30 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:35:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:35:30 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:35:30 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e119fb0e0a556b13af304b430ee02ab7dae340974ed1c56c071f8b76ba94fce8`  
		Last Modified: Fri, 01 Nov 2019 00:37:26 GMT  
		Size: 1.9 KB (1880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b9bae1ea1da827453099df499d277582fee378b02632492f5960b3199f45`  
		Last Modified: Fri, 01 Nov 2019 00:37:27 GMT  
		Size: 3.0 MB (2981726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53e7c2967f1132938ce99899a660345acb7d81a2722d03be593c501f2d5a0fb5`  
		Last Modified: Fri, 01 Nov 2019 00:37:28 GMT  
		Size: 5.8 MB (5763200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a945568374aab4d5559c42c26f5e91d0077eaa2fc6f4ac2de12681665847c1`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93333bc225a750104af3ea7a4dee020f14d95b1f7e9f3d3bbd4629a0d38cbeb8`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c10bd6c9bdce8efa69364bade1114e6089a95a8c9b652fad7f4e5e169f882a`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f4e3538e99cfab06dca9314aa7ee1d77d09973875de8c9505159544571ca423`  
		Last Modified: Fri, 01 Nov 2019 00:37:50 GMT  
		Size: 111.8 MB (111807903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1164b51d180a68eda4b69db7227a8ef9d79924dba229c255fb45a45e7704bdbd`  
		Last Modified: Fri, 01 Nov 2019 00:37:24 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a715a7d71f27cafd081768bdaeddc9538ab8060043ae9d59e20cb067fcf98b5e`  
		Last Modified: Fri, 01 Nov 2019 00:37:25 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:922dfe530d2a4bad26786c20f5ab9667bf8096c5378615ee1fb3327e1e45ba46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f09d4aa5ffaafb22631c9c99c5038d690874b461d69736e308b6d3f5c9bbd57b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:48:13 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 01 Nov 2019 00:48:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 00:48:29 GMT
ENV GOSU_VERSION=1.11
# Fri, 01 Nov 2019 00:48:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 01 Nov 2019 00:48:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 01 Nov 2019 00:48:57 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 01 Nov 2019 00:48:57 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 01 Nov 2019 00:49:00 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 01 Nov 2019 00:49:00 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 01 Nov 2019 00:49:01 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:02 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 01 Nov 2019 00:49:03 GMT
ENV MONGO_MAJOR=4.2
# Fri, 01 Nov 2019 00:49:04 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 01 Nov 2019 00:49:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 01 Nov 2019 00:49:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 01 Nov 2019 00:49:34 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 01 Nov 2019 00:49:35 GMT
VOLUME [/data/db /data/configdb]
# Fri, 01 Nov 2019 00:49:35 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 01 Nov 2019 00:49:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:49:37 GMT
EXPOSE 27017
# Fri, 01 Nov 2019 00:49:39 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441c8b285da3534c6705c81b056f0421dc29aff21e3b8e891572ee58969b23c4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3369e8993485be78046aa93778ceb9f0ac9a9cd1460c56dd0a39b5612a2bf0db`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 2.7 MB (2675614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aedf06151273427f8c9155f17ce3804e486f188c768a9b1395a8e808091bfa59`  
		Last Modified: Fri, 01 Nov 2019 00:51:58 GMT  
		Size: 5.3 MB (5282727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb0173982fa974e75dbc470008149e563eb935f7027577971b32bf9790721d4`  
		Last Modified: Fri, 01 Nov 2019 00:51:57 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27ff79f67ba8dbf80063a12f5296a984d5fe453bf212e7aa4562c6e9b2109d01`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6085923db4441f085ae2476ca6fa391e1df060ca33644fb82a401201a757959f`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50380edb4431c149b589a7bff3db64481717f9197cc57e99ea9cd2e278dab9b6`  
		Last Modified: Fri, 01 Nov 2019 00:52:21 GMT  
		Size: 104.6 MB (104617931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e667dd7db0918baac9e775b56ad7dbb1ec2806eee8f7415812d13f0dd700ed0`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:545348b868a6ab6133facf259e76520240f6e7a6f4cdf4e53b38215cc9929476`  
		Last Modified: Fri, 01 Nov 2019 00:51:55 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - linux; s390x

```console
$ docker pull mongo@sha256:76cdaab6ec75306255226b0ba785dd113c2f264320382e88368ae1157f93ddbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143531232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0000651cfa9056c242a341ec396f1b03a548a1d8486b039d3b6fd5d010751ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:56 GMT
ADD file:6e6c5c69d7791dc0b62c8d03fc0c5051c6291e08dfc4e11abbdc333bc6f44359 in / 
# Thu, 31 Oct 2019 22:41:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:01 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:01 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:16:28 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 31 Oct 2019 23:16:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 31 Oct 2019 23:16:46 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 31 Oct 2019 23:17:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 31 Oct 2019 23:17:15 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 31 Oct 2019 23:17:15 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 31 Oct 2019 23:17:18 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 31 Oct 2019 23:17:18 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:18 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_MAJOR=4.2
# Thu, 31 Oct 2019 23:17:19 GMT
ENV MONGO_VERSION=4.2.1
# Thu, 31 Oct 2019 23:17:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 31 Oct 2019 23:18:04 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 31 Oct 2019 23:18:06 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 31 Oct 2019 23:18:06 GMT
VOLUME [/data/db /data/configdb]
# Thu, 31 Oct 2019 23:18:07 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Thu, 31 Oct 2019 23:18:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 23:18:08 GMT
EXPOSE 27017
# Thu, 31 Oct 2019 23:18:08 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:617b55fd1ba95b3ed68226101c9b2568ed00a9b7c50959230d2124648f3a47d2`  
		Last Modified: Thu, 31 Oct 2019 22:43:47 GMT  
		Size: 25.4 MB (25364650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee6ed80b799b3b7d7d66e31ba7e61be1f8d02732bccb1a22d1f14c65f9cea21`  
		Last Modified: Thu, 31 Oct 2019 22:43:42 GMT  
		Size: 36.2 KB (36173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc71634b6bba51b68da661aedfd0876ba93b197653cc94323ca050369bef0bc`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 841.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e017bfda3869ce68902d01d6dfb0fe74964f8c598ea31bc77825772e58a122b`  
		Last Modified: Thu, 31 Oct 2019 22:43:43 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f43ce05cccebf9f7a410bbace7582d3f6a8a6eb8f969e738365ff52fa41bef56`  
		Last Modified: Thu, 31 Oct 2019 23:18:26 GMT  
		Size: 1.9 KB (1881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232ad1433592ae3e49689f9a399155d8cd4cb66e85d3e9a3371f64c5d3767ef5`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 2.7 MB (2714202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfb83020b47608042582b07eac59bfe53f87d076f429e2030150fce7671fcfc`  
		Last Modified: Thu, 31 Oct 2019 23:18:28 GMT  
		Size: 5.7 MB (5684577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e67294f8ac41b2fbbb98389025f6a2934cd3e85f08b50641d96ce6fd42c5d4`  
		Last Modified: Thu, 31 Oct 2019 23:18:25 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10477e3f19872878bbd97b9b1d529a9cda966b6dab49c609ca17a815f56eaf03`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdd80e3c144d231663b9fc4f19de43fe431596d85adb3fd80db6e1965f649b99`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:390cef7a4233b0430f858343c7ffa603238382f6b3d57400fba4bc37dc1fc338`  
		Last Modified: Thu, 31 Oct 2019 23:18:49 GMT  
		Size: 109.7 MB (109722811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1ab2a7a00460c93578481306a6e5212441ae6f399678d3a0938105339ff3659`  
		Last Modified: Thu, 31 Oct 2019 23:18:24 GMT  
		Size: 140.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:729e6c5603fe8d82346fcc9450f163fdd06d4f77ad73e59fca74447aa971f9ba`  
		Last Modified: Thu, 31 Oct 2019 23:18:23 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore`

```console
$ docker pull mongo@sha256:d8ba7eab2404a7c9bb1d6d1c9385b5cd11e7a94c41e13e0e5b4a6f8a60b4e22f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64

### `mongo:windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore-1803`

```console
$ docker pull mongo@sha256:bc995a9883b8aa47a7a771a11fbac63a3c4648fbe1bf56f316a5298e6297b345
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `mongo:windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull mongo@sha256:6c7c2a7cba4bc2a5337faf7073c45f4edc8a9785817f7c887b5175fa928fede6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2824978988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a995375704174593530163a516831ec662e17ca308178d15f6ace46da33176f6`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:43:41 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:43:42 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:43:43 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 16:01:39 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 16:01:41 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 16:01:43 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 16:01:45 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:588208295cb3474eb8a33a3d23f99068d0ed45c7e7f247bac2e423bed3e8266b`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42b9bde490dd232ae53e5d2d4264bfbec49a7484f27ae806df20656bd4102df9`  
		Last Modified: Wed, 20 Nov 2019 16:07:47 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da3c921cf2e5856719aa49ecc89d74f84fed1f6f9589c845362b6071c315adf`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3589b6904a21d4e38c94df6cb762333a675c428289806c9846cde210a04a91c3`  
		Last Modified: Wed, 20 Nov 2019 16:08:45 GMT  
		Size: 469.2 MB (469217067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89a42da6c8c424f3f60ceb517ef1554e06fe951225e603de5d41f33a409b9e2`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee16e1608707925271e9c992ae5b2f8e844bac68cf565cb722bf17d718c55453`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:072ae902f3125c1477966baeee0c3f6b635fa5aca1a7ca20ab6dbedc120a0942`  
		Last Modified: Wed, 20 Nov 2019 16:07:45 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:6360b995600781ec0f78cf9365d5e71428deb8aab2b0a3c9d80ee386944d8901
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `mongo:windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull mongo@sha256:0636c968f93782287e79422483cdd23abf2b83d675a9fb55aa01e9c12c590272
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813491555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48ec5afa160a5cbb47b49319abb6cbb7932f2ef9df3968b51cf5cc42da0182f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 20 Nov 2019 15:32:50 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 20 Nov 2019 15:32:51 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Wed, 20 Nov 2019 15:32:53 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Wed, 20 Nov 2019 15:43:16 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 20 Nov 2019 15:43:18 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 20 Nov 2019 15:43:19 GMT
EXPOSE 27017
# Wed, 20 Nov 2019 15:43:21 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f47d8ba9bbafb5ea7ea9e1b6d5a244e4221776e53a1ad67e678c72ae4e0217`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7a453701d643d1dcc7f845df0d36dca9449566e735f62c76ebce1c8a36c1593`  
		Last Modified: Wed, 20 Nov 2019 16:06:50 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d55c7f1abdcfbf7e814e447e197d0a2e0e5c8de80f668cce10e81ef9fd2700f3`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d8eac0dd4c54df6aae10846c6e4b48ca96bac7eca9336c165b8973f15bbc87`  
		Last Modified: Wed, 20 Nov 2019 16:07:08 GMT  
		Size: 93.4 MB (93369870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2739ec49398f1cbc6a796837442a0f78c4a291aa5d8f84efe336d175c80abcee`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0b9d14c792f021e98c0372672c78c20d203bb0b27e6ed1bbd30d0489d510e1`  
		Last Modified: Wed, 20 Nov 2019 16:06:48 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b513250af0a9165ce9d34c131126426feb147b059aec9c50f31103f4453770e`  
		Last Modified: Wed, 20 Nov 2019 16:06:47 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
