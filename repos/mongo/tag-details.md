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
-	[`mongo:3.6.14`](#mongo3614)
-	[`mongo:3.6.14-windowsservercore`](#mongo3614-windowsservercore)
-	[`mongo:3.6.14-windowsservercore-ltsc2016`](#mongo3614-windowsservercore-ltsc2016)
-	[`mongo:3.6.14-xenial`](#mongo3614-xenial)
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
$ docker pull mongo@sha256:ed143073296732db5cf3931d0550ee87727b4ab17c1d499998b2cf71cf1704e5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64

### `mongo:3` - linux; amd64

```console
$ docker pull mongo@sha256:1459c57632dbe16aa3f58ab989b8862e7fe2659b2b8730c65d30c31d27d0066d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.4 MB (165366522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7276136b35d7a164bce99b67560ddabd1c75aeaf03b62817ffe9b08bc711a88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:10:33 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 01:10:34 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 01:10:36 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:10:55 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:10:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:10:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:21:54 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:21:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:21:55 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:21:55 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79b98a8a9758430339a52c89f4d8bab7f627b03fc7176c806701ee09a56a2c80`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb6b931f2343b166851112260430d54270b2d49a5d606a6fa356af4f04e3c8d`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d96e2352b4a577e5b22b556b498b97cc0da8b4028c5a21de15ffe05f5aa3d6`  
		Last Modified: Thu, 19 Sep 2019 01:13:16 GMT  
		Size: 117.1 MB (117147501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cee241d2c2b8b44c8a2a6674ab4fb28f1379ee745a966f96980d3634ca71a75`  
		Last Modified: Thu, 19 Sep 2019 01:12:57 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3360146392ff5c0184e4617eb13710a5898fd5576d81048249707c8bbce99b60`  
		Last Modified: Wed, 02 Oct 2019 23:22:23 GMT  
		Size: 4.0 KB (4002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:9b8343078f280dfb61cafc01ab9b78b45426744b2e33c07ab1c3f84c1b629ec2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154900767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d0f511ffff72d8a0b8b4292d23873e0fcf75b1f3d5a8b38e0e49abf95fb8d97`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:57:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 00:57:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:57:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:57:48 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:49 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:50 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 00:57:51 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 00:57:53 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 00:58:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 00:58:19 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 00:58:20 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:31 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:32 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:33 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8173ee16a739d40cee60e613c9ca6dcf29f3820ecee267e5dfee76ceb3c77f60`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdb8f97f71d237261986d3696f51e4ae245457ca89b53d159301f010d0356ad0`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7528fd4d2179c96815a564fc59c6333c0fb9ab46caa510c6d88a2b72f0315607`  
		Last Modified: Thu, 19 Sep 2019 01:02:21 GMT  
		Size: 111.4 MB (111363562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011928194270b382191e1130e8cad9752b260a5bc0fb291e1c5391a1335407aa`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e3a12b5c5432d8c9d7fd978e0135d92916b8bbd239a61c03a65742682b4fa8`  
		Last Modified: Wed, 02 Oct 2019 23:44:09 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:52128ac1c158623d079ad7837cdcc6cc3c12f7861c2b3d11c94b68a113730f7c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814607309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1ff939b593627872a67dcf9a697019f1098310b8928301130b47d1c533f11f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:41:59 GMT
ENV MONGO_VERSION=3.6.14
# Wed, 09 Oct 2019 22:42:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.14-signed.msi
# Wed, 09 Oct 2019 22:42:02 GMT
ENV MONGO_DOWNLOAD_SHA256=a82b6eb91cfcd66c817e5cdd4f3fa3d7673f780825d32da84732dddf80b2f957
# Wed, 09 Oct 2019 22:50:18 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:50:20 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:50:22 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:50:23 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa18e12d65a1379a28f4fae440f997079cf08dc16b24ab1c8549224600b9da`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8c6c52e38684e7134f9de46445d8aa3314b524f894288a3ad6b18875735142`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c924a27cbecd8f7caa85876e5d1d09f167994e7b382ab779918008ac5d9898`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beea70b4e823c339507372fb2a02e68868381c77ae65d1567df73bb9cfef1690`  
		Last Modified: Wed, 09 Oct 2019 23:47:48 GMT  
		Size: 93.4 MB (93394243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b136c3ecb71ff83626227483f8a2e116a1a24fa4bbd6952ff73a339e8e62e75`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0067e1029182fbcf98fe22a006fae3c44301dc0131e34b413942f7c4c3436665`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2470d7fae984a0cdcab4c00a037916d74a8805ae0b4e907caf369301601f6a5c`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4`

```console
$ docker pull mongo@sha256:0073f77058dc4aa816650ef83b2293a45a06b04fc416eb21c8aa48631a944ce9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.4` - linux; amd64

```console
$ docker pull mongo@sha256:775244fb19d427c6ddd02504c1322a4a37d6bf316e8dcf1596a885df13a43353
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.9 MB (167910001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94712042389dad09510c04bdb32fe18d7d5f6f08d73e77b8685575aefd4b071b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:10:03 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Thu, 19 Sep 2019 01:10:04 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:10:05 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:10:05 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_MAJOR=3.4
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_VERSION=3.4.23
# Thu, 19 Sep 2019 01:10:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:10:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:10:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:10:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:21:49 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:21:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 02 Oct 2019 23:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:21:50 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:21:50 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605328af0414e291b7741d72d30825c512ab1e0fb28f5503200b444c05b64b32`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 2.0 KB (1993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7257a9ddc70fe45c0ae807fabce32e096b6247691bba71e26cb0f7b3a1f22ac0`  
		Last Modified: Thu, 19 Sep 2019 01:12:30 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89929db51ae17a127c091a6cb0f9a1ec400d514e91c3fcdfb97e291da50498e3`  
		Last Modified: Thu, 19 Sep 2019 01:12:51 GMT  
		Size: 119.7 MB (119690861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dcfd0235c5f82113c8db73a058c1ff5df48b4caf16d9779f31511c37188bb0b`  
		Last Modified: Thu, 19 Sep 2019 01:12:30 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:918c27d6178a4fee5a16b07fbe1642fe28a5653c0e0066aa6da0d65f6bb6ce1d`  
		Last Modified: Wed, 02 Oct 2019 23:22:17 GMT  
		Size: 4.0 KB (4004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37c3650fca87d523a80cae744e7ac44b254e83fa87658194a16018b4331700`  
		Last Modified: Wed, 02 Oct 2019 23:22:17 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:d770cc9cb095b656e7f46ab41262b9a3a361d22c3f332a50c0947472c3714123
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156439497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bd3302723e01fadb1fa670f2dfcf44d144a2565034cd67d9a360801e7aaa2d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:56:46 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Thu, 19 Sep 2019 00:56:48 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:56:49 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:56:49 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:56:50 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:56:50 GMT
ENV MONGO_MAJOR=3.4
# Thu, 19 Sep 2019 00:56:51 GMT
ENV MONGO_VERSION=3.4.23
# Thu, 19 Sep 2019 00:56:54 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 00:57:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 00:57:20 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 00:57:21 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:15 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 02 Oct 2019 23:43:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:22 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:23 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81243773d7503134638d00fc0d33f127b5bdad03bb88f0c0eca6b154ec204f7`  
		Last Modified: Thu, 19 Sep 2019 01:01:16 GMT  
		Size: 2.0 KB (1999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c29760f92913e9ffa693667221ec6f528c542984619974eba9e15aa8a603111`  
		Last Modified: Thu, 19 Sep 2019 01:01:15 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34d53c83f6ad274f2078372c553eb333e07cad86db49914a11332e2ae499a5f`  
		Last Modified: Thu, 19 Sep 2019 01:01:44 GMT  
		Size: 112.9 MB (112902171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7103ce16749243978f3d90835810179eb5bedf4e5bc7aac15e0f2681fdae9502`  
		Last Modified: Thu, 19 Sep 2019 01:01:15 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6aba9f766fa9ceb3e2ece5745aec015e3f0b876090acaeeafe3e8256f9b0409`  
		Last Modified: Wed, 02 Oct 2019 23:44:03 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef166eac308bd44dd5e8fa178821a7917560731c632dece3d5451683e432cd1d`  
		Last Modified: Wed, 02 Oct 2019 23:44:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4e622bd99d1832057ac905bfe660c694253e3d38bb36e2b2dacc45670bbd0099
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813330346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afabadd7ff1fa27b7dd4b61170a3a1829de634138e270109207e4a6867a694fd`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:38:43 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 09 Oct 2019 22:38:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 09 Oct 2019 22:38:45 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 09 Oct 2019 22:41:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:41:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:41:41 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:41:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1575db87f13a89fdb4df86d24a2b01da81ed333b1b71766668bdf584d2110e3b`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:159a6690e8d4eb9bde2a0c2ec4cb1cfeef08d1ab7c29d29a429ae9fc5ee56ce8`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a1479b2e2c603f41a1abf620f455673433b7bc1e359bcfbbf8362ddb4d5b5b`  
		Last Modified: Wed, 09 Oct 2019 23:46:30 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1a5a69e2c7ad6ea9ee3a6cd9fe1e93e7488ec4cfd5b1addc92f5fe9ab1a95`  
		Last Modified: Wed, 09 Oct 2019 23:46:58 GMT  
		Size: 92.1 MB (92117295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d637acc019bb93310e9c4ac18f4c456a1307a5224f2424dc9bc62476ab58cf86`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d725882859fc668e8e1f9c156084386a4dc34555c37da6ed532da7432ef68f9e`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e81e6a8c3caed4ef6c152e47e31973ae1ae0ad5d500bdebc775b3481d681da`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.23`

```console
$ docker pull mongo@sha256:0073f77058dc4aa816650ef83b2293a45a06b04fc416eb21c8aa48631a944ce9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.4.23` - linux; amd64

```console
$ docker pull mongo@sha256:775244fb19d427c6ddd02504c1322a4a37d6bf316e8dcf1596a885df13a43353
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.9 MB (167910001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94712042389dad09510c04bdb32fe18d7d5f6f08d73e77b8685575aefd4b071b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:10:03 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Thu, 19 Sep 2019 01:10:04 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:10:05 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:10:05 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_MAJOR=3.4
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_VERSION=3.4.23
# Thu, 19 Sep 2019 01:10:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:10:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:10:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:10:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:21:49 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:21:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 02 Oct 2019 23:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:21:50 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:21:50 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605328af0414e291b7741d72d30825c512ab1e0fb28f5503200b444c05b64b32`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 2.0 KB (1993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7257a9ddc70fe45c0ae807fabce32e096b6247691bba71e26cb0f7b3a1f22ac0`  
		Last Modified: Thu, 19 Sep 2019 01:12:30 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89929db51ae17a127c091a6cb0f9a1ec400d514e91c3fcdfb97e291da50498e3`  
		Last Modified: Thu, 19 Sep 2019 01:12:51 GMT  
		Size: 119.7 MB (119690861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dcfd0235c5f82113c8db73a058c1ff5df48b4caf16d9779f31511c37188bb0b`  
		Last Modified: Thu, 19 Sep 2019 01:12:30 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:918c27d6178a4fee5a16b07fbe1642fe28a5653c0e0066aa6da0d65f6bb6ce1d`  
		Last Modified: Wed, 02 Oct 2019 23:22:17 GMT  
		Size: 4.0 KB (4004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37c3650fca87d523a80cae744e7ac44b254e83fa87658194a16018b4331700`  
		Last Modified: Wed, 02 Oct 2019 23:22:17 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.23` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:d770cc9cb095b656e7f46ab41262b9a3a361d22c3f332a50c0947472c3714123
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156439497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bd3302723e01fadb1fa670f2dfcf44d144a2565034cd67d9a360801e7aaa2d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:56:46 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Thu, 19 Sep 2019 00:56:48 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:56:49 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:56:49 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:56:50 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:56:50 GMT
ENV MONGO_MAJOR=3.4
# Thu, 19 Sep 2019 00:56:51 GMT
ENV MONGO_VERSION=3.4.23
# Thu, 19 Sep 2019 00:56:54 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 00:57:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 00:57:20 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 00:57:21 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:15 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 02 Oct 2019 23:43:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:22 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:23 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81243773d7503134638d00fc0d33f127b5bdad03bb88f0c0eca6b154ec204f7`  
		Last Modified: Thu, 19 Sep 2019 01:01:16 GMT  
		Size: 2.0 KB (1999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c29760f92913e9ffa693667221ec6f528c542984619974eba9e15aa8a603111`  
		Last Modified: Thu, 19 Sep 2019 01:01:15 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34d53c83f6ad274f2078372c553eb333e07cad86db49914a11332e2ae499a5f`  
		Last Modified: Thu, 19 Sep 2019 01:01:44 GMT  
		Size: 112.9 MB (112902171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7103ce16749243978f3d90835810179eb5bedf4e5bc7aac15e0f2681fdae9502`  
		Last Modified: Thu, 19 Sep 2019 01:01:15 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6aba9f766fa9ceb3e2ece5745aec015e3f0b876090acaeeafe3e8256f9b0409`  
		Last Modified: Wed, 02 Oct 2019 23:44:03 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef166eac308bd44dd5e8fa178821a7917560731c632dece3d5451683e432cd1d`  
		Last Modified: Wed, 02 Oct 2019 23:44:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.23` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4e622bd99d1832057ac905bfe660c694253e3d38bb36e2b2dacc45670bbd0099
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813330346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afabadd7ff1fa27b7dd4b61170a3a1829de634138e270109207e4a6867a694fd`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:38:43 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 09 Oct 2019 22:38:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 09 Oct 2019 22:38:45 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 09 Oct 2019 22:41:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:41:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:41:41 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:41:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1575db87f13a89fdb4df86d24a2b01da81ed333b1b71766668bdf584d2110e3b`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:159a6690e8d4eb9bde2a0c2ec4cb1cfeef08d1ab7c29d29a429ae9fc5ee56ce8`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a1479b2e2c603f41a1abf620f455673433b7bc1e359bcfbbf8362ddb4d5b5b`  
		Last Modified: Wed, 09 Oct 2019 23:46:30 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1a5a69e2c7ad6ea9ee3a6cd9fe1e93e7488ec4cfd5b1addc92f5fe9ab1a95`  
		Last Modified: Wed, 09 Oct 2019 23:46:58 GMT  
		Size: 92.1 MB (92117295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d637acc019bb93310e9c4ac18f4c456a1307a5224f2424dc9bc62476ab58cf86`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d725882859fc668e8e1f9c156084386a4dc34555c37da6ed532da7432ef68f9e`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e81e6a8c3caed4ef6c152e47e31973ae1ae0ad5d500bdebc775b3481d681da`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.23-windowsservercore`

```console
$ docker pull mongo@sha256:779ad2051d67be5e7e1b7818566f3a3c8033694dcbb150c48d512146e5b323b8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.4.23-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4e622bd99d1832057ac905bfe660c694253e3d38bb36e2b2dacc45670bbd0099
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813330346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afabadd7ff1fa27b7dd4b61170a3a1829de634138e270109207e4a6867a694fd`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:38:43 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 09 Oct 2019 22:38:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 09 Oct 2019 22:38:45 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 09 Oct 2019 22:41:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:41:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:41:41 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:41:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1575db87f13a89fdb4df86d24a2b01da81ed333b1b71766668bdf584d2110e3b`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:159a6690e8d4eb9bde2a0c2ec4cb1cfeef08d1ab7c29d29a429ae9fc5ee56ce8`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a1479b2e2c603f41a1abf620f455673433b7bc1e359bcfbbf8362ddb4d5b5b`  
		Last Modified: Wed, 09 Oct 2019 23:46:30 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1a5a69e2c7ad6ea9ee3a6cd9fe1e93e7488ec4cfd5b1addc92f5fe9ab1a95`  
		Last Modified: Wed, 09 Oct 2019 23:46:58 GMT  
		Size: 92.1 MB (92117295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d637acc019bb93310e9c4ac18f4c456a1307a5224f2424dc9bc62476ab58cf86`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d725882859fc668e8e1f9c156084386a4dc34555c37da6ed532da7432ef68f9e`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e81e6a8c3caed4ef6c152e47e31973ae1ae0ad5d500bdebc775b3481d681da`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.23-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:779ad2051d67be5e7e1b7818566f3a3c8033694dcbb150c48d512146e5b323b8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.4.23-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4e622bd99d1832057ac905bfe660c694253e3d38bb36e2b2dacc45670bbd0099
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813330346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afabadd7ff1fa27b7dd4b61170a3a1829de634138e270109207e4a6867a694fd`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:38:43 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 09 Oct 2019 22:38:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 09 Oct 2019 22:38:45 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 09 Oct 2019 22:41:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:41:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:41:41 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:41:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1575db87f13a89fdb4df86d24a2b01da81ed333b1b71766668bdf584d2110e3b`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:159a6690e8d4eb9bde2a0c2ec4cb1cfeef08d1ab7c29d29a429ae9fc5ee56ce8`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a1479b2e2c603f41a1abf620f455673433b7bc1e359bcfbbf8362ddb4d5b5b`  
		Last Modified: Wed, 09 Oct 2019 23:46:30 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1a5a69e2c7ad6ea9ee3a6cd9fe1e93e7488ec4cfd5b1addc92f5fe9ab1a95`  
		Last Modified: Wed, 09 Oct 2019 23:46:58 GMT  
		Size: 92.1 MB (92117295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d637acc019bb93310e9c4ac18f4c456a1307a5224f2424dc9bc62476ab58cf86`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d725882859fc668e8e1f9c156084386a4dc34555c37da6ed532da7432ef68f9e`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e81e6a8c3caed4ef6c152e47e31973ae1ae0ad5d500bdebc775b3481d681da`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4.23-xenial`

```console
$ docker pull mongo@sha256:58cdb8df9727ca2213b7d9dcc34eb0ffec288ef464bf47971d7432a32c7057c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.4.23-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:775244fb19d427c6ddd02504c1322a4a37d6bf316e8dcf1596a885df13a43353
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.9 MB (167910001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94712042389dad09510c04bdb32fe18d7d5f6f08d73e77b8685575aefd4b071b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:10:03 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Thu, 19 Sep 2019 01:10:04 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:10:05 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:10:05 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_MAJOR=3.4
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_VERSION=3.4.23
# Thu, 19 Sep 2019 01:10:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:10:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:10:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:10:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:21:49 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:21:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 02 Oct 2019 23:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:21:50 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:21:50 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605328af0414e291b7741d72d30825c512ab1e0fb28f5503200b444c05b64b32`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 2.0 KB (1993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7257a9ddc70fe45c0ae807fabce32e096b6247691bba71e26cb0f7b3a1f22ac0`  
		Last Modified: Thu, 19 Sep 2019 01:12:30 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89929db51ae17a127c091a6cb0f9a1ec400d514e91c3fcdfb97e291da50498e3`  
		Last Modified: Thu, 19 Sep 2019 01:12:51 GMT  
		Size: 119.7 MB (119690861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dcfd0235c5f82113c8db73a058c1ff5df48b4caf16d9779f31511c37188bb0b`  
		Last Modified: Thu, 19 Sep 2019 01:12:30 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:918c27d6178a4fee5a16b07fbe1642fe28a5653c0e0066aa6da0d65f6bb6ce1d`  
		Last Modified: Wed, 02 Oct 2019 23:22:17 GMT  
		Size: 4.0 KB (4004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37c3650fca87d523a80cae744e7ac44b254e83fa87658194a16018b4331700`  
		Last Modified: Wed, 02 Oct 2019 23:22:17 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.23-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:d770cc9cb095b656e7f46ab41262b9a3a361d22c3f332a50c0947472c3714123
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156439497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bd3302723e01fadb1fa670f2dfcf44d144a2565034cd67d9a360801e7aaa2d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:56:46 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Thu, 19 Sep 2019 00:56:48 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:56:49 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:56:49 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:56:50 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:56:50 GMT
ENV MONGO_MAJOR=3.4
# Thu, 19 Sep 2019 00:56:51 GMT
ENV MONGO_VERSION=3.4.23
# Thu, 19 Sep 2019 00:56:54 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 00:57:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 00:57:20 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 00:57:21 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:15 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 02 Oct 2019 23:43:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:22 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:23 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81243773d7503134638d00fc0d33f127b5bdad03bb88f0c0eca6b154ec204f7`  
		Last Modified: Thu, 19 Sep 2019 01:01:16 GMT  
		Size: 2.0 KB (1999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c29760f92913e9ffa693667221ec6f528c542984619974eba9e15aa8a603111`  
		Last Modified: Thu, 19 Sep 2019 01:01:15 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34d53c83f6ad274f2078372c553eb333e07cad86db49914a11332e2ae499a5f`  
		Last Modified: Thu, 19 Sep 2019 01:01:44 GMT  
		Size: 112.9 MB (112902171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7103ce16749243978f3d90835810179eb5bedf4e5bc7aac15e0f2681fdae9502`  
		Last Modified: Thu, 19 Sep 2019 01:01:15 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6aba9f766fa9ceb3e2ece5745aec015e3f0b876090acaeeafe3e8256f9b0409`  
		Last Modified: Wed, 02 Oct 2019 23:44:03 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef166eac308bd44dd5e8fa178821a7917560731c632dece3d5451683e432cd1d`  
		Last Modified: Wed, 02 Oct 2019 23:44:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4-windowsservercore`

```console
$ docker pull mongo@sha256:779ad2051d67be5e7e1b7818566f3a3c8033694dcbb150c48d512146e5b323b8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.4-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4e622bd99d1832057ac905bfe660c694253e3d38bb36e2b2dacc45670bbd0099
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813330346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afabadd7ff1fa27b7dd4b61170a3a1829de634138e270109207e4a6867a694fd`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:38:43 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 09 Oct 2019 22:38:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 09 Oct 2019 22:38:45 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 09 Oct 2019 22:41:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:41:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:41:41 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:41:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1575db87f13a89fdb4df86d24a2b01da81ed333b1b71766668bdf584d2110e3b`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:159a6690e8d4eb9bde2a0c2ec4cb1cfeef08d1ab7c29d29a429ae9fc5ee56ce8`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a1479b2e2c603f41a1abf620f455673433b7bc1e359bcfbbf8362ddb4d5b5b`  
		Last Modified: Wed, 09 Oct 2019 23:46:30 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1a5a69e2c7ad6ea9ee3a6cd9fe1e93e7488ec4cfd5b1addc92f5fe9ab1a95`  
		Last Modified: Wed, 09 Oct 2019 23:46:58 GMT  
		Size: 92.1 MB (92117295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d637acc019bb93310e9c4ac18f4c456a1307a5224f2424dc9bc62476ab58cf86`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d725882859fc668e8e1f9c156084386a4dc34555c37da6ed532da7432ef68f9e`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e81e6a8c3caed4ef6c152e47e31973ae1ae0ad5d500bdebc775b3481d681da`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:779ad2051d67be5e7e1b7818566f3a3c8033694dcbb150c48d512146e5b323b8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.4-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4e622bd99d1832057ac905bfe660c694253e3d38bb36e2b2dacc45670bbd0099
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5813330346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afabadd7ff1fa27b7dd4b61170a3a1829de634138e270109207e4a6867a694fd`
-	Default Command: `["mongod"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:38:43 GMT
ENV MONGO_VERSION=3.4.23
# Wed, 09 Oct 2019 22:38:44 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.4.23-signed.msi
# Wed, 09 Oct 2019 22:38:45 GMT
ENV MONGO_DOWNLOAD_SHA256=7b43467dce18599d8f0fff3fe7f4e204e08598e09ecfcaf65fc83c69791792cf
# Wed, 09 Oct 2019 22:41:36 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:41:39 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:41:41 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:41:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1575db87f13a89fdb4df86d24a2b01da81ed333b1b71766668bdf584d2110e3b`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:159a6690e8d4eb9bde2a0c2ec4cb1cfeef08d1ab7c29d29a429ae9fc5ee56ce8`  
		Last Modified: Wed, 09 Oct 2019 23:46:32 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a1479b2e2c603f41a1abf620f455673433b7bc1e359bcfbbf8362ddb4d5b5b`  
		Last Modified: Wed, 09 Oct 2019 23:46:30 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba1a5a69e2c7ad6ea9ee3a6cd9fe1e93e7488ec4cfd5b1addc92f5fe9ab1a95`  
		Last Modified: Wed, 09 Oct 2019 23:46:58 GMT  
		Size: 92.1 MB (92117295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d637acc019bb93310e9c4ac18f4c456a1307a5224f2424dc9bc62476ab58cf86`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d725882859fc668e8e1f9c156084386a4dc34555c37da6ed532da7432ef68f9e`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e81e6a8c3caed4ef6c152e47e31973ae1ae0ad5d500bdebc775b3481d681da`  
		Last Modified: Wed, 09 Oct 2019 23:46:29 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.4-xenial`

```console
$ docker pull mongo@sha256:58cdb8df9727ca2213b7d9dcc34eb0ffec288ef464bf47971d7432a32c7057c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.4-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:775244fb19d427c6ddd02504c1322a4a37d6bf316e8dcf1596a885df13a43353
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.9 MB (167910001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94712042389dad09510c04bdb32fe18d7d5f6f08d73e77b8685575aefd4b071b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:10:03 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Thu, 19 Sep 2019 01:10:04 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:10:05 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:10:05 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_MAJOR=3.4
# Thu, 19 Sep 2019 01:10:05 GMT
ENV MONGO_VERSION=3.4.23
# Thu, 19 Sep 2019 01:10:06 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:10:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:10:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:10:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:21:49 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:21:50 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 02 Oct 2019 23:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:21:50 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:21:50 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605328af0414e291b7741d72d30825c512ab1e0fb28f5503200b444c05b64b32`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 2.0 KB (1993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7257a9ddc70fe45c0ae807fabce32e096b6247691bba71e26cb0f7b3a1f22ac0`  
		Last Modified: Thu, 19 Sep 2019 01:12:30 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89929db51ae17a127c091a6cb0f9a1ec400d514e91c3fcdfb97e291da50498e3`  
		Last Modified: Thu, 19 Sep 2019 01:12:51 GMT  
		Size: 119.7 MB (119690861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dcfd0235c5f82113c8db73a058c1ff5df48b4caf16d9779f31511c37188bb0b`  
		Last Modified: Thu, 19 Sep 2019 01:12:30 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:918c27d6178a4fee5a16b07fbe1642fe28a5653c0e0066aa6da0d65f6bb6ce1d`  
		Last Modified: Wed, 02 Oct 2019 23:22:17 GMT  
		Size: 4.0 KB (4004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37c3650fca87d523a80cae744e7ac44b254e83fa87658194a16018b4331700`  
		Last Modified: Wed, 02 Oct 2019 23:22:17 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:d770cc9cb095b656e7f46ab41262b9a3a361d22c3f332a50c0947472c3714123
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156439497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bd3302723e01fadb1fa670f2dfcf44d144a2565034cd67d9a360801e7aaa2d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:56:46 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Thu, 19 Sep 2019 00:56:48 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:56:49 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:56:49 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:56:50 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:56:50 GMT
ENV MONGO_MAJOR=3.4
# Thu, 19 Sep 2019 00:56:51 GMT
ENV MONGO_VERSION=3.4.23
# Thu, 19 Sep 2019 00:56:54 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 00:57:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 00:57:20 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 00:57:21 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:15 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Wed, 02 Oct 2019 23:43:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:22 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:23 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81243773d7503134638d00fc0d33f127b5bdad03bb88f0c0eca6b154ec204f7`  
		Last Modified: Thu, 19 Sep 2019 01:01:16 GMT  
		Size: 2.0 KB (1999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c29760f92913e9ffa693667221ec6f528c542984619974eba9e15aa8a603111`  
		Last Modified: Thu, 19 Sep 2019 01:01:15 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34d53c83f6ad274f2078372c553eb333e07cad86db49914a11332e2ae499a5f`  
		Last Modified: Thu, 19 Sep 2019 01:01:44 GMT  
		Size: 112.9 MB (112902171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7103ce16749243978f3d90835810179eb5bedf4e5bc7aac15e0f2681fdae9502`  
		Last Modified: Thu, 19 Sep 2019 01:01:15 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6aba9f766fa9ceb3e2ece5745aec015e3f0b876090acaeeafe3e8256f9b0409`  
		Last Modified: Wed, 02 Oct 2019 23:44:03 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef166eac308bd44dd5e8fa178821a7917560731c632dece3d5451683e432cd1d`  
		Last Modified: Wed, 02 Oct 2019 23:44:03 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6`

```console
$ docker pull mongo@sha256:ed143073296732db5cf3931d0550ee87727b4ab17c1d499998b2cf71cf1704e5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.6` - linux; amd64

```console
$ docker pull mongo@sha256:1459c57632dbe16aa3f58ab989b8862e7fe2659b2b8730c65d30c31d27d0066d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.4 MB (165366522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7276136b35d7a164bce99b67560ddabd1c75aeaf03b62817ffe9b08bc711a88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:10:33 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 01:10:34 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 01:10:36 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:10:55 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:10:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:10:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:21:54 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:21:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:21:55 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:21:55 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79b98a8a9758430339a52c89f4d8bab7f627b03fc7176c806701ee09a56a2c80`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb6b931f2343b166851112260430d54270b2d49a5d606a6fa356af4f04e3c8d`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d96e2352b4a577e5b22b556b498b97cc0da8b4028c5a21de15ffe05f5aa3d6`  
		Last Modified: Thu, 19 Sep 2019 01:13:16 GMT  
		Size: 117.1 MB (117147501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cee241d2c2b8b44c8a2a6674ab4fb28f1379ee745a966f96980d3634ca71a75`  
		Last Modified: Thu, 19 Sep 2019 01:12:57 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3360146392ff5c0184e4617eb13710a5898fd5576d81048249707c8bbce99b60`  
		Last Modified: Wed, 02 Oct 2019 23:22:23 GMT  
		Size: 4.0 KB (4002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:9b8343078f280dfb61cafc01ab9b78b45426744b2e33c07ab1c3f84c1b629ec2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154900767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d0f511ffff72d8a0b8b4292d23873e0fcf75b1f3d5a8b38e0e49abf95fb8d97`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:57:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 00:57:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:57:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:57:48 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:49 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:50 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 00:57:51 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 00:57:53 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 00:58:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 00:58:19 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 00:58:20 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:31 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:32 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:33 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8173ee16a739d40cee60e613c9ca6dcf29f3820ecee267e5dfee76ceb3c77f60`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdb8f97f71d237261986d3696f51e4ae245457ca89b53d159301f010d0356ad0`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7528fd4d2179c96815a564fc59c6333c0fb9ab46caa510c6d88a2b72f0315607`  
		Last Modified: Thu, 19 Sep 2019 01:02:21 GMT  
		Size: 111.4 MB (111363562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011928194270b382191e1130e8cad9752b260a5bc0fb291e1c5391a1335407aa`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e3a12b5c5432d8c9d7fd978e0135d92916b8bbd239a61c03a65742682b4fa8`  
		Last Modified: Wed, 02 Oct 2019 23:44:09 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:52128ac1c158623d079ad7837cdcc6cc3c12f7861c2b3d11c94b68a113730f7c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814607309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1ff939b593627872a67dcf9a697019f1098310b8928301130b47d1c533f11f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:41:59 GMT
ENV MONGO_VERSION=3.6.14
# Wed, 09 Oct 2019 22:42:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.14-signed.msi
# Wed, 09 Oct 2019 22:42:02 GMT
ENV MONGO_DOWNLOAD_SHA256=a82b6eb91cfcd66c817e5cdd4f3fa3d7673f780825d32da84732dddf80b2f957
# Wed, 09 Oct 2019 22:50:18 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:50:20 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:50:22 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:50:23 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa18e12d65a1379a28f4fae440f997079cf08dc16b24ab1c8549224600b9da`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8c6c52e38684e7134f9de46445d8aa3314b524f894288a3ad6b18875735142`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c924a27cbecd8f7caa85876e5d1d09f167994e7b382ab779918008ac5d9898`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beea70b4e823c339507372fb2a02e68868381c77ae65d1567df73bb9cfef1690`  
		Last Modified: Wed, 09 Oct 2019 23:47:48 GMT  
		Size: 93.4 MB (93394243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b136c3ecb71ff83626227483f8a2e116a1a24fa4bbd6952ff73a339e8e62e75`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0067e1029182fbcf98fe22a006fae3c44301dc0131e34b413942f7c4c3436665`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2470d7fae984a0cdcab4c00a037916d74a8805ae0b4e907caf369301601f6a5c`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.14`

```console
$ docker pull mongo@sha256:ed143073296732db5cf3931d0550ee87727b4ab17c1d499998b2cf71cf1704e5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.6.14` - linux; amd64

```console
$ docker pull mongo@sha256:1459c57632dbe16aa3f58ab989b8862e7fe2659b2b8730c65d30c31d27d0066d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.4 MB (165366522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7276136b35d7a164bce99b67560ddabd1c75aeaf03b62817ffe9b08bc711a88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:10:33 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 01:10:34 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 01:10:36 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:10:55 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:10:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:10:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:21:54 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:21:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:21:55 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:21:55 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79b98a8a9758430339a52c89f4d8bab7f627b03fc7176c806701ee09a56a2c80`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb6b931f2343b166851112260430d54270b2d49a5d606a6fa356af4f04e3c8d`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d96e2352b4a577e5b22b556b498b97cc0da8b4028c5a21de15ffe05f5aa3d6`  
		Last Modified: Thu, 19 Sep 2019 01:13:16 GMT  
		Size: 117.1 MB (117147501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cee241d2c2b8b44c8a2a6674ab4fb28f1379ee745a966f96980d3634ca71a75`  
		Last Modified: Thu, 19 Sep 2019 01:12:57 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3360146392ff5c0184e4617eb13710a5898fd5576d81048249707c8bbce99b60`  
		Last Modified: Wed, 02 Oct 2019 23:22:23 GMT  
		Size: 4.0 KB (4002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.14` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:9b8343078f280dfb61cafc01ab9b78b45426744b2e33c07ab1c3f84c1b629ec2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154900767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d0f511ffff72d8a0b8b4292d23873e0fcf75b1f3d5a8b38e0e49abf95fb8d97`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:57:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 00:57:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:57:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:57:48 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:49 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:50 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 00:57:51 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 00:57:53 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 00:58:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 00:58:19 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 00:58:20 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:31 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:32 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:33 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8173ee16a739d40cee60e613c9ca6dcf29f3820ecee267e5dfee76ceb3c77f60`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdb8f97f71d237261986d3696f51e4ae245457ca89b53d159301f010d0356ad0`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7528fd4d2179c96815a564fc59c6333c0fb9ab46caa510c6d88a2b72f0315607`  
		Last Modified: Thu, 19 Sep 2019 01:02:21 GMT  
		Size: 111.4 MB (111363562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011928194270b382191e1130e8cad9752b260a5bc0fb291e1c5391a1335407aa`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e3a12b5c5432d8c9d7fd978e0135d92916b8bbd239a61c03a65742682b4fa8`  
		Last Modified: Wed, 02 Oct 2019 23:44:09 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.14` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:52128ac1c158623d079ad7837cdcc6cc3c12f7861c2b3d11c94b68a113730f7c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814607309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1ff939b593627872a67dcf9a697019f1098310b8928301130b47d1c533f11f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:41:59 GMT
ENV MONGO_VERSION=3.6.14
# Wed, 09 Oct 2019 22:42:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.14-signed.msi
# Wed, 09 Oct 2019 22:42:02 GMT
ENV MONGO_DOWNLOAD_SHA256=a82b6eb91cfcd66c817e5cdd4f3fa3d7673f780825d32da84732dddf80b2f957
# Wed, 09 Oct 2019 22:50:18 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:50:20 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:50:22 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:50:23 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa18e12d65a1379a28f4fae440f997079cf08dc16b24ab1c8549224600b9da`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8c6c52e38684e7134f9de46445d8aa3314b524f894288a3ad6b18875735142`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c924a27cbecd8f7caa85876e5d1d09f167994e7b382ab779918008ac5d9898`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beea70b4e823c339507372fb2a02e68868381c77ae65d1567df73bb9cfef1690`  
		Last Modified: Wed, 09 Oct 2019 23:47:48 GMT  
		Size: 93.4 MB (93394243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b136c3ecb71ff83626227483f8a2e116a1a24fa4bbd6952ff73a339e8e62e75`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0067e1029182fbcf98fe22a006fae3c44301dc0131e34b413942f7c4c3436665`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2470d7fae984a0cdcab4c00a037916d74a8805ae0b4e907caf369301601f6a5c`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.14-windowsservercore`

```console
$ docker pull mongo@sha256:a0545466fd9254c4702d8349a5a8044e415a99f2bb1eb040f02a4c69639a5ee0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.6.14-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:52128ac1c158623d079ad7837cdcc6cc3c12f7861c2b3d11c94b68a113730f7c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814607309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1ff939b593627872a67dcf9a697019f1098310b8928301130b47d1c533f11f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:41:59 GMT
ENV MONGO_VERSION=3.6.14
# Wed, 09 Oct 2019 22:42:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.14-signed.msi
# Wed, 09 Oct 2019 22:42:02 GMT
ENV MONGO_DOWNLOAD_SHA256=a82b6eb91cfcd66c817e5cdd4f3fa3d7673f780825d32da84732dddf80b2f957
# Wed, 09 Oct 2019 22:50:18 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:50:20 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:50:22 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:50:23 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa18e12d65a1379a28f4fae440f997079cf08dc16b24ab1c8549224600b9da`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8c6c52e38684e7134f9de46445d8aa3314b524f894288a3ad6b18875735142`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c924a27cbecd8f7caa85876e5d1d09f167994e7b382ab779918008ac5d9898`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beea70b4e823c339507372fb2a02e68868381c77ae65d1567df73bb9cfef1690`  
		Last Modified: Wed, 09 Oct 2019 23:47:48 GMT  
		Size: 93.4 MB (93394243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b136c3ecb71ff83626227483f8a2e116a1a24fa4bbd6952ff73a339e8e62e75`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0067e1029182fbcf98fe22a006fae3c44301dc0131e34b413942f7c4c3436665`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2470d7fae984a0cdcab4c00a037916d74a8805ae0b4e907caf369301601f6a5c`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.14-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:a0545466fd9254c4702d8349a5a8044e415a99f2bb1eb040f02a4c69639a5ee0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.6.14-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:52128ac1c158623d079ad7837cdcc6cc3c12f7861c2b3d11c94b68a113730f7c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814607309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1ff939b593627872a67dcf9a697019f1098310b8928301130b47d1c533f11f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:41:59 GMT
ENV MONGO_VERSION=3.6.14
# Wed, 09 Oct 2019 22:42:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.14-signed.msi
# Wed, 09 Oct 2019 22:42:02 GMT
ENV MONGO_DOWNLOAD_SHA256=a82b6eb91cfcd66c817e5cdd4f3fa3d7673f780825d32da84732dddf80b2f957
# Wed, 09 Oct 2019 22:50:18 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:50:20 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:50:22 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:50:23 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa18e12d65a1379a28f4fae440f997079cf08dc16b24ab1c8549224600b9da`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8c6c52e38684e7134f9de46445d8aa3314b524f894288a3ad6b18875735142`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c924a27cbecd8f7caa85876e5d1d09f167994e7b382ab779918008ac5d9898`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beea70b4e823c339507372fb2a02e68868381c77ae65d1567df73bb9cfef1690`  
		Last Modified: Wed, 09 Oct 2019 23:47:48 GMT  
		Size: 93.4 MB (93394243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b136c3ecb71ff83626227483f8a2e116a1a24fa4bbd6952ff73a339e8e62e75`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0067e1029182fbcf98fe22a006fae3c44301dc0131e34b413942f7c4c3436665`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2470d7fae984a0cdcab4c00a037916d74a8805ae0b4e907caf369301601f6a5c`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6.14-xenial`

```console
$ docker pull mongo@sha256:2987732fabb15f40d352f31cdf4a4315ffc0320b9fcc3b0de073ed06cd678ae9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.6.14-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:1459c57632dbe16aa3f58ab989b8862e7fe2659b2b8730c65d30c31d27d0066d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.4 MB (165366522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7276136b35d7a164bce99b67560ddabd1c75aeaf03b62817ffe9b08bc711a88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:10:33 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 01:10:34 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 01:10:36 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:10:55 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:10:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:10:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:21:54 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:21:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:21:55 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:21:55 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79b98a8a9758430339a52c89f4d8bab7f627b03fc7176c806701ee09a56a2c80`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb6b931f2343b166851112260430d54270b2d49a5d606a6fa356af4f04e3c8d`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d96e2352b4a577e5b22b556b498b97cc0da8b4028c5a21de15ffe05f5aa3d6`  
		Last Modified: Thu, 19 Sep 2019 01:13:16 GMT  
		Size: 117.1 MB (117147501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cee241d2c2b8b44c8a2a6674ab4fb28f1379ee745a966f96980d3634ca71a75`  
		Last Modified: Thu, 19 Sep 2019 01:12:57 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3360146392ff5c0184e4617eb13710a5898fd5576d81048249707c8bbce99b60`  
		Last Modified: Wed, 02 Oct 2019 23:22:23 GMT  
		Size: 4.0 KB (4002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.14-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:9b8343078f280dfb61cafc01ab9b78b45426744b2e33c07ab1c3f84c1b629ec2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154900767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d0f511ffff72d8a0b8b4292d23873e0fcf75b1f3d5a8b38e0e49abf95fb8d97`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:57:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 00:57:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:57:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:57:48 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:49 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:50 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 00:57:51 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 00:57:53 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 00:58:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 00:58:19 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 00:58:20 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:31 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:32 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:33 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8173ee16a739d40cee60e613c9ca6dcf29f3820ecee267e5dfee76ceb3c77f60`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdb8f97f71d237261986d3696f51e4ae245457ca89b53d159301f010d0356ad0`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7528fd4d2179c96815a564fc59c6333c0fb9ab46caa510c6d88a2b72f0315607`  
		Last Modified: Thu, 19 Sep 2019 01:02:21 GMT  
		Size: 111.4 MB (111363562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011928194270b382191e1130e8cad9752b260a5bc0fb291e1c5391a1335407aa`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e3a12b5c5432d8c9d7fd978e0135d92916b8bbd239a61c03a65742682b4fa8`  
		Last Modified: Wed, 02 Oct 2019 23:44:09 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6-windowsservercore`

```console
$ docker pull mongo@sha256:a0545466fd9254c4702d8349a5a8044e415a99f2bb1eb040f02a4c69639a5ee0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.6-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:52128ac1c158623d079ad7837cdcc6cc3c12f7861c2b3d11c94b68a113730f7c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814607309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1ff939b593627872a67dcf9a697019f1098310b8928301130b47d1c533f11f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:41:59 GMT
ENV MONGO_VERSION=3.6.14
# Wed, 09 Oct 2019 22:42:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.14-signed.msi
# Wed, 09 Oct 2019 22:42:02 GMT
ENV MONGO_DOWNLOAD_SHA256=a82b6eb91cfcd66c817e5cdd4f3fa3d7673f780825d32da84732dddf80b2f957
# Wed, 09 Oct 2019 22:50:18 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:50:20 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:50:22 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:50:23 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa18e12d65a1379a28f4fae440f997079cf08dc16b24ab1c8549224600b9da`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8c6c52e38684e7134f9de46445d8aa3314b524f894288a3ad6b18875735142`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c924a27cbecd8f7caa85876e5d1d09f167994e7b382ab779918008ac5d9898`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beea70b4e823c339507372fb2a02e68868381c77ae65d1567df73bb9cfef1690`  
		Last Modified: Wed, 09 Oct 2019 23:47:48 GMT  
		Size: 93.4 MB (93394243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b136c3ecb71ff83626227483f8a2e116a1a24fa4bbd6952ff73a339e8e62e75`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0067e1029182fbcf98fe22a006fae3c44301dc0131e34b413942f7c4c3436665`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2470d7fae984a0cdcab4c00a037916d74a8805ae0b4e907caf369301601f6a5c`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:a0545466fd9254c4702d8349a5a8044e415a99f2bb1eb040f02a4c69639a5ee0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.6-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:52128ac1c158623d079ad7837cdcc6cc3c12f7861c2b3d11c94b68a113730f7c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814607309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1ff939b593627872a67dcf9a697019f1098310b8928301130b47d1c533f11f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:41:59 GMT
ENV MONGO_VERSION=3.6.14
# Wed, 09 Oct 2019 22:42:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.14-signed.msi
# Wed, 09 Oct 2019 22:42:02 GMT
ENV MONGO_DOWNLOAD_SHA256=a82b6eb91cfcd66c817e5cdd4f3fa3d7673f780825d32da84732dddf80b2f957
# Wed, 09 Oct 2019 22:50:18 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:50:20 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:50:22 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:50:23 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa18e12d65a1379a28f4fae440f997079cf08dc16b24ab1c8549224600b9da`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8c6c52e38684e7134f9de46445d8aa3314b524f894288a3ad6b18875735142`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c924a27cbecd8f7caa85876e5d1d09f167994e7b382ab779918008ac5d9898`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beea70b4e823c339507372fb2a02e68868381c77ae65d1567df73bb9cfef1690`  
		Last Modified: Wed, 09 Oct 2019 23:47:48 GMT  
		Size: 93.4 MB (93394243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b136c3ecb71ff83626227483f8a2e116a1a24fa4bbd6952ff73a339e8e62e75`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0067e1029182fbcf98fe22a006fae3c44301dc0131e34b413942f7c4c3436665`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2470d7fae984a0cdcab4c00a037916d74a8805ae0b4e907caf369301601f6a5c`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6-xenial`

```console
$ docker pull mongo@sha256:2987732fabb15f40d352f31cdf4a4315ffc0320b9fcc3b0de073ed06cd678ae9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.6-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:1459c57632dbe16aa3f58ab989b8862e7fe2659b2b8730c65d30c31d27d0066d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.4 MB (165366522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7276136b35d7a164bce99b67560ddabd1c75aeaf03b62817ffe9b08bc711a88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:10:33 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 01:10:34 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 01:10:36 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:10:55 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:10:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:10:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:21:54 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:21:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:21:55 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:21:55 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79b98a8a9758430339a52c89f4d8bab7f627b03fc7176c806701ee09a56a2c80`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb6b931f2343b166851112260430d54270b2d49a5d606a6fa356af4f04e3c8d`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d96e2352b4a577e5b22b556b498b97cc0da8b4028c5a21de15ffe05f5aa3d6`  
		Last Modified: Thu, 19 Sep 2019 01:13:16 GMT  
		Size: 117.1 MB (117147501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cee241d2c2b8b44c8a2a6674ab4fb28f1379ee745a966f96980d3634ca71a75`  
		Last Modified: Thu, 19 Sep 2019 01:12:57 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3360146392ff5c0184e4617eb13710a5898fd5576d81048249707c8bbce99b60`  
		Last Modified: Wed, 02 Oct 2019 23:22:23 GMT  
		Size: 4.0 KB (4002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:9b8343078f280dfb61cafc01ab9b78b45426744b2e33c07ab1c3f84c1b629ec2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154900767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d0f511ffff72d8a0b8b4292d23873e0fcf75b1f3d5a8b38e0e49abf95fb8d97`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:57:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 00:57:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:57:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:57:48 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:49 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:50 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 00:57:51 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 00:57:53 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 00:58:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 00:58:19 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 00:58:20 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:31 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:32 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:33 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8173ee16a739d40cee60e613c9ca6dcf29f3820ecee267e5dfee76ceb3c77f60`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdb8f97f71d237261986d3696f51e4ae245457ca89b53d159301f010d0356ad0`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7528fd4d2179c96815a564fc59c6333c0fb9ab46caa510c6d88a2b72f0315607`  
		Last Modified: Thu, 19 Sep 2019 01:02:21 GMT  
		Size: 111.4 MB (111363562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011928194270b382191e1130e8cad9752b260a5bc0fb291e1c5391a1335407aa`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e3a12b5c5432d8c9d7fd978e0135d92916b8bbd239a61c03a65742682b4fa8`  
		Last Modified: Wed, 02 Oct 2019 23:44:09 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3-windowsservercore`

```console
$ docker pull mongo@sha256:a0545466fd9254c4702d8349a5a8044e415a99f2bb1eb040f02a4c69639a5ee0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:52128ac1c158623d079ad7837cdcc6cc3c12f7861c2b3d11c94b68a113730f7c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814607309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1ff939b593627872a67dcf9a697019f1098310b8928301130b47d1c533f11f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:41:59 GMT
ENV MONGO_VERSION=3.6.14
# Wed, 09 Oct 2019 22:42:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.14-signed.msi
# Wed, 09 Oct 2019 22:42:02 GMT
ENV MONGO_DOWNLOAD_SHA256=a82b6eb91cfcd66c817e5cdd4f3fa3d7673f780825d32da84732dddf80b2f957
# Wed, 09 Oct 2019 22:50:18 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:50:20 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:50:22 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:50:23 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa18e12d65a1379a28f4fae440f997079cf08dc16b24ab1c8549224600b9da`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8c6c52e38684e7134f9de46445d8aa3314b524f894288a3ad6b18875735142`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c924a27cbecd8f7caa85876e5d1d09f167994e7b382ab779918008ac5d9898`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beea70b4e823c339507372fb2a02e68868381c77ae65d1567df73bb9cfef1690`  
		Last Modified: Wed, 09 Oct 2019 23:47:48 GMT  
		Size: 93.4 MB (93394243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b136c3ecb71ff83626227483f8a2e116a1a24fa4bbd6952ff73a339e8e62e75`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0067e1029182fbcf98fe22a006fae3c44301dc0131e34b413942f7c4c3436665`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2470d7fae984a0cdcab4c00a037916d74a8805ae0b4e907caf369301601f6a5c`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:a0545466fd9254c4702d8349a5a8044e415a99f2bb1eb040f02a4c69639a5ee0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:3-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:52128ac1c158623d079ad7837cdcc6cc3c12f7861c2b3d11c94b68a113730f7c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814607309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b1ff939b593627872a67dcf9a697019f1098310b8928301130b47d1c533f11f`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 22:41:59 GMT
ENV MONGO_VERSION=3.6.14
# Wed, 09 Oct 2019 22:42:00 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.14-signed.msi
# Wed, 09 Oct 2019 22:42:02 GMT
ENV MONGO_DOWNLOAD_SHA256=a82b6eb91cfcd66c817e5cdd4f3fa3d7673f780825d32da84732dddf80b2f957
# Wed, 09 Oct 2019 22:50:18 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 22:50:20 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 22:50:22 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 22:50:23 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acfa18e12d65a1379a28f4fae440f997079cf08dc16b24ab1c8549224600b9da`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8c6c52e38684e7134f9de46445d8aa3314b524f894288a3ad6b18875735142`  
		Last Modified: Wed, 09 Oct 2019 23:47:22 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c924a27cbecd8f7caa85876e5d1d09f167994e7b382ab779918008ac5d9898`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beea70b4e823c339507372fb2a02e68868381c77ae65d1567df73bb9cfef1690`  
		Last Modified: Wed, 09 Oct 2019 23:47:48 GMT  
		Size: 93.4 MB (93394243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b136c3ecb71ff83626227483f8a2e116a1a24fa4bbd6952ff73a339e8e62e75`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0067e1029182fbcf98fe22a006fae3c44301dc0131e34b413942f7c4c3436665`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2470d7fae984a0cdcab4c00a037916d74a8805ae0b4e907caf369301601f6a5c`  
		Last Modified: Wed, 09 Oct 2019 23:47:20 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3-xenial`

```console
$ docker pull mongo@sha256:2987732fabb15f40d352f31cdf4a4315ffc0320b9fcc3b0de073ed06cd678ae9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:1459c57632dbe16aa3f58ab989b8862e7fe2659b2b8730c65d30c31d27d0066d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.4 MB (165366522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7276136b35d7a164bce99b67560ddabd1c75aeaf03b62817ffe9b08bc711a88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:10:33 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 01:10:34 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:10:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 01:10:35 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 01:10:36 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:10:55 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:10:56 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:10:56 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:21:54 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:21:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:21:55 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:21:55 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79b98a8a9758430339a52c89f4d8bab7f627b03fc7176c806701ee09a56a2c80`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebb6b931f2343b166851112260430d54270b2d49a5d606a6fa356af4f04e3c8d`  
		Last Modified: Thu, 19 Sep 2019 01:12:56 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d96e2352b4a577e5b22b556b498b97cc0da8b4028c5a21de15ffe05f5aa3d6`  
		Last Modified: Thu, 19 Sep 2019 01:13:16 GMT  
		Size: 117.1 MB (117147501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cee241d2c2b8b44c8a2a6674ab4fb28f1379ee745a966f96980d3634ca71a75`  
		Last Modified: Thu, 19 Sep 2019 01:12:57 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3360146392ff5c0184e4617eb13710a5898fd5576d81048249707c8bbce99b60`  
		Last Modified: Wed, 02 Oct 2019 23:22:23 GMT  
		Size: 4.0 KB (4002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:9b8343078f280dfb61cafc01ab9b78b45426744b2e33c07ab1c3f84c1b629ec2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154900767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d0f511ffff72d8a0b8b4292d23873e0fcf75b1f3d5a8b38e0e49abf95fb8d97`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:57:44 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Thu, 19 Sep 2019 00:57:46 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:57:47 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:57:48 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:49 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:57:50 GMT
ENV MONGO_MAJOR=3.6
# Thu, 19 Sep 2019 00:57:51 GMT
ENV MONGO_VERSION=3.6.14
# Thu, 19 Sep 2019 00:57:53 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 00:58:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 00:58:19 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 00:58:20 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:31 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:32 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:33 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8173ee16a739d40cee60e613c9ca6dcf29f3820ecee267e5dfee76ceb3c77f60`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 2.0 KB (1998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdb8f97f71d237261986d3696f51e4ae245457ca89b53d159301f010d0356ad0`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7528fd4d2179c96815a564fc59c6333c0fb9ab46caa510c6d88a2b72f0315607`  
		Last Modified: Thu, 19 Sep 2019 01:02:21 GMT  
		Size: 111.4 MB (111363562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011928194270b382191e1130e8cad9752b260a5bc0fb291e1c5391a1335407aa`  
		Last Modified: Thu, 19 Sep 2019 01:01:51 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e3a12b5c5432d8c9d7fd978e0135d92916b8bbd239a61c03a65742682b4fa8`  
		Last Modified: Wed, 02 Oct 2019 23:44:09 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4`

```console
$ docker pull mongo@sha256:7d9fe4ae781849afc70a29a0e1e4a37a2236c93a75786c576f34258e5983efbe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4` - linux; amd64

```console
$ docker pull mongo@sha256:6106df75f13977c5b4287721e863fa2b95ba1e161a378e1a1b02a27bf3d3f98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146756879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58477a771fb42465076dc6a43ee1615db9c85c3805a6818063f5d55eb80f2577`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:11:30 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:11:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:11:39 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:11:39 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:11:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:11:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:52 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:11:54 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:11:55 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:12:15 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:12:16 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:12:16 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:22:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:22:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:22:05 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:22:05 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03aed45eacfab5f661a85f09492a4aa2150bccbcd886c2daa012abe8ee06bf94`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd39a24fb60d0febc8510e357f5e3857159e31578f39200dc1a66db5096d38f6`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 3.0 MB (2981671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e32874fe810c16bee0fd827d4f40c94249fff378b7cef5ad237ad754030367`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 5.8 MB (5763072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c312ac5dfe94a375e9bc0389d925a1e162979eef7e8a2c46065d700b5abb96f4`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b385d15d17f4b55d644866a9855eed839b3fcb275e5a13ce7c53d8665bc5fa`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb8902ddb7535f693c963a3e0f77353d422366ccc0c7b14e9703470397a10d0d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01793a9aa271b628a0d6e4400afd5cf3f349838164e5ce7bb7b86ad047c2d6a3`  
		Last Modified: Thu, 19 Sep 2019 01:14:23 GMT  
		Size: 111.3 MB (111284661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a109619183a402499a93f5e29b36365adffa88a114ac2776fca3ce3cbfa5043d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87369b1e1258949316af51ece479f35079d57fe78736e88234b67b340de2ed36`  
		Last Modified: Wed, 02 Oct 2019 23:22:33 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e93a060ad5f04fe5518511775be9e9d7be53026ea639303b25384f58107fa1c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135901918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a4aa9b30c8f743b250752fced9bff55132ae5c0d147183759fd6a144f4451cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:59:18 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:59:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:59:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:59:35 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:59:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:00:02 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:00:03 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:00:05 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:00:06 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:00:07 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:08 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:09 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:00:10 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:00:12 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:00:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:00:41 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:00:41 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:45 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:47 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:47 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1753d1c68354f905d60043482d8adf6719fd842cc5edc26855207675108ac80`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 1.9 KB (1884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2989a071f4c4d6fa21692eb54760ca31b061474b73d51fd99a327e4a49f15ec2`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 2.7 MB (2675508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f0aab5401e6c7fbef1c9705e9af091e9a83488e2c22fd5ffcbfd02e393a7df`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 5.3 MB (5282683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1b3e6f2744abeaf25fe783381ed00d64a84b4d3d6928782f57c3771efffe24`  
		Last Modified: Thu, 19 Sep 2019 01:03:07 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91f5033c69ece9bb723778bf1ef7a4d1bd822eec81c310e20996ca16d633741`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:978374177068923e89385c9e0c9692dc73066299bc50ea76c22e2bc62573dfb0`  
		Last Modified: Thu, 19 Sep 2019 01:03:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c8758072e6d004f32ea27929bd652509644440b3e8d7822be1ebe3706130211`  
		Last Modified: Thu, 19 Sep 2019 01:03:30 GMT  
		Size: 104.2 MB (104190224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ae349f40a3ccd23847dfe3ce4d2c753cb804cbc8c6b527827ffa2ea11a8a036`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f5ee2c0f3966311ad233e7e18804f8d362153a6b6451eefde2d11e7936aea47`  
		Last Modified: Wed, 02 Oct 2019 23:44:22 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0`

```console
$ docker pull mongo@sha256:60df636a75d64a59834605ee6c4f669ddcb10ded2beee5f5805da7dfab61b1ad
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.0` - linux; amd64

```console
$ docker pull mongo@sha256:eccfbea615f16d7618506b2bdb9571abd5ff54e37194904a30c3a0b0311d82f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.2 MB (153201676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6a083f21c76a9ea460f6609fa67c011a398aaf6e512ae3bde0e994de31e14d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:01 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Thu, 19 Sep 2019 01:11:02 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:02 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:02 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:03 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:03 GMT
ENV MONGO_MAJOR=4.0
# Tue, 15 Oct 2019 22:47:10 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:47:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 15 Oct 2019 22:47:45 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 15 Oct 2019 22:47:46 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 15 Oct 2019 22:47:46 GMT
VOLUME [/data/db /data/configdb]
# Tue, 15 Oct 2019 22:47:46 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 15 Oct 2019 22:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 22:47:46 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:47:46 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2f91050baedfba811db96e48b417313437622a8dcf82968b383c3299bfbff55`  
		Last Modified: Thu, 19 Sep 2019 01:13:40 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b64fac23f98d93ab050c76776bd0d50e81e87b89f53b947c287d9d7ead946a4e`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367977dec9019fd004dba475b83eecf5db21192f6b64c179c6d1e10a87d02468`  
		Last Modified: Tue, 15 Oct 2019 22:48:28 GMT  
		Size: 105.0 MB (104983216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9248c46f4346ab33bae2234b61233cf75c3d240f9b21e24c69eed02de1008d`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37b403b73ebb7d61749115e158b686da41ef46fb550cf56885a6c4e5a63df7a6`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:84f137709428f6c474b4f2569494ed6e075e8d9115f01314d92a45fd5668b807
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (142959119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:585c53ad5d1e440848efbf7c0a04a28d1901bb6ec40f8b19ee69664b4400bda3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:58:30 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Thu, 19 Sep 2019 00:58:32 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:58:33 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:58:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:58:34 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:58:35 GMT
ENV MONGO_MAJOR=4.0
# Tue, 15 Oct 2019 23:20:29 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 23:20:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 15 Oct 2019 23:21:20 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 15 Oct 2019 23:21:24 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 15 Oct 2019 23:21:24 GMT
VOLUME [/data/db /data/configdb]
# Tue, 15 Oct 2019 23:21:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 15 Oct 2019 23:21:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 23:21:27 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 23:21:28 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0175ff07532ac0ae6f7b65b18fe3ee3dda03b3bad99bff771e676228c4f013fc`  
		Last Modified: Thu, 19 Sep 2019 01:02:31 GMT  
		Size: 1.4 KB (1430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f6c02af799d2b6468d9f7ae3ff89b599de23ca050c1ff2f774cb9c417f32792`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ebc94b663992d47600ee189713caeeccd8d131c4608db23d97ed3f3c2ea4e04`  
		Last Modified: Tue, 15 Oct 2019 23:22:30 GMT  
		Size: 99.4 MB (99422480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517e8fce284741c908bd45cdadd6cc186ab5873f5ade4e6372e550f46aad1a1f`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08a901def071ba635c560beb18fa0bb2fee2ff75b3aea40522b91aacbf8ffa0b`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:f1fc269530d2aed7730268f3f1da13df1cd89454a31b8433b5c8cd2e3e2211c5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807813172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23866ac218459baa3e6e9c3d6e68230d0c4b0a22ac25c5afe88648c281ebde4e`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:20:28 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:20:29 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:20:30 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:31:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:31:51 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:31:53 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:31:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65122b1263962c132e272d5b3fa43e0971cc4dc5f79fbb1a30592db3747c27b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:16 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6075378aaafab1cf9bee9fc8350b51d65c136d345ca2f32e00e4de5b3aa633b2`  
		Last Modified: Tue, 15 Oct 2019 22:52:15 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b9ec848dbbbcdf3fdd1628fd3f7befcc2263e119e88d7bbd2c3e216aa0eaaf`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc6361fe5c339e76d70bf958da37cbc0ca3ca8df335a2090cecd029ee703cbf`  
		Last Modified: Tue, 15 Oct 2019 22:52:37 GMT  
		Size: 86.6 MB (86600073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70e12fabf64c50eea52611a88a9cb8c745d35307ba73c6ac684eaf12e2f0014e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9862c34b4c52dddd53cd0b73ed3a7c8eb8dc862424b76a05b3507a4060982833`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a968a8a24e689199355c8d085630d277760b0536f35c8bb3bef476c2e1070e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:d9a2dc9576249c5debe54fc005ce7221ce6776d842ebd75a866486ac97068027
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2810755543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:964d3f4f0e486601b20356ed430986ebf1c031c3cc59dbacebdeb11aaa0abfc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:32:18 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:32:19 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:32:22 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:50:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:50:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:50:38 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:50:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf298aae18c4912599a778896d557aa9e95c069b996f271b78227ff3e960f578`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198c4367824db172a0d14e741f28cf8dc41e18c103db90ed4af87bae75b09b95`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e3deafaaf5e5743aa3475147212fe4411ed8ef6f83f82b656da2cacd9c64aa1`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327ae34932cb631858059395036a1eb86875ef9870d5b6608651d911813ada7`  
		Last Modified: Tue, 15 Oct 2019 22:54:03 GMT  
		Size: 462.4 MB (462421981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c3a32ddde14e136019078c792c55a913ea9bc15adb26813d6924c277982202`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90771f4eb49bb234f44a186953a0198aa707873e2bdeb1134fd38dc41aac56e4`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a110b0303788aa55f664af2c3feb49940972b70cd709b09d88a5da057197b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:58 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.13`

```console
$ docker pull mongo@sha256:60df636a75d64a59834605ee6c4f669ddcb10ded2beee5f5805da7dfab61b1ad
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.0.13` - linux; amd64

```console
$ docker pull mongo@sha256:eccfbea615f16d7618506b2bdb9571abd5ff54e37194904a30c3a0b0311d82f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.2 MB (153201676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6a083f21c76a9ea460f6609fa67c011a398aaf6e512ae3bde0e994de31e14d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:01 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Thu, 19 Sep 2019 01:11:02 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:02 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:02 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:03 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:03 GMT
ENV MONGO_MAJOR=4.0
# Tue, 15 Oct 2019 22:47:10 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:47:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 15 Oct 2019 22:47:45 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 15 Oct 2019 22:47:46 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 15 Oct 2019 22:47:46 GMT
VOLUME [/data/db /data/configdb]
# Tue, 15 Oct 2019 22:47:46 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 15 Oct 2019 22:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 22:47:46 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:47:46 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2f91050baedfba811db96e48b417313437622a8dcf82968b383c3299bfbff55`  
		Last Modified: Thu, 19 Sep 2019 01:13:40 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b64fac23f98d93ab050c76776bd0d50e81e87b89f53b947c287d9d7ead946a4e`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367977dec9019fd004dba475b83eecf5db21192f6b64c179c6d1e10a87d02468`  
		Last Modified: Tue, 15 Oct 2019 22:48:28 GMT  
		Size: 105.0 MB (104983216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9248c46f4346ab33bae2234b61233cf75c3d240f9b21e24c69eed02de1008d`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37b403b73ebb7d61749115e158b686da41ef46fb550cf56885a6c4e5a63df7a6`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:84f137709428f6c474b4f2569494ed6e075e8d9115f01314d92a45fd5668b807
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (142959119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:585c53ad5d1e440848efbf7c0a04a28d1901bb6ec40f8b19ee69664b4400bda3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:58:30 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Thu, 19 Sep 2019 00:58:32 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:58:33 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:58:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:58:34 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:58:35 GMT
ENV MONGO_MAJOR=4.0
# Tue, 15 Oct 2019 23:20:29 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 23:20:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 15 Oct 2019 23:21:20 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 15 Oct 2019 23:21:24 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 15 Oct 2019 23:21:24 GMT
VOLUME [/data/db /data/configdb]
# Tue, 15 Oct 2019 23:21:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 15 Oct 2019 23:21:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 23:21:27 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 23:21:28 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0175ff07532ac0ae6f7b65b18fe3ee3dda03b3bad99bff771e676228c4f013fc`  
		Last Modified: Thu, 19 Sep 2019 01:02:31 GMT  
		Size: 1.4 KB (1430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f6c02af799d2b6468d9f7ae3ff89b599de23ca050c1ff2f774cb9c417f32792`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ebc94b663992d47600ee189713caeeccd8d131c4608db23d97ed3f3c2ea4e04`  
		Last Modified: Tue, 15 Oct 2019 23:22:30 GMT  
		Size: 99.4 MB (99422480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517e8fce284741c908bd45cdadd6cc186ab5873f5ade4e6372e550f46aad1a1f`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08a901def071ba635c560beb18fa0bb2fee2ff75b3aea40522b91aacbf8ffa0b`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:f1fc269530d2aed7730268f3f1da13df1cd89454a31b8433b5c8cd2e3e2211c5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807813172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23866ac218459baa3e6e9c3d6e68230d0c4b0a22ac25c5afe88648c281ebde4e`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:20:28 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:20:29 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:20:30 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:31:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:31:51 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:31:53 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:31:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65122b1263962c132e272d5b3fa43e0971cc4dc5f79fbb1a30592db3747c27b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:16 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6075378aaafab1cf9bee9fc8350b51d65c136d345ca2f32e00e4de5b3aa633b2`  
		Last Modified: Tue, 15 Oct 2019 22:52:15 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b9ec848dbbbcdf3fdd1628fd3f7befcc2263e119e88d7bbd2c3e216aa0eaaf`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc6361fe5c339e76d70bf958da37cbc0ca3ca8df335a2090cecd029ee703cbf`  
		Last Modified: Tue, 15 Oct 2019 22:52:37 GMT  
		Size: 86.6 MB (86600073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70e12fabf64c50eea52611a88a9cb8c745d35307ba73c6ac684eaf12e2f0014e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9862c34b4c52dddd53cd0b73ed3a7c8eb8dc862424b76a05b3507a4060982833`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a968a8a24e689199355c8d085630d277760b0536f35c8bb3bef476c2e1070e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:d9a2dc9576249c5debe54fc005ce7221ce6776d842ebd75a866486ac97068027
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2810755543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:964d3f4f0e486601b20356ed430986ebf1c031c3cc59dbacebdeb11aaa0abfc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:32:18 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:32:19 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:32:22 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:50:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:50:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:50:38 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:50:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf298aae18c4912599a778896d557aa9e95c069b996f271b78227ff3e960f578`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198c4367824db172a0d14e741f28cf8dc41e18c103db90ed4af87bae75b09b95`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e3deafaaf5e5743aa3475147212fe4411ed8ef6f83f82b656da2cacd9c64aa1`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327ae34932cb631858059395036a1eb86875ef9870d5b6608651d911813ada7`  
		Last Modified: Tue, 15 Oct 2019 22:54:03 GMT  
		Size: 462.4 MB (462421981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c3a32ddde14e136019078c792c55a913ea9bc15adb26813d6924c277982202`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90771f4eb49bb234f44a186953a0198aa707873e2bdeb1134fd38dc41aac56e4`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a110b0303788aa55f664af2c3feb49940972b70cd709b09d88a5da057197b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:58 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.13-windowsservercore`

```console
$ docker pull mongo@sha256:72dbe2e74198d0ab2dfb90a3eca6298ce00dfe46046b95a11b7f61c7786a3d8b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.0.13-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:f1fc269530d2aed7730268f3f1da13df1cd89454a31b8433b5c8cd2e3e2211c5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807813172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23866ac218459baa3e6e9c3d6e68230d0c4b0a22ac25c5afe88648c281ebde4e`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:20:28 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:20:29 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:20:30 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:31:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:31:51 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:31:53 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:31:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65122b1263962c132e272d5b3fa43e0971cc4dc5f79fbb1a30592db3747c27b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:16 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6075378aaafab1cf9bee9fc8350b51d65c136d345ca2f32e00e4de5b3aa633b2`  
		Last Modified: Tue, 15 Oct 2019 22:52:15 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b9ec848dbbbcdf3fdd1628fd3f7befcc2263e119e88d7bbd2c3e216aa0eaaf`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc6361fe5c339e76d70bf958da37cbc0ca3ca8df335a2090cecd029ee703cbf`  
		Last Modified: Tue, 15 Oct 2019 22:52:37 GMT  
		Size: 86.6 MB (86600073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70e12fabf64c50eea52611a88a9cb8c745d35307ba73c6ac684eaf12e2f0014e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9862c34b4c52dddd53cd0b73ed3a7c8eb8dc862424b76a05b3507a4060982833`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a968a8a24e689199355c8d085630d277760b0536f35c8bb3bef476c2e1070e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:d9a2dc9576249c5debe54fc005ce7221ce6776d842ebd75a866486ac97068027
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2810755543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:964d3f4f0e486601b20356ed430986ebf1c031c3cc59dbacebdeb11aaa0abfc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:32:18 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:32:19 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:32:22 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:50:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:50:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:50:38 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:50:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf298aae18c4912599a778896d557aa9e95c069b996f271b78227ff3e960f578`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198c4367824db172a0d14e741f28cf8dc41e18c103db90ed4af87bae75b09b95`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e3deafaaf5e5743aa3475147212fe4411ed8ef6f83f82b656da2cacd9c64aa1`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327ae34932cb631858059395036a1eb86875ef9870d5b6608651d911813ada7`  
		Last Modified: Tue, 15 Oct 2019 22:54:03 GMT  
		Size: 462.4 MB (462421981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c3a32ddde14e136019078c792c55a913ea9bc15adb26813d6924c277982202`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90771f4eb49bb234f44a186953a0198aa707873e2bdeb1134fd38dc41aac56e4`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a110b0303788aa55f664af2c3feb49940972b70cd709b09d88a5da057197b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:58 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.13-windowsservercore-1803`

```console
$ docker pull mongo@sha256:bc05a4783cbe5964d10d21f3e232084adb7a8b07fd005fb5802764f6b227934e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.0.13-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:d9a2dc9576249c5debe54fc005ce7221ce6776d842ebd75a866486ac97068027
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2810755543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:964d3f4f0e486601b20356ed430986ebf1c031c3cc59dbacebdeb11aaa0abfc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:32:18 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:32:19 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:32:22 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:50:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:50:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:50:38 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:50:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf298aae18c4912599a778896d557aa9e95c069b996f271b78227ff3e960f578`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198c4367824db172a0d14e741f28cf8dc41e18c103db90ed4af87bae75b09b95`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e3deafaaf5e5743aa3475147212fe4411ed8ef6f83f82b656da2cacd9c64aa1`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327ae34932cb631858059395036a1eb86875ef9870d5b6608651d911813ada7`  
		Last Modified: Tue, 15 Oct 2019 22:54:03 GMT  
		Size: 462.4 MB (462421981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c3a32ddde14e136019078c792c55a913ea9bc15adb26813d6924c277982202`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90771f4eb49bb234f44a186953a0198aa707873e2bdeb1134fd38dc41aac56e4`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a110b0303788aa55f664af2c3feb49940972b70cd709b09d88a5da057197b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:58 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.13-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:3c1cb3cd583851e30597e047b9b784b59c6cd0df28b5aa1ee8b18b5426c8935c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:4.0.13-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:f1fc269530d2aed7730268f3f1da13df1cd89454a31b8433b5c8cd2e3e2211c5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807813172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23866ac218459baa3e6e9c3d6e68230d0c4b0a22ac25c5afe88648c281ebde4e`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:20:28 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:20:29 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:20:30 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:31:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:31:51 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:31:53 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:31:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65122b1263962c132e272d5b3fa43e0971cc4dc5f79fbb1a30592db3747c27b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:16 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6075378aaafab1cf9bee9fc8350b51d65c136d345ca2f32e00e4de5b3aa633b2`  
		Last Modified: Tue, 15 Oct 2019 22:52:15 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b9ec848dbbbcdf3fdd1628fd3f7befcc2263e119e88d7bbd2c3e216aa0eaaf`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc6361fe5c339e76d70bf958da37cbc0ca3ca8df335a2090cecd029ee703cbf`  
		Last Modified: Tue, 15 Oct 2019 22:52:37 GMT  
		Size: 86.6 MB (86600073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70e12fabf64c50eea52611a88a9cb8c745d35307ba73c6ac684eaf12e2f0014e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9862c34b4c52dddd53cd0b73ed3a7c8eb8dc862424b76a05b3507a4060982833`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a968a8a24e689199355c8d085630d277760b0536f35c8bb3bef476c2e1070e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0.13-xenial`

```console
$ docker pull mongo@sha256:33e7cb7496e5d6fabfe55e54e2061ac3408546c4ea5355bbb51a0968bc442804
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.0.13-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:eccfbea615f16d7618506b2bdb9571abd5ff54e37194904a30c3a0b0311d82f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.2 MB (153201676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6a083f21c76a9ea460f6609fa67c011a398aaf6e512ae3bde0e994de31e14d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:01 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Thu, 19 Sep 2019 01:11:02 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:02 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:02 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:03 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:03 GMT
ENV MONGO_MAJOR=4.0
# Tue, 15 Oct 2019 22:47:10 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:47:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 15 Oct 2019 22:47:45 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 15 Oct 2019 22:47:46 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 15 Oct 2019 22:47:46 GMT
VOLUME [/data/db /data/configdb]
# Tue, 15 Oct 2019 22:47:46 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 15 Oct 2019 22:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 22:47:46 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:47:46 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2f91050baedfba811db96e48b417313437622a8dcf82968b383c3299bfbff55`  
		Last Modified: Thu, 19 Sep 2019 01:13:40 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b64fac23f98d93ab050c76776bd0d50e81e87b89f53b947c287d9d7ead946a4e`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367977dec9019fd004dba475b83eecf5db21192f6b64c179c6d1e10a87d02468`  
		Last Modified: Tue, 15 Oct 2019 22:48:28 GMT  
		Size: 105.0 MB (104983216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9248c46f4346ab33bae2234b61233cf75c3d240f9b21e24c69eed02de1008d`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37b403b73ebb7d61749115e158b686da41ef46fb550cf56885a6c4e5a63df7a6`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:84f137709428f6c474b4f2569494ed6e075e8d9115f01314d92a45fd5668b807
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (142959119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:585c53ad5d1e440848efbf7c0a04a28d1901bb6ec40f8b19ee69664b4400bda3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:58:30 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Thu, 19 Sep 2019 00:58:32 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:58:33 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:58:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:58:34 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:58:35 GMT
ENV MONGO_MAJOR=4.0
# Tue, 15 Oct 2019 23:20:29 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 23:20:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 15 Oct 2019 23:21:20 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 15 Oct 2019 23:21:24 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 15 Oct 2019 23:21:24 GMT
VOLUME [/data/db /data/configdb]
# Tue, 15 Oct 2019 23:21:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 15 Oct 2019 23:21:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 23:21:27 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 23:21:28 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0175ff07532ac0ae6f7b65b18fe3ee3dda03b3bad99bff771e676228c4f013fc`  
		Last Modified: Thu, 19 Sep 2019 01:02:31 GMT  
		Size: 1.4 KB (1430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f6c02af799d2b6468d9f7ae3ff89b599de23ca050c1ff2f774cb9c417f32792`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ebc94b663992d47600ee189713caeeccd8d131c4608db23d97ed3f3c2ea4e04`  
		Last Modified: Tue, 15 Oct 2019 23:22:30 GMT  
		Size: 99.4 MB (99422480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517e8fce284741c908bd45cdadd6cc186ab5873f5ade4e6372e550f46aad1a1f`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08a901def071ba635c560beb18fa0bb2fee2ff75b3aea40522b91aacbf8ffa0b`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-windowsservercore`

```console
$ docker pull mongo@sha256:72dbe2e74198d0ab2dfb90a3eca6298ce00dfe46046b95a11b7f61c7786a3d8b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.0-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:f1fc269530d2aed7730268f3f1da13df1cd89454a31b8433b5c8cd2e3e2211c5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807813172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23866ac218459baa3e6e9c3d6e68230d0c4b0a22ac25c5afe88648c281ebde4e`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:20:28 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:20:29 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:20:30 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:31:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:31:51 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:31:53 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:31:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65122b1263962c132e272d5b3fa43e0971cc4dc5f79fbb1a30592db3747c27b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:16 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6075378aaafab1cf9bee9fc8350b51d65c136d345ca2f32e00e4de5b3aa633b2`  
		Last Modified: Tue, 15 Oct 2019 22:52:15 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b9ec848dbbbcdf3fdd1628fd3f7befcc2263e119e88d7bbd2c3e216aa0eaaf`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc6361fe5c339e76d70bf958da37cbc0ca3ca8df335a2090cecd029ee703cbf`  
		Last Modified: Tue, 15 Oct 2019 22:52:37 GMT  
		Size: 86.6 MB (86600073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70e12fabf64c50eea52611a88a9cb8c745d35307ba73c6ac684eaf12e2f0014e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9862c34b4c52dddd53cd0b73ed3a7c8eb8dc862424b76a05b3507a4060982833`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a968a8a24e689199355c8d085630d277760b0536f35c8bb3bef476c2e1070e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:d9a2dc9576249c5debe54fc005ce7221ce6776d842ebd75a866486ac97068027
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2810755543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:964d3f4f0e486601b20356ed430986ebf1c031c3cc59dbacebdeb11aaa0abfc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:32:18 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:32:19 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:32:22 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:50:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:50:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:50:38 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:50:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf298aae18c4912599a778896d557aa9e95c069b996f271b78227ff3e960f578`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198c4367824db172a0d14e741f28cf8dc41e18c103db90ed4af87bae75b09b95`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e3deafaaf5e5743aa3475147212fe4411ed8ef6f83f82b656da2cacd9c64aa1`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327ae34932cb631858059395036a1eb86875ef9870d5b6608651d911813ada7`  
		Last Modified: Tue, 15 Oct 2019 22:54:03 GMT  
		Size: 462.4 MB (462421981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c3a32ddde14e136019078c792c55a913ea9bc15adb26813d6924c277982202`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90771f4eb49bb234f44a186953a0198aa707873e2bdeb1134fd38dc41aac56e4`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a110b0303788aa55f664af2c3feb49940972b70cd709b09d88a5da057197b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:58 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-windowsservercore-1803`

```console
$ docker pull mongo@sha256:bc05a4783cbe5964d10d21f3e232084adb7a8b07fd005fb5802764f6b227934e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.0-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:d9a2dc9576249c5debe54fc005ce7221ce6776d842ebd75a866486ac97068027
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2810755543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:964d3f4f0e486601b20356ed430986ebf1c031c3cc59dbacebdeb11aaa0abfc9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:32:18 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:32:19 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:32:22 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:50:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:50:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:50:38 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:50:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf298aae18c4912599a778896d557aa9e95c069b996f271b78227ff3e960f578`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198c4367824db172a0d14e741f28cf8dc41e18c103db90ed4af87bae75b09b95`  
		Last Modified: Tue, 15 Oct 2019 22:52:59 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e3deafaaf5e5743aa3475147212fe4411ed8ef6f83f82b656da2cacd9c64aa1`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327ae34932cb631858059395036a1eb86875ef9870d5b6608651d911813ada7`  
		Last Modified: Tue, 15 Oct 2019 22:54:03 GMT  
		Size: 462.4 MB (462421981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c3a32ddde14e136019078c792c55a913ea9bc15adb26813d6924c277982202`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90771f4eb49bb234f44a186953a0198aa707873e2bdeb1134fd38dc41aac56e4`  
		Last Modified: Tue, 15 Oct 2019 22:52:57 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a110b0303788aa55f664af2c3feb49940972b70cd709b09d88a5da057197b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:58 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:3c1cb3cd583851e30597e047b9b784b59c6cd0df28b5aa1ee8b18b5426c8935c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:4.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:f1fc269530d2aed7730268f3f1da13df1cd89454a31b8433b5c8cd2e3e2211c5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5807813172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23866ac218459baa3e6e9c3d6e68230d0c4b0a22ac25c5afe88648c281ebde4e`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 15 Oct 2019 22:20:28 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:20:29 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-4.0.13-signed.msi
# Tue, 15 Oct 2019 22:20:30 GMT
ENV MONGO_DOWNLOAD_SHA256=3d81d6214017e66343be94109aa36147a684be43b2731c37e52dd14518501ec0
# Tue, 15 Oct 2019 22:31:49 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Tue, 15 Oct 2019 22:31:51 GMT
VOLUME [C:\data\db C:\data\configdb]
# Tue, 15 Oct 2019 22:31:53 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:31:55 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65122b1263962c132e272d5b3fa43e0971cc4dc5f79fbb1a30592db3747c27b9`  
		Last Modified: Tue, 15 Oct 2019 22:52:16 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6075378aaafab1cf9bee9fc8350b51d65c136d345ca2f32e00e4de5b3aa633b2`  
		Last Modified: Tue, 15 Oct 2019 22:52:15 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b9ec848dbbbcdf3fdd1628fd3f7befcc2263e119e88d7bbd2c3e216aa0eaaf`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc6361fe5c339e76d70bf958da37cbc0ca3ca8df335a2090cecd029ee703cbf`  
		Last Modified: Tue, 15 Oct 2019 22:52:37 GMT  
		Size: 86.6 MB (86600073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70e12fabf64c50eea52611a88a9cb8c745d35307ba73c6ac684eaf12e2f0014e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9862c34b4c52dddd53cd0b73ed3a7c8eb8dc862424b76a05b3507a4060982833`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5a968a8a24e689199355c8d085630d277760b0536f35c8bb3bef476c2e1070e`  
		Last Modified: Tue, 15 Oct 2019 22:52:13 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0-xenial`

```console
$ docker pull mongo@sha256:33e7cb7496e5d6fabfe55e54e2061ac3408546c4ea5355bbb51a0968bc442804
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.0-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:eccfbea615f16d7618506b2bdb9571abd5ff54e37194904a30c3a0b0311d82f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.2 MB (153201676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6a083f21c76a9ea460f6609fa67c011a398aaf6e512ae3bde0e994de31e14d4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:09:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:09:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:09:50 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:09:50 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:10:02 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:10:03 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:01 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Thu, 19 Sep 2019 01:11:02 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:02 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:02 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:03 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:03 GMT
ENV MONGO_MAJOR=4.0
# Tue, 15 Oct 2019 22:47:10 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 22:47:11 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 15 Oct 2019 22:47:45 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 15 Oct 2019 22:47:46 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 15 Oct 2019 22:47:46 GMT
VOLUME [/data/db /data/configdb]
# Tue, 15 Oct 2019 22:47:46 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 15 Oct 2019 22:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 22:47:46 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 22:47:46 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324dfe76637cb078e6833dbf4875019d8713f0dd1a237c879759ce5fe771ba36`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.0 KB (1988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0223b044e5406173874863c87e3dd01d821d6b1227759b73976fc44a49a0dd78`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 2.9 MB (2946238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ba1675725bfbaf99cc1d2fb0341c694cfa935673923f2c709005890da0aaa71`  
		Last Modified: Thu, 19 Sep 2019 01:12:32 GMT  
		Size: 1.2 MB (1243910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:692dee7eef7a5ecb48f8175d8b7560333dda42605e4983d9e5ad205c49bcffe3`  
		Last Modified: Thu, 19 Sep 2019 01:12:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2f91050baedfba811db96e48b417313437622a8dcf82968b383c3299bfbff55`  
		Last Modified: Thu, 19 Sep 2019 01:13:40 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b64fac23f98d93ab050c76776bd0d50e81e87b89f53b947c287d9d7ead946a4e`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:367977dec9019fd004dba475b83eecf5db21192f6b64c179c6d1e10a87d02468`  
		Last Modified: Tue, 15 Oct 2019 22:48:28 GMT  
		Size: 105.0 MB (104983216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9248c46f4346ab33bae2234b61233cf75c3d240f9b21e24c69eed02de1008d`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37b403b73ebb7d61749115e158b686da41ef46fb550cf56885a6c4e5a63df7a6`  
		Last Modified: Tue, 15 Oct 2019 22:48:09 GMT  
		Size: 4.0 KB (4005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:84f137709428f6c474b4f2569494ed6e075e8d9115f01314d92a45fd5668b807
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (142959119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:585c53ad5d1e440848efbf7c0a04a28d1901bb6ec40f8b19ee69664b4400bda3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:56:00 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:56:16 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:56:18 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:56:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 00:56:46 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 00:58:30 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Thu, 19 Sep 2019 00:58:32 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 00:58:33 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 00:58:34 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:58:34 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 00:58:35 GMT
ENV MONGO_MAJOR=4.0
# Tue, 15 Oct 2019 23:20:29 GMT
ENV MONGO_VERSION=4.0.13
# Tue, 15 Oct 2019 23:20:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Tue, 15 Oct 2019 23:21:20 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 15 Oct 2019 23:21:24 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 15 Oct 2019 23:21:24 GMT
VOLUME [/data/db /data/configdb]
# Tue, 15 Oct 2019 23:21:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Tue, 15 Oct 2019 23:21:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 23:21:27 GMT
EXPOSE 27017
# Tue, 15 Oct 2019 23:21:28 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39adcbcc3e53870d813a922fa08e533ace968986ca134cba9acd8480be2ea767`  
		Last Modified: Thu, 19 Sep 2019 01:01:18 GMT  
		Size: 2.0 KB (1989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962dcf6c14c64d757bdd6104c40c8a2835e0fc9ff793170bb90ee9b75f90203b`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 2.5 MB (2474572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6fb65060c11a57a006c1de90f12b7cd054c9ddc7b7fede925122d4c1473ebf3`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 1.2 MB (1169523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea56abf6adcd94f67f893eb4fae512888d8ccc24e28c3fb6fceaad56db093bc`  
		Last Modified: Thu, 19 Sep 2019 01:01:17 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0175ff07532ac0ae6f7b65b18fe3ee3dda03b3bad99bff771e676228c4f013fc`  
		Last Modified: Thu, 19 Sep 2019 01:02:31 GMT  
		Size: 1.4 KB (1430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f6c02af799d2b6468d9f7ae3ff89b599de23ca050c1ff2f774cb9c417f32792`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ebc94b663992d47600ee189713caeeccd8d131c4608db23d97ed3f3c2ea4e04`  
		Last Modified: Tue, 15 Oct 2019 23:22:30 GMT  
		Size: 99.4 MB (99422480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517e8fce284741c908bd45cdadd6cc186ab5873f5ade4e6372e550f46aad1a1f`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08a901def071ba635c560beb18fa0bb2fee2ff75b3aea40522b91aacbf8ffa0b`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2`

```console
$ docker pull mongo@sha256:7d9fe4ae781849afc70a29a0e1e4a37a2236c93a75786c576f34258e5983efbe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2` - linux; amd64

```console
$ docker pull mongo@sha256:6106df75f13977c5b4287721e863fa2b95ba1e161a378e1a1b02a27bf3d3f98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146756879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58477a771fb42465076dc6a43ee1615db9c85c3805a6818063f5d55eb80f2577`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:11:30 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:11:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:11:39 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:11:39 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:11:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:11:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:52 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:11:54 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:11:55 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:12:15 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:12:16 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:12:16 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:22:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:22:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:22:05 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:22:05 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03aed45eacfab5f661a85f09492a4aa2150bccbcd886c2daa012abe8ee06bf94`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd39a24fb60d0febc8510e357f5e3857159e31578f39200dc1a66db5096d38f6`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 3.0 MB (2981671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e32874fe810c16bee0fd827d4f40c94249fff378b7cef5ad237ad754030367`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 5.8 MB (5763072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c312ac5dfe94a375e9bc0389d925a1e162979eef7e8a2c46065d700b5abb96f4`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b385d15d17f4b55d644866a9855eed839b3fcb275e5a13ce7c53d8665bc5fa`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb8902ddb7535f693c963a3e0f77353d422366ccc0c7b14e9703470397a10d0d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01793a9aa271b628a0d6e4400afd5cf3f349838164e5ce7bb7b86ad047c2d6a3`  
		Last Modified: Thu, 19 Sep 2019 01:14:23 GMT  
		Size: 111.3 MB (111284661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a109619183a402499a93f5e29b36365adffa88a114ac2776fca3ce3cbfa5043d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87369b1e1258949316af51ece479f35079d57fe78736e88234b67b340de2ed36`  
		Last Modified: Wed, 02 Oct 2019 23:22:33 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e93a060ad5f04fe5518511775be9e9d7be53026ea639303b25384f58107fa1c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135901918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a4aa9b30c8f743b250752fced9bff55132ae5c0d147183759fd6a144f4451cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:59:18 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:59:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:59:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:59:35 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:59:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:00:02 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:00:03 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:00:05 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:00:06 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:00:07 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:08 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:09 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:00:10 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:00:12 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:00:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:00:41 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:00:41 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:45 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:47 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:47 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1753d1c68354f905d60043482d8adf6719fd842cc5edc26855207675108ac80`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 1.9 KB (1884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2989a071f4c4d6fa21692eb54760ca31b061474b73d51fd99a327e4a49f15ec2`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 2.7 MB (2675508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f0aab5401e6c7fbef1c9705e9af091e9a83488e2c22fd5ffcbfd02e393a7df`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 5.3 MB (5282683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1b3e6f2744abeaf25fe783381ed00d64a84b4d3d6928782f57c3771efffe24`  
		Last Modified: Thu, 19 Sep 2019 01:03:07 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91f5033c69ece9bb723778bf1ef7a4d1bd822eec81c310e20996ca16d633741`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:978374177068923e89385c9e0c9692dc73066299bc50ea76c22e2bc62573dfb0`  
		Last Modified: Thu, 19 Sep 2019 01:03:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c8758072e6d004f32ea27929bd652509644440b3e8d7822be1ebe3706130211`  
		Last Modified: Thu, 19 Sep 2019 01:03:30 GMT  
		Size: 104.2 MB (104190224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ae349f40a3ccd23847dfe3ce4d2c753cb804cbc8c6b527827ffa2ea11a8a036`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f5ee2c0f3966311ad233e7e18804f8d362153a6b6451eefde2d11e7936aea47`  
		Last Modified: Wed, 02 Oct 2019 23:44:22 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.0`

```console
$ docker pull mongo@sha256:7d9fe4ae781849afc70a29a0e1e4a37a2236c93a75786c576f34258e5983efbe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2.0` - linux; amd64

```console
$ docker pull mongo@sha256:6106df75f13977c5b4287721e863fa2b95ba1e161a378e1a1b02a27bf3d3f98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146756879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58477a771fb42465076dc6a43ee1615db9c85c3805a6818063f5d55eb80f2577`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:11:30 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:11:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:11:39 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:11:39 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:11:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:11:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:52 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:11:54 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:11:55 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:12:15 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:12:16 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:12:16 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:22:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:22:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:22:05 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:22:05 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03aed45eacfab5f661a85f09492a4aa2150bccbcd886c2daa012abe8ee06bf94`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd39a24fb60d0febc8510e357f5e3857159e31578f39200dc1a66db5096d38f6`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 3.0 MB (2981671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e32874fe810c16bee0fd827d4f40c94249fff378b7cef5ad237ad754030367`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 5.8 MB (5763072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c312ac5dfe94a375e9bc0389d925a1e162979eef7e8a2c46065d700b5abb96f4`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b385d15d17f4b55d644866a9855eed839b3fcb275e5a13ce7c53d8665bc5fa`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb8902ddb7535f693c963a3e0f77353d422366ccc0c7b14e9703470397a10d0d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01793a9aa271b628a0d6e4400afd5cf3f349838164e5ce7bb7b86ad047c2d6a3`  
		Last Modified: Thu, 19 Sep 2019 01:14:23 GMT  
		Size: 111.3 MB (111284661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a109619183a402499a93f5e29b36365adffa88a114ac2776fca3ce3cbfa5043d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87369b1e1258949316af51ece479f35079d57fe78736e88234b67b340de2ed36`  
		Last Modified: Wed, 02 Oct 2019 23:22:33 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.0` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e93a060ad5f04fe5518511775be9e9d7be53026ea639303b25384f58107fa1c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135901918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a4aa9b30c8f743b250752fced9bff55132ae5c0d147183759fd6a144f4451cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:59:18 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:59:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:59:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:59:35 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:59:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:00:02 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:00:03 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:00:05 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:00:06 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:00:07 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:08 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:09 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:00:10 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:00:12 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:00:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:00:41 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:00:41 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:45 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:47 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:47 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1753d1c68354f905d60043482d8adf6719fd842cc5edc26855207675108ac80`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 1.9 KB (1884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2989a071f4c4d6fa21692eb54760ca31b061474b73d51fd99a327e4a49f15ec2`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 2.7 MB (2675508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f0aab5401e6c7fbef1c9705e9af091e9a83488e2c22fd5ffcbfd02e393a7df`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 5.3 MB (5282683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1b3e6f2744abeaf25fe783381ed00d64a84b4d3d6928782f57c3771efffe24`  
		Last Modified: Thu, 19 Sep 2019 01:03:07 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91f5033c69ece9bb723778bf1ef7a4d1bd822eec81c310e20996ca16d633741`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:978374177068923e89385c9e0c9692dc73066299bc50ea76c22e2bc62573dfb0`  
		Last Modified: Thu, 19 Sep 2019 01:03:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c8758072e6d004f32ea27929bd652509644440b3e8d7822be1ebe3706130211`  
		Last Modified: Thu, 19 Sep 2019 01:03:30 GMT  
		Size: 104.2 MB (104190224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ae349f40a3ccd23847dfe3ce4d2c753cb804cbc8c6b527827ffa2ea11a8a036`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f5ee2c0f3966311ad233e7e18804f8d362153a6b6451eefde2d11e7936aea47`  
		Last Modified: Wed, 02 Oct 2019 23:44:22 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.0` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.0` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.0-bionic`

```console
$ docker pull mongo@sha256:a9ac71e03fb0506eb21e14be90bc0cd5dd281cfce9c5ce89779fe3dd495bf5ab
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.2.0-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:6106df75f13977c5b4287721e863fa2b95ba1e161a378e1a1b02a27bf3d3f98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146756879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58477a771fb42465076dc6a43ee1615db9c85c3805a6818063f5d55eb80f2577`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:11:30 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:11:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:11:39 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:11:39 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:11:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:11:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:52 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:11:54 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:11:55 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:12:15 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:12:16 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:12:16 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:22:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:22:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:22:05 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:22:05 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03aed45eacfab5f661a85f09492a4aa2150bccbcd886c2daa012abe8ee06bf94`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd39a24fb60d0febc8510e357f5e3857159e31578f39200dc1a66db5096d38f6`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 3.0 MB (2981671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e32874fe810c16bee0fd827d4f40c94249fff378b7cef5ad237ad754030367`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 5.8 MB (5763072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c312ac5dfe94a375e9bc0389d925a1e162979eef7e8a2c46065d700b5abb96f4`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b385d15d17f4b55d644866a9855eed839b3fcb275e5a13ce7c53d8665bc5fa`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb8902ddb7535f693c963a3e0f77353d422366ccc0c7b14e9703470397a10d0d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01793a9aa271b628a0d6e4400afd5cf3f349838164e5ce7bb7b86ad047c2d6a3`  
		Last Modified: Thu, 19 Sep 2019 01:14:23 GMT  
		Size: 111.3 MB (111284661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a109619183a402499a93f5e29b36365adffa88a114ac2776fca3ce3cbfa5043d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87369b1e1258949316af51ece479f35079d57fe78736e88234b67b340de2ed36`  
		Last Modified: Wed, 02 Oct 2019 23:22:33 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.0-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e93a060ad5f04fe5518511775be9e9d7be53026ea639303b25384f58107fa1c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135901918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a4aa9b30c8f743b250752fced9bff55132ae5c0d147183759fd6a144f4451cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:59:18 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:59:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:59:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:59:35 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:59:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:00:02 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:00:03 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:00:05 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:00:06 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:00:07 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:08 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:09 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:00:10 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:00:12 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:00:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:00:41 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:00:41 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:45 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:47 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:47 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1753d1c68354f905d60043482d8adf6719fd842cc5edc26855207675108ac80`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 1.9 KB (1884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2989a071f4c4d6fa21692eb54760ca31b061474b73d51fd99a327e4a49f15ec2`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 2.7 MB (2675508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f0aab5401e6c7fbef1c9705e9af091e9a83488e2c22fd5ffcbfd02e393a7df`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 5.3 MB (5282683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1b3e6f2744abeaf25fe783381ed00d64a84b4d3d6928782f57c3771efffe24`  
		Last Modified: Thu, 19 Sep 2019 01:03:07 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91f5033c69ece9bb723778bf1ef7a4d1bd822eec81c310e20996ca16d633741`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:978374177068923e89385c9e0c9692dc73066299bc50ea76c22e2bc62573dfb0`  
		Last Modified: Thu, 19 Sep 2019 01:03:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c8758072e6d004f32ea27929bd652509644440b3e8d7822be1ebe3706130211`  
		Last Modified: Thu, 19 Sep 2019 01:03:30 GMT  
		Size: 104.2 MB (104190224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ae349f40a3ccd23847dfe3ce4d2c753cb804cbc8c6b527827ffa2ea11a8a036`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f5ee2c0f3966311ad233e7e18804f8d362153a6b6451eefde2d11e7936aea47`  
		Last Modified: Wed, 02 Oct 2019 23:44:22 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.0-windowsservercore`

```console
$ docker pull mongo@sha256:f5ea6089fa61c31ad6c496e29a43c5dee7df573ad17f8714a612593db2995108
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2.0-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.0-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.0-windowsservercore-1803`

```console
$ docker pull mongo@sha256:26b2682de398b95f7aec27717dca66e6e190f2e6b0068a5174a23adcde24d49f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2.0-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.0-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:ef9df260dfa53e4a20bec2e9ae4576101e0ae8f91439f06b195b503031aea051
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:4.2.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-bionic`

```console
$ docker pull mongo@sha256:a9ac71e03fb0506eb21e14be90bc0cd5dd281cfce9c5ce89779fe3dd495bf5ab
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.2-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:6106df75f13977c5b4287721e863fa2b95ba1e161a378e1a1b02a27bf3d3f98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146756879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58477a771fb42465076dc6a43ee1615db9c85c3805a6818063f5d55eb80f2577`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:11:30 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:11:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:11:39 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:11:39 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:11:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:11:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:52 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:11:54 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:11:55 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:12:15 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:12:16 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:12:16 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:22:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:22:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:22:05 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:22:05 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03aed45eacfab5f661a85f09492a4aa2150bccbcd886c2daa012abe8ee06bf94`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd39a24fb60d0febc8510e357f5e3857159e31578f39200dc1a66db5096d38f6`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 3.0 MB (2981671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e32874fe810c16bee0fd827d4f40c94249fff378b7cef5ad237ad754030367`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 5.8 MB (5763072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c312ac5dfe94a375e9bc0389d925a1e162979eef7e8a2c46065d700b5abb96f4`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b385d15d17f4b55d644866a9855eed839b3fcb275e5a13ce7c53d8665bc5fa`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb8902ddb7535f693c963a3e0f77353d422366ccc0c7b14e9703470397a10d0d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01793a9aa271b628a0d6e4400afd5cf3f349838164e5ce7bb7b86ad047c2d6a3`  
		Last Modified: Thu, 19 Sep 2019 01:14:23 GMT  
		Size: 111.3 MB (111284661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a109619183a402499a93f5e29b36365adffa88a114ac2776fca3ce3cbfa5043d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87369b1e1258949316af51ece479f35079d57fe78736e88234b67b340de2ed36`  
		Last Modified: Wed, 02 Oct 2019 23:22:33 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e93a060ad5f04fe5518511775be9e9d7be53026ea639303b25384f58107fa1c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135901918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a4aa9b30c8f743b250752fced9bff55132ae5c0d147183759fd6a144f4451cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:59:18 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:59:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:59:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:59:35 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:59:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:00:02 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:00:03 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:00:05 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:00:06 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:00:07 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:08 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:09 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:00:10 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:00:12 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:00:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:00:41 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:00:41 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:45 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:47 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:47 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1753d1c68354f905d60043482d8adf6719fd842cc5edc26855207675108ac80`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 1.9 KB (1884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2989a071f4c4d6fa21692eb54760ca31b061474b73d51fd99a327e4a49f15ec2`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 2.7 MB (2675508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f0aab5401e6c7fbef1c9705e9af091e9a83488e2c22fd5ffcbfd02e393a7df`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 5.3 MB (5282683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1b3e6f2744abeaf25fe783381ed00d64a84b4d3d6928782f57c3771efffe24`  
		Last Modified: Thu, 19 Sep 2019 01:03:07 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91f5033c69ece9bb723778bf1ef7a4d1bd822eec81c310e20996ca16d633741`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:978374177068923e89385c9e0c9692dc73066299bc50ea76c22e2bc62573dfb0`  
		Last Modified: Thu, 19 Sep 2019 01:03:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c8758072e6d004f32ea27929bd652509644440b3e8d7822be1ebe3706130211`  
		Last Modified: Thu, 19 Sep 2019 01:03:30 GMT  
		Size: 104.2 MB (104190224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ae349f40a3ccd23847dfe3ce4d2c753cb804cbc8c6b527827ffa2ea11a8a036`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f5ee2c0f3966311ad233e7e18804f8d362153a6b6451eefde2d11e7936aea47`  
		Last Modified: Wed, 02 Oct 2019 23:44:22 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore`

```console
$ docker pull mongo@sha256:f5ea6089fa61c31ad6c496e29a43c5dee7df573ad17f8714a612593db2995108
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore-1803`

```console
$ docker pull mongo@sha256:26b2682de398b95f7aec27717dca66e6e190f2e6b0068a5174a23adcde24d49f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:ef9df260dfa53e4a20bec2e9ae4576101e0ae8f91439f06b195b503031aea051
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:4.2-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-bionic`

```console
$ docker pull mongo@sha256:a9ac71e03fb0506eb21e14be90bc0cd5dd281cfce9c5ce89779fe3dd495bf5ab
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:6106df75f13977c5b4287721e863fa2b95ba1e161a378e1a1b02a27bf3d3f98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146756879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58477a771fb42465076dc6a43ee1615db9c85c3805a6818063f5d55eb80f2577`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:11:30 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:11:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:11:39 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:11:39 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:11:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:11:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:52 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:11:54 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:11:55 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:12:15 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:12:16 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:12:16 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:22:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:22:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:22:05 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:22:05 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03aed45eacfab5f661a85f09492a4aa2150bccbcd886c2daa012abe8ee06bf94`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd39a24fb60d0febc8510e357f5e3857159e31578f39200dc1a66db5096d38f6`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 3.0 MB (2981671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e32874fe810c16bee0fd827d4f40c94249fff378b7cef5ad237ad754030367`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 5.8 MB (5763072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c312ac5dfe94a375e9bc0389d925a1e162979eef7e8a2c46065d700b5abb96f4`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b385d15d17f4b55d644866a9855eed839b3fcb275e5a13ce7c53d8665bc5fa`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb8902ddb7535f693c963a3e0f77353d422366ccc0c7b14e9703470397a10d0d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01793a9aa271b628a0d6e4400afd5cf3f349838164e5ce7bb7b86ad047c2d6a3`  
		Last Modified: Thu, 19 Sep 2019 01:14:23 GMT  
		Size: 111.3 MB (111284661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a109619183a402499a93f5e29b36365adffa88a114ac2776fca3ce3cbfa5043d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87369b1e1258949316af51ece479f35079d57fe78736e88234b67b340de2ed36`  
		Last Modified: Wed, 02 Oct 2019 23:22:33 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e93a060ad5f04fe5518511775be9e9d7be53026ea639303b25384f58107fa1c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135901918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a4aa9b30c8f743b250752fced9bff55132ae5c0d147183759fd6a144f4451cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:59:18 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:59:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:59:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:59:35 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:59:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:00:02 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:00:03 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:00:05 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:00:06 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:00:07 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:08 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:09 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:00:10 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:00:12 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:00:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:00:41 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:00:41 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:45 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:47 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:47 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1753d1c68354f905d60043482d8adf6719fd842cc5edc26855207675108ac80`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 1.9 KB (1884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2989a071f4c4d6fa21692eb54760ca31b061474b73d51fd99a327e4a49f15ec2`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 2.7 MB (2675508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f0aab5401e6c7fbef1c9705e9af091e9a83488e2c22fd5ffcbfd02e393a7df`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 5.3 MB (5282683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1b3e6f2744abeaf25fe783381ed00d64a84b4d3d6928782f57c3771efffe24`  
		Last Modified: Thu, 19 Sep 2019 01:03:07 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91f5033c69ece9bb723778bf1ef7a4d1bd822eec81c310e20996ca16d633741`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:978374177068923e89385c9e0c9692dc73066299bc50ea76c22e2bc62573dfb0`  
		Last Modified: Thu, 19 Sep 2019 01:03:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c8758072e6d004f32ea27929bd652509644440b3e8d7822be1ebe3706130211`  
		Last Modified: Thu, 19 Sep 2019 01:03:30 GMT  
		Size: 104.2 MB (104190224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ae349f40a3ccd23847dfe3ce4d2c753cb804cbc8c6b527827ffa2ea11a8a036`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f5ee2c0f3966311ad233e7e18804f8d362153a6b6451eefde2d11e7936aea47`  
		Last Modified: Wed, 02 Oct 2019 23:44:22 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore`

```console
$ docker pull mongo@sha256:f5ea6089fa61c31ad6c496e29a43c5dee7df573ad17f8714a612593db2995108
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore-1803`

```console
$ docker pull mongo@sha256:26b2682de398b95f7aec27717dca66e6e190f2e6b0068a5174a23adcde24d49f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `mongo:4-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:ef9df260dfa53e4a20bec2e9ae4576101e0ae8f91439f06b195b503031aea051
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:4-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:bionic`

```console
$ docker pull mongo@sha256:a9ac71e03fb0506eb21e14be90bc0cd5dd281cfce9c5ce89779fe3dd495bf5ab
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:bionic` - linux; amd64

```console
$ docker pull mongo@sha256:6106df75f13977c5b4287721e863fa2b95ba1e161a378e1a1b02a27bf3d3f98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146756879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58477a771fb42465076dc6a43ee1615db9c85c3805a6818063f5d55eb80f2577`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:11:30 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:11:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:11:39 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:11:39 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:11:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:11:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:52 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:11:54 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:11:55 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:12:15 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:12:16 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:12:16 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:22:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:22:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:22:05 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:22:05 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03aed45eacfab5f661a85f09492a4aa2150bccbcd886c2daa012abe8ee06bf94`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd39a24fb60d0febc8510e357f5e3857159e31578f39200dc1a66db5096d38f6`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 3.0 MB (2981671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e32874fe810c16bee0fd827d4f40c94249fff378b7cef5ad237ad754030367`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 5.8 MB (5763072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c312ac5dfe94a375e9bc0389d925a1e162979eef7e8a2c46065d700b5abb96f4`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b385d15d17f4b55d644866a9855eed839b3fcb275e5a13ce7c53d8665bc5fa`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb8902ddb7535f693c963a3e0f77353d422366ccc0c7b14e9703470397a10d0d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01793a9aa271b628a0d6e4400afd5cf3f349838164e5ce7bb7b86ad047c2d6a3`  
		Last Modified: Thu, 19 Sep 2019 01:14:23 GMT  
		Size: 111.3 MB (111284661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a109619183a402499a93f5e29b36365adffa88a114ac2776fca3ce3cbfa5043d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87369b1e1258949316af51ece479f35079d57fe78736e88234b67b340de2ed36`  
		Last Modified: Wed, 02 Oct 2019 23:22:33 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e93a060ad5f04fe5518511775be9e9d7be53026ea639303b25384f58107fa1c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135901918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a4aa9b30c8f743b250752fced9bff55132ae5c0d147183759fd6a144f4451cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:59:18 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:59:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:59:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:59:35 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:59:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:00:02 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:00:03 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:00:05 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:00:06 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:00:07 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:08 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:09 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:00:10 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:00:12 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:00:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:00:41 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:00:41 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:45 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:47 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:47 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1753d1c68354f905d60043482d8adf6719fd842cc5edc26855207675108ac80`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 1.9 KB (1884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2989a071f4c4d6fa21692eb54760ca31b061474b73d51fd99a327e4a49f15ec2`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 2.7 MB (2675508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f0aab5401e6c7fbef1c9705e9af091e9a83488e2c22fd5ffcbfd02e393a7df`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 5.3 MB (5282683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1b3e6f2744abeaf25fe783381ed00d64a84b4d3d6928782f57c3771efffe24`  
		Last Modified: Thu, 19 Sep 2019 01:03:07 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91f5033c69ece9bb723778bf1ef7a4d1bd822eec81c310e20996ca16d633741`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:978374177068923e89385c9e0c9692dc73066299bc50ea76c22e2bc62573dfb0`  
		Last Modified: Thu, 19 Sep 2019 01:03:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c8758072e6d004f32ea27929bd652509644440b3e8d7822be1ebe3706130211`  
		Last Modified: Thu, 19 Sep 2019 01:03:30 GMT  
		Size: 104.2 MB (104190224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ae349f40a3ccd23847dfe3ce4d2c753cb804cbc8c6b527827ffa2ea11a8a036`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f5ee2c0f3966311ad233e7e18804f8d362153a6b6451eefde2d11e7936aea47`  
		Last Modified: Wed, 02 Oct 2019 23:44:22 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:latest`

```console
$ docker pull mongo@sha256:7d9fe4ae781849afc70a29a0e1e4a37a2236c93a75786c576f34258e5983efbe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:latest` - linux; amd64

```console
$ docker pull mongo@sha256:6106df75f13977c5b4287721e863fa2b95ba1e161a378e1a1b02a27bf3d3f98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146756879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58477a771fb42465076dc6a43ee1615db9c85c3805a6818063f5d55eb80f2577`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:11:30 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 01:11:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:11:39 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 01:11:39 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 01:11:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:11:52 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:11:52 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:11:54 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:11:54 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:11:54 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:11:55 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:12:15 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:12:16 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:12:16 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:22:04 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:22:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:22:05 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:22:05 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03aed45eacfab5f661a85f09492a4aa2150bccbcd886c2daa012abe8ee06bf94`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 1.9 KB (1878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd39a24fb60d0febc8510e357f5e3857159e31578f39200dc1a66db5096d38f6`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 3.0 MB (2981671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e32874fe810c16bee0fd827d4f40c94249fff378b7cef5ad237ad754030367`  
		Last Modified: Thu, 19 Sep 2019 01:14:06 GMT  
		Size: 5.8 MB (5763072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c312ac5dfe94a375e9bc0389d925a1e162979eef7e8a2c46065d700b5abb96f4`  
		Last Modified: Thu, 19 Sep 2019 01:14:05 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12b385d15d17f4b55d644866a9855eed839b3fcb275e5a13ce7c53d8665bc5fa`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb8902ddb7535f693c963a3e0f77353d422366ccc0c7b14e9703470397a10d0d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01793a9aa271b628a0d6e4400afd5cf3f349838164e5ce7bb7b86ad047c2d6a3`  
		Last Modified: Thu, 19 Sep 2019 01:14:23 GMT  
		Size: 111.3 MB (111284661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a109619183a402499a93f5e29b36365adffa88a114ac2776fca3ce3cbfa5043d`  
		Last Modified: Thu, 19 Sep 2019 01:14:04 GMT  
		Size: 138.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87369b1e1258949316af51ece479f35079d57fe78736e88234b67b340de2ed36`  
		Last Modified: Wed, 02 Oct 2019 23:22:33 GMT  
		Size: 4.0 KB (4003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e93a060ad5f04fe5518511775be9e9d7be53026ea639303b25384f58107fa1c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135901918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a4aa9b30c8f743b250752fced9bff55132ae5c0d147183759fd6a144f4451cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:59:18 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Thu, 19 Sep 2019 00:59:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:59:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 19 Sep 2019 00:59:35 GMT
ENV JSYAML_VERSION=3.13.0
# Thu, 19 Sep 2019 00:59:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 19 Sep 2019 01:00:02 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Thu, 19 Sep 2019 01:00:03 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Thu, 19 Sep 2019 01:00:05 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Thu, 19 Sep 2019 01:00:06 GMT
ARG MONGO_PACKAGE=mongodb-org
# Thu, 19 Sep 2019 01:00:07 GMT
ARG MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:08 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Thu, 19 Sep 2019 01:00:09 GMT
ENV MONGO_MAJOR=4.2
# Thu, 19 Sep 2019 01:00:10 GMT
ENV MONGO_VERSION=4.2.0
# Thu, 19 Sep 2019 01:00:12 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Thu, 19 Sep 2019 01:00:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 19 Sep 2019 01:00:41 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 19 Sep 2019 01:00:41 GMT
VOLUME [/data/db /data/configdb]
# Wed, 02 Oct 2019 23:43:45 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 02 Oct 2019 23:43:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 02 Oct 2019 23:43:47 GMT
EXPOSE 27017
# Wed, 02 Oct 2019 23:43:47 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1753d1c68354f905d60043482d8adf6719fd842cc5edc26855207675108ac80`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 1.9 KB (1884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2989a071f4c4d6fa21692eb54760ca31b061474b73d51fd99a327e4a49f15ec2`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 2.7 MB (2675508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f0aab5401e6c7fbef1c9705e9af091e9a83488e2c22fd5ffcbfd02e393a7df`  
		Last Modified: Thu, 19 Sep 2019 01:03:08 GMT  
		Size: 5.3 MB (5282683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1b3e6f2744abeaf25fe783381ed00d64a84b4d3d6928782f57c3771efffe24`  
		Last Modified: Thu, 19 Sep 2019 01:03:07 GMT  
		Size: 147.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91f5033c69ece9bb723778bf1ef7a4d1bd822eec81c310e20996ca16d633741`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:978374177068923e89385c9e0c9692dc73066299bc50ea76c22e2bc62573dfb0`  
		Last Modified: Thu, 19 Sep 2019 01:03:05 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c8758072e6d004f32ea27929bd652509644440b3e8d7822be1ebe3706130211`  
		Last Modified: Thu, 19 Sep 2019 01:03:30 GMT  
		Size: 104.2 MB (104190224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ae349f40a3ccd23847dfe3ce4d2c753cb804cbc8c6b527827ffa2ea11a8a036`  
		Last Modified: Thu, 19 Sep 2019 01:03:06 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f5ee2c0f3966311ad233e7e18804f8d362153a6b6451eefde2d11e7936aea47`  
		Last Modified: Wed, 02 Oct 2019 23:44:22 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore`

```console
$ docker pull mongo@sha256:f5ea6089fa61c31ad6c496e29a43c5dee7df573ad17f8714a612593db2995108
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore-1803`

```console
$ docker pull mongo@sha256:26b2682de398b95f7aec27717dca66e6e190f2e6b0068a5174a23adcde24d49f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `mongo:windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:14cddd4d4cecd07c8ede443acef2f08a0809a3938131687c43912846793725a4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817110341 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1bc0455ede99f275e2bf1d700b7c693c242268b6ff01b9ebde96c6782390d`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:27:51 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:27:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:27:53 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:45:34 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:45:36 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:45:38 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:45:40 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7e6e3a4ddd18951667cbafd48ce49d0667166d5b0df6fd52bdf31e2d2f1de67`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5795f2f76f2999655807b106aaa90ac90aae9447a7af57e8402fcc8e0f95800`  
		Last Modified: Wed, 09 Oct 2019 23:51:30 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122e752bb831085ca567848fb4501146fc04e44cb796367ead53bfe865ad6ea8`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937ae4e8c2d872f32407904734e84f70d7c5311d9173bdaf07fc34fa69ffbd79`  
		Last Modified: Wed, 09 Oct 2019 23:53:05 GMT  
		Size: 468.8 MB (468776797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:130a0381e9cbc06027f76790b475a52db213eb6b9ffda0f10f170bac725c39ba`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57a79bcd9f6f08b07e02274cf37c84d72f2aceabf6ae106bf5d199721d00836`  
		Last Modified: Wed, 09 Oct 2019 23:51:27 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:190dc85711d207cbb026c549cafe639e0a34544dba65704357cad149338f910c`  
		Last Modified: Wed, 09 Oct 2019 23:51:28 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:ef9df260dfa53e4a20bec2e9ae4576101e0ae8f91439f06b195b503031aea051
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:24aee0780b64dbb97730eee0cd2ecc202320968a75063c2c5c98b30db14ab19d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814126805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39d66fef0a5f7502f73d77342c9c68337a7847779ba4fb64ec75f202014a2455`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 23:18:16 GMT
ENV MONGO_VERSION=4.2.0
# Wed, 09 Oct 2019 23:18:17 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.0-signed.msi
# Wed, 09 Oct 2019 23:18:18 GMT
ENV MONGO_DOWNLOAD_SHA256=f1a4f3771563a747a26d8a22990483dcfb6a0f68026672edd5996fdbee35cbcc
# Wed, 09 Oct 2019 23:27:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 23:27:35 GMT
VOLUME [C:\data\db C:\data\configdb]
# Wed, 09 Oct 2019 23:27:37 GMT
EXPOSE 27017
# Wed, 09 Oct 2019 23:27:38 GMT
CMD ["mongod" "--bind_ip_all"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a6598cf0fc3f1c6b394257a24ab5455661ad2c7f55fb86f0325ac13c9a9637`  
		Last Modified: Wed, 09 Oct 2019 23:50:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdcc43f0445d0af0f46ec39d4e7da44e401635a653c5ab9401809c6780d96eb`  
		Last Modified: Wed, 09 Oct 2019 23:50:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25df49f10441978d4fd12e8099bace722f2176610c8e3e451ca04d0f99e333bb`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bd891c766b7e831555021f22a1e4d09b498f214ea1317da20bba8cff6e1270c`  
		Last Modified: Wed, 09 Oct 2019 23:50:53 GMT  
		Size: 92.9 MB (92913760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be57d9350215dfcdec4dc66ab82258e02fa543687cde7fb7867455f896520858`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e2e2d88ce4d7a47191b3a15f0e29275e9e66fd04457f00ab49bdba0b1cb7b3`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65fd2837c07aa8b9ad4430024650b8ebcf7391b85baceb9eba41279801f4093`  
		Last Modified: Wed, 09 Oct 2019 23:50:32 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
